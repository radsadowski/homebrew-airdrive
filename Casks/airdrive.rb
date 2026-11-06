cask "airdrive" do
  version "0.0.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

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
