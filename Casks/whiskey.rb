cask 'whiskey' do
  version '0.4.0'
  sha256 '27fa0798ac0c10821d5066ccc1f240714964d931548f61bca5da355277af6402'

  url 'http://usewhiskey.com/latest'
  appcast 'http://usewhiskey.com/appcast.xml'
  name 'Whiskey'
  homepage 'http://usewhiskey.com/'

  app 'Whiskey.app'
end
