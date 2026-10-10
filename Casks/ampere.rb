cask "ampere" do
  version "0.6.2"

  on_arm do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-#{version}-arm64.dmg"
    sha256 "0d282868f903d3aabbe727f3201557ea071f9e5cefcecb2d3c35ae84fd6be1fc"
  end

  on_intel do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-#{version}.dmg"
    sha256 "ece7ff3223d0d9d5ac06326d34d557a7aeb93469b5d6228acf5d37d39d594a2d"
  end

  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.localcipher.dev"
  auto_updates true

  app "Ampere.app"
end
