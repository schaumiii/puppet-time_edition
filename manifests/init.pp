# Public Install Time Edition.app to /Applications
#
# Examples
#
#   include time_edition
class time_edition {
  package { 'Time Edition':
    provider => 'compressed_app',
    source   => 'http://downloads.sourceforge.net/timeedition/timeEdition1.1.6-macosx.dmg.zip?use_mirror=',
  }
}
