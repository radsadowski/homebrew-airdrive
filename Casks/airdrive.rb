cask "airdrive" do
  version "0.2.0"
  sha256 "3589eb951871635a7028412f1586a17f95b7c8552820beacfc55d7bb61064cde"

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
