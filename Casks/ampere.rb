cask "ampere" do
  version "0.6.9"

  on_arm do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-0.6.9-arm64.dmg"
    sha256 "62992bc702f8b59b88798744d784e306aab5662ee99a273286ea3575708cf865"
  end

  on_intel do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-0.6.9-x64.dmg"
    sha256 "33fb5f8153230dc6a44ad4c670956843386db888b8cf9bb66c55422b3e692a99"
  end

  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.localcipher.dev"
  auto_updates true

  app "Ampere.app"
end
