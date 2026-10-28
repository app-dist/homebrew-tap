cask "ampere" do
  version "2026.1028.145209"
  sha256 "0fce82e26c0d309bbd3bb76e780afcf522550fe870047f22b738128d98bc8980"

  url "https://github.com/app-dist/ampere-releases/releases/download/mac-v#{version}/Ampere-#{version}.dmg"
  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.localcipher.dev"

  depends_on macos: :sonoma

  app "Ampere.app"
end
