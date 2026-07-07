# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [5.6.3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v5.6.2...v5.6.3) (2026-07-07)


### 🐛 Fixes

* migrate MCAF module sources ([#2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/issues/2)) ([60bb182](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/60bb1826497c22d1812414785959c393260ab835))

## [5.6.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v5.6.1...v5.6.2) (2026-06-10)


### 🐛 Fixes

* source flow-log policy account ID from the VPC instead of caller identity ([#35](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/35)) ([6772893](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/67728933566b0025bd8ef36c220e23e0e2a22359))

## [5.6.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v5.6.0...v5.6.1) (2026-05-18)


### 🐛 Fixes

* bug: create default security group for endpoints only when interface endpoint is defined ([#34](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/34)) ([a00535b](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/a00535b9dcff82b93b5659a3dd7301aa56734069))

## [5.6.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v5.5.1...v5.6.0) (2026-05-13)


### 🚀 Features

* add vpc_endpoints variable to root module for creating VPC endpoints ([#33](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/33)) ([2960b29](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/2960b29c24b1104c99f322415dd9577357f46a08))

## [5.5.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v5.5.0...v5.5.1) (2026-05-12)


### 🐛 Fixes

* bug: create custom zones only for centralized interface endpoints ([#32](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/32)) ([bae163b](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/bae163b29515abfe893d7b7fb5dbd670b99eafaa))

## [5.5.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v5.4.0...v5.5.0) (2026-05-07)


### 🚀 Features

* remove redundant custom zones ([#31](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/31)) ([487599d](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/487599ddca744c40b6876a7fb971ee890c75e1be))
* remove redundant custom zones ([#31](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/31)) ([487599d](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/487599ddca744c40b6876a7fb971ee890c75e1be))

## [5.4.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v5.3.0...v5.4.0) (2026-05-05)


### 🚀 Features

* associate interface endpoints with route53 profile ([#30](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/30)) ([0fed869](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/0fed869039e5fe01925d3f1c9cbedff4870c9298))

## [5.3.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v5.2.1...v5.3.0) (2026-05-04)


### 🚀 Features

* conditionally remove private hosted zone associations with rout… ([#29](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/29)) ([dacb34d](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/dacb34da333b626fd1bdcfdcbbe1f39f97db358c))

## [5.2.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v5.2.0...v5.2.1) (2026-05-04)


### 🐛 Fixes

* bug: private dns not supported for dynamodb interface endpoints ([#28](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/28)) ([3febffd](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/3febffdc05e75b0ec00a3adfcf06b9b47c104d7f))

## [5.2.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v5.1.0...v5.2.0) (2026-04-30)


### 🚀 Features

* enable private dns for centralized interface endpoints ([#27](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/27)) ([f8551bf](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/f8551bfcfd7d20222fcacbaa87e9853dc764870c))

## [5.1.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v5.0.1...v5.1.0) (2026-04-29)


### 🚀 Features

* disassociate hub vpc from the custom dns zones ([#26](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/26)) ([adee244](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/adee2440a1cb489b846b451187a35a6fd82f14ff))
* disassociate hub vpc from the custom dns zones ([#26](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/26)) ([adee244](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/adee2440a1cb489b846b451187a35a6fd82f14ff))

## [5.0.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v5.0.0...v5.0.1) (2026-04-28)


### 🐛 Fixes

* bug: fix route53 profile resource association name ([#25](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/25)) ([9df251a](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/9df251a6428d8ccdd9134629aeb8bbeaff0f028a))

## [5.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v4.0.0...v5.0.0) (2026-04-23)


### ⚠ BREAKING CHANGES

* associate custom zones with the route53 profile ([#24](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/24))

### 🚀 Features

* associate custom zones with the route53 profile ([#24](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/24)) ([45fc944](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/45fc9448bf6c837b7a48ee939b5908048e73d4a7))

## [4.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v3.0.0...v4.0.0) (2026-04-21)


### ⚠ BREAKING CHANGES

* replace profile_name attribute with profile_id in route53_profi… ([#23](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/23))
* replace profile_name attribute with profile_id in route53_profi… ([#23](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/23))

### 🐛 Fixes

* replace profile_name attribute with profile_id in route53_profi… ([#23](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/23)) ([303df2a](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/303df2a61f9ff0af0f496202726079b1e0a5b0a6))
* replace profile_name attribute with profile_id in route53_profi… ([#23](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/23)) ([303df2a](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/303df2a61f9ff0af0f496202726079b1e0a5b0a6))

## [3.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v2.0.0...v3.0.0) (2026-04-17)


### ⚠ BREAKING CHANGES

* add region support ([#22](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/22))

### 🚀 Features

* add region support ([#22](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/22)) ([1f92b5d](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/1f92b5de6e23dc36ae9e5e83a904ebb180cde16c))

## [2.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v1.2.0...v2.0.0) (2026-04-15)


### 🚀 Features

* bug!: vpc can be associated with only one route53 profile ([#21](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/21)) ([9414457](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/94144574ae2220e7feed4e10bb8b0693b4d78466))

### 🐛 Fixes

* bug!: vpc can be associated with only one route53 profile ([#21](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/21)) ([9414457](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/94144574ae2220e7feed4e10bb8b0693b4d78466))

## [1.2.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v1.1.1...v1.2.0) (2026-03-02)


### 🚀 Features

* add support for creating custom dns zones for dualstack endpoints ([#20](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/20)) ([194e50f](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/194e50fafac086da36a21c174cbaf1b32cc7d556))

## [1.1.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v1.1.0...v1.1.1) (2026-02-03)


### 🐛 Fixes

* bug: custom zones are always created ([#19](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/19)) ([3443345](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/34433459bece1c71eff4716bb9fa5a717a4f5339))

## [1.1.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v1.0.2...v1.1.0) (2025-07-28)


### 🚀 Features

* route53 profiles association ([#18](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/18)) ([154adc7](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/154adc7653db2d685418577e914e31b5b526423a))

## [1.0.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v1.0.1...v1.0.2) (2025-06-25)


### 🐛 Fixes

* flowlogs cloudwatch configuration; allow for passing  a permission boundary ([#17](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/17)) ([8e53f61](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/8e53f6171b0309a053c688a60c128f2e19304605))

## [1.0.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v1.0.0...v1.0.1) (2025-05-20)


### 🐛 Fixes

* bug: allow deploying the transit gateway and vpc in the same aws account and region ([#16](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/16)) ([daaeb67](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/daaeb67ba4ff4ec144aac249133397c1cd367f27))

## [1.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v0.5.1...v1.0.0) (2025-05-12)


### 🚀 Features

* breaking: modify transit_gateway_route_table_propagation type to solve known after apply issues ([#15](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/15)) ([747620e](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/747620e62f95aadc3fd577fe3118b55d85b50206))

## [0.5.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v0.5.0...v0.5.1) (2025-03-20)


### 🐛 Fixes

* Add optionals for s3 flowlogging ([#14](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/14)) ([882b1eb](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/882b1ebfc4bce1e5212359cf3a8cdf262e231936))

## [0.5.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v0.4.1...v0.5.0) (2025-03-17)


### 🚀 Features

* add support for S3 flow logging and make CloudWatch flow logging optional ([#13](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/13)) ([79fa050](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/79fa050b7adf22a49bb661bb060aba9a2ee1a166))

## [0.4.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v0.4.0...v0.4.1) (2025-03-03)


### 🐛 Fixes

* improve outputs ([#11](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/11)) ([a738602](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/a738602942dacf060dedf969b960fe12e68ea7ad))
* when calculating the real service name data.aws_vpc_endpoint_service may not exist ([#10](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/10)) ([88e3097](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/88e3097bf9e77fd2733116c1923d80f5849e070b))

## [0.4.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v0.3.0...v0.4.0) (2025-02-25)


### 🚀 Features

* add AWS VPC Endpoints submodule & update the minimum required versions to properly support all vpc endpoints settings ([#8](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/8)) ([e4a9378](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/e4a9378fb31d394bac21e86643ef8beebdfb0486))

## [0.3.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v0.2.0...v0.3.0) (2025-01-16)


### 🚀 Features

* allow to specify the iam policy and role path ([#7](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/7)) ([1735a0a](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/1735a0a552d9be19fb00cfa2dd2cc22029a27116))

## [0.2.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/compare/v0.1.0...v0.2.0) (2024-09-04)


### 🚀 Features

* enhancement: Add TGW Accepter resource ([#3](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/3)) ([2a6aeb6](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/2a6aeb697e6554050a0d88af40ebaf8fc095cd1e))

## 0.1.0 (2024-07-15)


### 🚀 Features

* initial code ([#1](https://github.com/schubergphilis/terraform-aws-mcaf-vpc-with-ipam/pull/1)) ([8bf4d33](https://github.com/schubergphilis-ep/terraform-aws-mcaf-vpc-with-ipam/commit/8bf4d337ee8ec41b1031f8c4f10bfe6f52106b53))
