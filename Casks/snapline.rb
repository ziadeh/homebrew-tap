cask "snapline" do
  version "2.36.0"
  sha256 "0ea2294fd831959eb3d2970aa216bde767a62237fa54274be322fdf6f5b45408"

  url "https://github.com/ziadeh/snapline-releases/releases/download/v#{version}/Snapline-#{version}.dmg"
  name "Snapline"
  desc "Screenshot, screen recording and GIF tool"
  homepage "https://snap-line.app/"

  livecheck do
    url "https://snap-line.app/appcast.xml"
    strategy :sparkle
  end

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "Snapline.app"

  zap trash: [
    "~/Library/Application Support/Snapline",
    "~/Library/Caches/Snapline",
    "~/Library/Preferences/com.ziadeh.Snapline.plist",
    "~/Library/Saved Application State/com.ziadeh.Snapline.savedState",
  ]
end
