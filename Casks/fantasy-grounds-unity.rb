cask "fantasy-grounds-unity" do
  version :latest
  sha256 :no_check

  url "https://www.fantasygrounds.com/filelibrary/FGUWebInstall.pkg"
  name "Fantasy Grounds Unity"
  desc "Fantasy Grounds is the most supported virtual tabletop"
  homepage "https://fantasygrounds.com/"

  auto_updates true

  pkg "FGUWebInstall.pkg"

  uninstall pkgutil: "com.SmiteWorks.FantasyGrounds"

  zap trash: "~/Library/Saved Application State/unity.SmiteWorks.Fantasy Grounds*"
end
