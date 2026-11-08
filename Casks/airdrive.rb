cask "airdrive" do
  version "0.1.1"
  sha256 "0e34d36c6736c4b5f3acabb2396a56412c4239f673c224407661cd4215629ff8"

  url "https://github.com/radsadowski/airdrive/releases/download/v#{version}/AirDrive.dmg"
  name "AirDrive"
  desc "Unified file manager for local folders, Google Drive, and S3-compatible storage"
  homepage "https://github.com/radsadowski/airdrive"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "AirDrive.app"
end
