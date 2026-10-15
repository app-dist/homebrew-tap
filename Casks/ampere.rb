cask "ampere" do
  version "0.6.7"

  on_arm do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-0.6.7-arm64.dmg"
    sha256 "8b10b62d51878f651c0d766f739fe7b2fb45e0333c39227329a86c7ea4b6da98"
  end

  on_intel do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-0.6.7-x64.dmg"
    sha256 "78e02df223fdfc515c578c8b36a53941eb658ffdd56a6537485a38e44933d0da"
  end

  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.localcipher.dev"
  auto_updates true

  app "Ampere.app"
end
