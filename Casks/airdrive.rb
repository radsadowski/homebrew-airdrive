cask "airdrive" do
  version :latest
  sha256 :no_check

  url "https://github.com/radekska/airdrive/releases/latest/download/AirDrive.dmg"
  name "AirDrive"
  desc "Unified file manager for local folders, Google Drive, and S3-compatible storage"
  homepage "https://github.com/radekska/airdrive"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "AirDrive.app"
end
