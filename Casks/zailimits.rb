cask "zailimits" do
  version "1.1.18"
  sha256 "a081a561a8c5a46fcf351237d145209a85792d9bcd6c7d5bf12c33c016d83289"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
