cask 'weka-dev' do
  version '3.9.2'
  sha256 'dc5051bd460f16abc0a63ad4039a75a15aa442f2de4d043e44e91e33e7d28115'

  # sourceforge.net/weka was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/weka/weka-#{version.dots_to_hyphens}-oracle-jvm.dmg"
  appcast 'https://sourceforge.net/projects/weka/rss',
          checkpoint: '923267a39eca50cb2a0ab52ddee8c144a80a4357aeb6ac21906e74e08887706d'
  name 'Weka'
  homepage 'https://www.cs.waikato.ac.nz/ml/weka/'

  app "weka-#{version.dots_to_hyphens}-oracle-jvm.app"
end
