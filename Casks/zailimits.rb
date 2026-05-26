cask "zailimits" do
  version "1.1.8"
  sha256 "da2b3bbaf8046aab2037b2c4273af3a8e5cac1533d06f46817ebd219c65586e9"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
