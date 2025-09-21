cask "afterdark" do
  version "1.0.0"
  sha256 "d93fcb68b342b2abb5557871f869eae3fec83f2debfd1a4a36cc8ade5951824c"
  
  url "https://github.com/lv-labs/AfterDark/releases/download/v#{version}/AfterDark-#{version}.zip"
  name "AfterDark"
  desc "Menu bar utility app"
  homepage "https://github.com/lv-labs/AfterDark"
  
  app "AfterDark.app"
end
