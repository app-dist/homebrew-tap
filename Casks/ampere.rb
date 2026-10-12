cask "ampere" do
  version "0.6.5"

  on_arm do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-0.6.5-arm64.dmg"
    sha256 "c792de506875b43dd1ed381361a76817a2f0ad143f6b2dd32b7a7b3f0f0241b6"
  end

  on_intel do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-0.6.5-x64.dmg"
    sha256 "64bb83b1855294cce795be286b845538bc9ed95001cf600f4c6e1d8ace13e439"
  end

  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.localcipher.dev"
  auto_updates true

  app "Ampere.app"
end
