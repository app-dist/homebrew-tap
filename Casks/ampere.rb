cask "ampere" do
  version "2026.1108.093228"
  sha256 "11cba883972004ad35c5f063159e9df5d0f0b26e3277894dade019489932d1c9"

  url "https://github.com/app-dist/ampere-releases/releases/download/mac-v#{version}/Ampere-#{version}.dmg"
  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.rascalworks.dev"

  depends_on macos: :sonoma

  app "Ampere.app"
end
