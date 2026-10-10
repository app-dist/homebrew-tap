cask "ampere" do
  version "0.6.0-b28-fd06164"

  on_arm do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-0.6.0-b28-fd06164-arm64.dmg"
    sha256 "9219f25e853a21ec19585780b52684648059151ecfe1bfe8a0f9dd4f3a7a4b1b"
  end

  on_intel do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-0.6.0-b28-fd06164-x64.dmg"
    sha256 "6c2e7563afda74784661800791a5cb2403cceec796ef7cfd3602e4c61bfe0838"
  end

  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.localcipher.dev"
  auto_updates true

  app "Ampere.app"
end
