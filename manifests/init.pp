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
  package { 'parallels_sdk':
    source   => "http://www.parallels.com/download/pvsdk/",
    provider => 'pkgdmg'
  }
}
