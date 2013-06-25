require 'spec_helper'

describe 'time_edition' do
  it do
    should contain_package('Time Edition').with({
      :provider => 'compressed_app',
      :source   => 'http://downloads.sourceforge.net/timeedition/timeEdition1.1.6-macosx.dmg?use_mirror=',
    })
  end
end
