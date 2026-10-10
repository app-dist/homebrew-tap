cask "ampere" do
  version "0.6.3"

  on_arm do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-0.6.3-arm64.dmg"
    sha256 "2023e305d17fb711bb5ce15bf55f12c1b4d0587cea64dbb465b09dda547eb364"
  end

  on_intel do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-0.6.3-x64.dmg"
    sha256 "b567d785e61c8ebee2403312e1beee39eb4eb8b24d4816d04200b725a1da6108"
  end

  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.localcipher.dev"
  auto_updates true

  app "Ampere.app"
end
