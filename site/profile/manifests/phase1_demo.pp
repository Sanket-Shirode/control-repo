# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include profile::phase1_demo
class profile::phase1_demo(
  String $package_name,
) {
  include ::phase1_demo::install_tree
}
