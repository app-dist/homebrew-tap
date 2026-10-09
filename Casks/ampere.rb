cask "ampere" do
  version "0.6.2"

  on_arm do
    url "https://github.com/ghostmodel/ampere-releases/releases/download/v#{version}/Ampere-#{version}-arm64.dmg"
    sha256 "3ef2898f32da079a89b124566a007708ce9641ab2754a57ac8acfb3126e98f53"
  end

  on_intel do
    url "https://github.com/ghostmodel/ampere-releases/releases/download/v#{version}/Ampere-#{version}.dmg"
    sha256 "63fca6406e672e6fee2fec702cd1bba7267d35395266162029ac8fc6493af127"
  end

  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.localcipher.dev"
  auto_updates true

  app "Ampere.app"
end
