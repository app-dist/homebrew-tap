cask "ampere" do
  version "0.7.0"
  sha256 "1ee8ad2c3175cd7f3d2c71022bb3a97ec7d57648f3109ce461bd8b57a7c40cfb"

  url "https://github.com/app-dist/ampere-releases/releases/download/mac-v#{version}/Ampere-#{version}.dmg"
  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.localcipher.dev"

  depends_on macos: ">= :sonoma"

  app "Ampere.app"
end
