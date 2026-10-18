cask "ampere" do
  version "0.6.10"

  on_arm do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-0.6.10-arm64.dmg"
    sha256 "ae3e177273001f480b6ed2e4d2b08eef25718248291cafc7a0cd1c06ee48a90e"
  end

  on_intel do
    url "https://github.com/app-dist/ampere-releases/releases/download/v#{version}/Ampere-0.6.10-x64.dmg"
    sha256 "7762e53b83688bf2410225067d4a1f8fc05764f754b31a5676c42d1573e053b4"
  end

  name "Ampere"
  desc "Hi-Fi internet radio and sound synthesizer player"
  homepage "https://ampere.localcipher.dev"
  auto_updates true

  app "Ampere.app"
end
