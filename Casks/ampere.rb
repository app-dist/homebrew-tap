cask "ampere" do
  version "0.6.4"

  on_arm do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-0.6.4-arm64.dmg"
    sha256 "df3c5a50c63ea7a37f770de1878ec082dac0256225317b5bcb3137ba12b99b03"
  end

  on_intel do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-0.6.4-x64.dmg"
    sha256 "f486f31e520812db82894dcd897b9e535e4402ba1dc1a2af7e4d60c2e5cc3121"
  end

  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.localcipher.dev"
  auto_updates true

  app "Ampere.app"
end
