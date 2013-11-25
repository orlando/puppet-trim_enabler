# Public: Install Trim Enabler into /Applications.
#
# Examples
#
#   include trim_enabler
class trim_enabler {
  package { 'trim_enabler':
    source   => 'https://s3.amazonaws.com/groths/TrimEnabler.dmg',
    provider => 'appdmg'
  }
}