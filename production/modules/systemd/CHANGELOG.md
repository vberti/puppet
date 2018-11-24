# Changelog

All notable changes to this project will be documented in this file.
Each new release typically also includes the latest modulesync defaults.
These should not affect the functionality of the module.

## [v2.1.0](https://github.com/camptocamp/puppet-systemd/tree/v2.1.0) (2018-08-31)

[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/2.0.0...v2.1.0)

**Implemented enhancements:**

- Modify service limit type [\#81](https://github.com/camptocamp/puppet-systemd/pull/81) ([bastelfreak](https://github.com/bastelfreak))
- Add parameter to select resolver [\#79](https://github.com/camptocamp/puppet-systemd/pull/79) ([amateo](https://github.com/amateo))

**Fixed bugs:**

- Handle ensuring service\_limits to be absent [\#80](https://github.com/camptocamp/puppet-systemd/pull/80) ([ekohl](https://github.com/ekohl))

**Merged pull requests:**

- do not access facts as top scope variable [\#85](https://github.com/camptocamp/puppet-systemd/pull/85) ([bastelfreak](https://github.com/bastelfreak))
- Release 2.1.0 [\#84](https://github.com/camptocamp/puppet-systemd/pull/84) ([bastelfreak](https://github.com/bastelfreak))
- allow puppetlabs/stdlib 5.x [\#83](https://github.com/camptocamp/puppet-systemd/pull/83) ([bastelfreak](https://github.com/bastelfreak))
- Fix CHANGELOG.md duplicate footer [\#78](https://github.com/camptocamp/puppet-systemd/pull/78) ([alexjfisher](https://github.com/alexjfisher))

## [2.0.0](https://github.com/camptocamp/puppet-systemd/tree/2.0.0) (2018-07-11)

[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/1.1.1...2.0.0)

**Breaking changes:**

- move params to data-in-modules [\#67](https://github.com/camptocamp/puppet-systemd/pull/67) ([bastelfreak](https://github.com/bastelfreak))

**Implemented enhancements:**

- add ubuntu 18.04 support [\#72](https://github.com/camptocamp/puppet-systemd/pull/72) ([bastelfreak](https://github.com/bastelfreak))
- bump facter to latest 2.x version [\#71](https://github.com/camptocamp/puppet-systemd/pull/71) ([bastelfreak](https://github.com/bastelfreak))
- Add enable and active parameters to unit\_file [\#69](https://github.com/camptocamp/puppet-systemd/pull/69) ([jcharaoui](https://github.com/jcharaoui))
- Add support for Resource Accounting via systemd [\#65](https://github.com/camptocamp/puppet-systemd/pull/65) ([bastelfreak](https://github.com/bastelfreak))
- Allow resolved class to configure DNS settings [\#59](https://github.com/camptocamp/puppet-systemd/pull/59) ([hfm](https://github.com/hfm))
- Replace iterator with stdlib function [\#58](https://github.com/camptocamp/puppet-systemd/pull/58) ([jfleury-at-ovh](https://github.com/jfleury-at-ovh))

**Closed issues:**

- Better test for systemd \(and other init systems\) [\#37](https://github.com/camptocamp/puppet-systemd/issues/37)

**Merged pull requests:**

- fix puppet-linter warnings in README.md [\#75](https://github.com/camptocamp/puppet-systemd/pull/75) ([bastelfreak](https://github.com/bastelfreak))
- release 2.0.0 [\#70](https://github.com/camptocamp/puppet-systemd/pull/70) ([bastelfreak](https://github.com/bastelfreak))
- Update the documentation of facts [\#68](https://github.com/camptocamp/puppet-systemd/pull/68) ([ekohl](https://github.com/ekohl))
- purge legacy puppet-lint checks [\#66](https://github.com/camptocamp/puppet-systemd/pull/66) ([bastelfreak](https://github.com/bastelfreak))
- Reuse the systemd::dropin\_file in service\_limits [\#61](https://github.com/camptocamp/puppet-systemd/pull/61) ([ekohl](https://github.com/ekohl))
- cleanup README.md [\#60](https://github.com/camptocamp/puppet-systemd/pull/60) ([bastelfreak](https://github.com/bastelfreak))
- implement github changelog generator [\#45](https://github.com/camptocamp/puppet-systemd/pull/45) ([bastelfreak](https://github.com/bastelfreak))

## [1.1.1](https://github.com/camptocamp/puppet-systemd/tree/1.1.1) (2017-11-29)

[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/1.1.0...1.1.1)

**Fixed bugs:**

- fact systemd\_internal\_services is empty [\#47](https://github.com/camptocamp/puppet-systemd/issues/47)
- Use the correct type on $service\_limits [\#52](https://github.com/camptocamp/puppet-systemd/pull/52) ([ekohl](https://github.com/ekohl))
- Fix issue \#47 [\#48](https://github.com/camptocamp/puppet-systemd/pull/48) ([axxelG](https://github.com/axxelG))

**Closed issues:**

- Not able to set limits via systemd class [\#49](https://github.com/camptocamp/puppet-systemd/issues/49)

**Merged pull requests:**

- Clean up test tooling [\#54](https://github.com/camptocamp/puppet-systemd/pull/54) ([ekohl](https://github.com/ekohl))
- Correct parameter documentation [\#53](https://github.com/camptocamp/puppet-systemd/pull/53) ([ekohl](https://github.com/ekohl))
- Use a space-separated in timesyncd.conf [\#50](https://github.com/camptocamp/puppet-systemd/pull/50) ([hfm](https://github.com/hfm))
- Use the same systemd drop-in file for different units [\#46](https://github.com/camptocamp/puppet-systemd/pull/46) ([countsudoku](https://github.com/countsudoku))

## [1.1.0](https://github.com/camptocamp/puppet-systemd/tree/1.1.0) (2017-10-24)

[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/1.0.0...1.1.0)

**Closed issues:**

- Add explicit ordering to README.md [\#24](https://github.com/camptocamp/puppet-systemd/issues/24)
- Manage drop-in files [\#15](https://github.com/camptocamp/puppet-systemd/issues/15)

**Merged pull requests:**

- Add systemd-timesyncd support [\#43](https://github.com/camptocamp/puppet-systemd/pull/43) ([bastelfreak](https://github.com/bastelfreak))
- Reuse the service\_provider fact from stdlib [\#42](https://github.com/camptocamp/puppet-systemd/pull/42) ([ekohl](https://github.com/ekohl))
- \(doc\) Adds examples of running the service created [\#29](https://github.com/camptocamp/puppet-systemd/pull/29) ([petems](https://github.com/petems))
- Quote hash keys in example of service limits [\#20](https://github.com/camptocamp/puppet-systemd/pull/20) ([stbenjam](https://github.com/stbenjam))

## [1.0.0](https://github.com/camptocamp/puppet-systemd/tree/1.0.0) (2017-09-04)

[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/0.4.0...1.0.0)

**Closed issues:**

- PR\#18 broke service limits capacity [\#35](https://github.com/camptocamp/puppet-systemd/issues/35)
- stdlib functions are used, but no stdlib requirement in metadata.json [\#28](https://github.com/camptocamp/puppet-systemd/issues/28)
- investigate update to camptocamp/systemd module  [\#21](https://github.com/camptocamp/puppet-systemd/issues/21)
- Module should be updated to use the new Puppet 4 goodness [\#17](https://github.com/camptocamp/puppet-systemd/issues/17)

**Merged pull requests:**

- Add support for drop-in files [\#39](https://github.com/camptocamp/puppet-systemd/pull/39) ([countsudoku](https://github.com/countsudoku))
- Adds control group limits to ServiceLimits [\#36](https://github.com/camptocamp/puppet-systemd/pull/36) ([trevor-vaughan](https://github.com/trevor-vaughan))
- it's systemd not SystemD [\#33](https://github.com/camptocamp/puppet-systemd/pull/33) ([shibumi](https://github.com/shibumi))
- General cleanup + add Puppet4 datatypes [\#32](https://github.com/camptocamp/puppet-systemd/pull/32) ([bastelfreak](https://github.com/bastelfreak))
- add management for systemd-resolved [\#31](https://github.com/camptocamp/puppet-systemd/pull/31) ([bastelfreak](https://github.com/bastelfreak))
- Add a network defined resource [\#30](https://github.com/camptocamp/puppet-systemd/pull/30) ([bastelfreak](https://github.com/bastelfreak))
- Add seltype to systemd directory [\#27](https://github.com/camptocamp/puppet-systemd/pull/27) ([petems](https://github.com/petems))
- Add MemoryLimit to limits template [\#23](https://github.com/camptocamp/puppet-systemd/pull/23) ([pkilambi](https://github.com/pkilambi))
- Update to support Puppet 4 [\#18](https://github.com/camptocamp/puppet-systemd/pull/18) ([trevor-vaughan](https://github.com/trevor-vaughan))
- Manage resource limits of services [\#13](https://github.com/camptocamp/puppet-systemd/pull/13) ([ruriky](https://github.com/ruriky))
- Refactor systemd facts [\#12](https://github.com/camptocamp/puppet-systemd/pull/12) ([petems](https://github.com/petems))

## [0.4.0](https://github.com/camptocamp/puppet-systemd/tree/0.4.0) (2016-08-18)

[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/0.3.0...0.4.0)

**Closed issues:**

- No LICENSE file [\#11](https://github.com/camptocamp/puppet-systemd/issues/11)
- Forge update  [\#7](https://github.com/camptocamp/puppet-systemd/issues/7)

**Merged pull requests:**

- Add target param for the unit file [\#10](https://github.com/camptocamp/puppet-systemd/pull/10) ([tampakrap](https://github.com/tampakrap))
- only use awk, instead of grep and awk [\#9](https://github.com/camptocamp/puppet-systemd/pull/9) ([igalic](https://github.com/igalic))

## [0.3.0](https://forge.puppetlabs.com/camptocamp/systemd/0.3.0) (2016-05-16)
[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/0.2.2...0.3.0)

**Implemented enhancements:**

- Shortcut for creating unit files / tmpfiles [\#4](https://github.com/camptocamp/puppet-systemd/pull/4) ([felixb](https://github.com/felixb))
- Add systemd facts [\#6](https://github.com/camptocamp/puppet-systemd/pull/6) ([roidelapluie](https://github.com/roidelapluie))


## [0.2.2](https://forge.puppetlabs.com/camptocamp/systemd/0.2.2) (2015-08-25)
[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/0.2.1...0.2.2)

**Implemented enhancements:**

- Add 'systemd-tmpfiles-create' [\#1](https://github.com/camptocamp/puppet-systemd/pull/1) ([roidelapluie](https://github.com/roidelapluie))


## [0.2.1](https://forge.puppetlabs.com/camptocamp/systemd/0.2.1) (2015-08-21)
[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/0.2.0...0.2.1)

- Use docker for acceptance tests

## [0.1.15](https://forge.puppetlabs.com/camptocamp/systemd/0.1.15) (2015-06-26)
[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/0.1.14...0.1.15)

- Fix strict_variables activation with rspec-puppet 2.2

## [0.1.14](https://forge.puppetlabs.com/camptocamp/systemd/0.1.14) (2015-05-28)
[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/0.1.13...0.1.14)

- Add beaker_spec_helper to Gemfile

## [0.1.13](https://forge.puppetlabs.com/camptocamp/systemd/0.1.13) (2015-05-26)
[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/0.1.12...0.1.13)

- Use random application order in nodeset

## [0.1.12](https://forge.puppetlabs.com/camptocamp/systemd/0.1.12) (2015-05-26)
[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/0.1.11...0.1.12)

- Add utopic & vivid nodesets

## [0.1.11](https://forge.puppetlabs.com/camptocamp/systemd/0.1.11) (2015-05-25)
[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/0.1.10...0.1.11)

- Don't allow failure on Puppet 4

## [0.1.10](https://forge.puppetlabs.com/camptocamp/systemd/0.1.10) (2015-05-13)
[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/0.1.9...0.1.10)

- Add puppet-lint-file_source_rights-check gem

## [0.1.9](https://forge.puppetlabs.com/camptocamp/systemd/0.1.9) (2015-05-12)
[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/0.1.8...0.1.9)

- Don't pin beaker

## [0.1.8](https://forge.puppetlabs.com/camptocamp/systemd/0.1.8) (2015-04-27)
[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/0.1.7...0.1.8)

- Add nodeset ubuntu-12.04-x86_64-openstack

## [0.1.7](https://forge.puppetlabs.com/camptocamp/systemd/0.1.7) (2015-04-03)
[Full Changelog](https://github.com/camptocamp/puppet-systemd/compare/0.1.6...0.1.7)

- Confine rspec pinning to ruby 1.8


\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/github-changelog-generator/github-changelog-generator)*
