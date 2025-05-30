cask "mozeidon-macos-ui" do

  version "1.0.1"

  url "https://github.com/egovelox/mozeidon-macos-ui/releases/download/v#{version}/mozeidon-v#{version}.zip"
  name "MozeidonMacOSUi"
  desc "Mozeidon user-interface for macOS"
  homepage "https://github.com/egovelox/mozeidon-macos-ui"

  sha256 "7d1dd0e88af4e9d17223dd7ad936412c5c572daee283cf1afca2aa9680fd00d6"

  depends_on formula: 'egovelox/mozeidon/mozeidon'
  depends_on formula: 'egovelox/mozeidon/mozeidon-native-app'

  depends_on macos: ">= :ventura"
  app "mozeidon"

end
