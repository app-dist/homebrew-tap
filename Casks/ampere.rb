cask "ampere" do
  version "0.7.2"
  sha256 "1f75c75ad7271be7adcc10f5bd6e96b5ea8fc3cb21549a588b47a8311ea5e5e9"

  url "https://github.com/app-dist/ampere-releases/releases/download/mac-v#{version}/Ampere-#{version}.dmg"
  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.localcipher.dev"

  depends_on macos: :sonoma

  app "Ampere.app"
end
