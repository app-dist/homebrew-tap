cask "ampere" do
  version "0.7.1"
  sha256 "a59a87cf6f1a672b811bb52e14b0dd02a38f9339721429bdf3b86c8b916aeb1c"

  url "https://github.com/app-dist/ampere-releases/releases/download/mac-v#{version}/Ampere-#{version}.dmg"
  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.localcipher.dev"

  depends_on macos: :sonoma

  app "Ampere.app"
end
