cask "ampere" do
  version "0.7.1"
  sha256 "49140f1cf395c8a204bcb82c2da788fc52a83653b276065f7456206c73405262"

  url "https://github.com/app-dist/ampere-releases/releases/download/mac-v#{version}/Ampere-#{version}.dmg"
  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.localcipher.dev"

  depends_on macos: :sonoma

  app "Ampere.app"
end
