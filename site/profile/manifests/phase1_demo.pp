# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include profile::phase1_demo
class profile::phase1_demo(
  String $package_name,
  String $password,
) {
#  include ::phase1_demo::install_tree
  include ::phase1_demo::add_user
#  include ::phase1_demo::cron
}
