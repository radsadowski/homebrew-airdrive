cask "airdrive" do
  version "0.1.0"
  sha256 "696643e9a8954e2baed60a460644841fd344314e8d258da0cc45d452a727722d"

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
