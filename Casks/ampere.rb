cask "ampere" do
  version "2026.1108.090202"
  sha256 "a8923b87c6e8509ac6ccec670c9b8bf594062b8209e18a8855ab97420af26991"

  url "https://github.com/app-dist/ampere-releases/releases/download/mac-v#{version}/Ampere-#{version}.dmg"
  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.rascalworks.dev"

  depends_on macos: :sonoma

  app "Ampere.app"
end
