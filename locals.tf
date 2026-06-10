locals {
  # Account that owns the VPC, sourced from the created resource rather than `data.aws_caller_identity`.
  # The data source resolves at plan time, and when this module runs under a provider that assumes a
  # role into an account created in the same apply, that role_arn is unknown at plan time, so the AWS
  # provider falls back to the caller's base credentials — baking the wrong account ID into the flow-log
  # policies on the first apply. `owner_id` is computed from the VPC during apply, so it is always correct.
  account_id   = aws_vpc.default.owner_id
  cidr_subnets = cidrsubnets(aws_vpc_ipam_preview_next_cidr.vpc.cidr, local.networks[*].new_bits...)
  region       = var.region != null ? var.region : data.aws_region.default.region

  networks = flatten([
    for i, network in var.networks : [
      for az in var.availability_zones : {
        availability_zone = az
        key               = "${network.name}_${az}"
        name              = network.name
        nat_gw            = network.nat_gw
        new_bits          = network.cidr_netmask - var.vpc_cidr_netmask
        public            = network.public
        tgw_attachment    = network.tgw_attachment
        tags              = network.tags
      }
    ]]
  )

  vpc_subnets = [for i, n in local.networks : {
    availability_zone = n.availability_zone
    cidr_block        = n.key != null ? local.cidr_subnets[i] : tostring(null)
    key               = n.key
    name              = n.name
    nat_gw            = n.nat_gw
    public            = n.public
    tgw_attachment    = n.tgw_attachment
    tags              = n.tags
  }]
}
