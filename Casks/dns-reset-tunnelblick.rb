cask "dns-reset-tunnelblick" do
  arch arm: "arm64", intel: "x86_64"

  version "1.0.0"
  sha256 arm:   "8703c18e7b86dff22c643db8a9ca70fce058a96304da89cb0d2e9ef11ca9b6fa",
         intel: "eb12f22f9b41b36325a338bd9dafa6c57dd08eeefb26a0d1b23840b4da68effd"

  url "https://github.com/viktoraseev/dns-reset-tunnelblick/releases/download/v#{version}/dns-reset-tunnelblick-v#{version}-macos-#{arch}.zip"
  name "DNS Reset for Tunnelblick"
  desc "Menu bar network recovery after Tunnelblick hangs"
  homepage "https://github.com/viktoraseev/dns-reset-tunnelblick"

  depends_on macos: :ventura

  app "DNS Reset.app"
end
