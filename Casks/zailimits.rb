cask "zailimits" do
  version "1.1.12"
  sha256 "bd06784fcf66cdc7d33d35e3becb87c8bf86964cfe052f2197f04d1c081efa33"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
