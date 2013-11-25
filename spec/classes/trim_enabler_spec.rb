require 'spec_helper'

describe 'trim_enabler' do
  it do
    should contain_package('trim_enabler').with({
      :privider => 'appdmg',
      :source   => 'https://s3.amazonaws.com/groths/TrimEnabler.dmg',
    })
  end
end