cask "airdrive" do
  version "0.3.0"
  sha256 "0faf6a38585ba14a2bd0f44e42199a9bf4849aa549282cb21dad9fe248feec59"

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
