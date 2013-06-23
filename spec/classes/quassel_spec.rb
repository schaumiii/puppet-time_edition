require 'spec_helper'

describe 'quassel' do
  it do
    should contain_package('Quassel').with({
      :provider => 'appdmg',
      :source   => 'http://quassel-irc.org/pub/QuasselClient_MacOSX-x86_64_0.9.0.dmg',
    })
  end
end
