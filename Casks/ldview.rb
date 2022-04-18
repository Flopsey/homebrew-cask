cask "ldview" do
  version "4.4.1"
  sha256 "c8fbda4f52a5e97efc587b90673f320ac85605597a20f351b330e576253bf897"

  url "https://github.com/tcobbs/ldview/releases/download/v#{version}/LDView_#{version}.dmg",
      verified: "github.com/tcobbs/ldview/"
  name "ldview"
  desc "3D viewer for LDraw models"
  homepage "https://tcobbs.github.io/ldview/"

  app "LDView.app"
end
