cask "dns-reset-tunnelblick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.1.0"
  sha256 arm:   "93496297fe53d6032966767ba31c6813b6772d0a701d86391fa97a5079d8c502",
         intel: "ad49f27c3f8f861bb0937fbad2ef07322f93fad6a6fda41ebd25288cfcb67844"

  url "https://github.com/viktoraseev/dns-reset-tunnelblick/releases/download/v#{version}/dns-reset-tunnelblick-v#{version}-macos-#{arch}.zip"
  name "Tunnelblick Reset"
  desc "Menu bar network recovery after Tunnelblick hangs"
  homepage "https://github.com/viktoraseev/dns-reset-tunnelblick"

  depends_on macos: :ventura

  app "Tunnelblick Reset.app"
end
