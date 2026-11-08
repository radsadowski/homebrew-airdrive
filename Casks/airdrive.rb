cask "airdrive" do
  version "0.1.1"
  sha256 "9959af35330a38ca3519201e1a932221ac1126b314f0246b932c8ef5c83e070a"

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
