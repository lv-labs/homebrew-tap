cask "afterdark" do
  version "1.0.0"
  sha256 "55f6655ef975eb3098d798926505c9cb1cb54627afefedc7b8c823989e2f438b"
  
  url "https://github.com/lv-labs/AfterDark/releases/download/v#{version}/AfterDark-v#{version}.zip"
  name "AfterDark"
  desc "Menu bar utility app"
  homepage "https://github.com/lv-labs/AfterDark"
  
  app "AfterDark.app"
end
