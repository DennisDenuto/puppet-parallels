# Public: Install Parallels to /Applications.
#
# Examples
#
#   include parallels

class parallels($version="") {
  package { 'Parallels':
    source   => "http://www.parallels.com/directdownload/$version/",
    provider => 'appdmg'
  }
}
