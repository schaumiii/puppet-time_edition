# Public Install Quassel.app to /Applications
#
# Examples
#
#   include quassel
classe quassel {
    package { 'quassel':
        provider => 'appdmg',
        source   => "http://quassel-irc.org/pub/QuasselClient_MacOSX-x86_64_0.9.0.dmg",
    }
}
