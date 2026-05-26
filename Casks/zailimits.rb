cask "zailimits" do
  version "1.1.15"
  sha256 "5ed083fe7ccc08f4eb7065895f68939fb210af5e41ccc1fa1eea9ec72f4313ce"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
