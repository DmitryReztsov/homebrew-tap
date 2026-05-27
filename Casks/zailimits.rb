cask "zailimits" do
  version "1.2.0"
  sha256 "072c45dd768e7af167a3602f19e8b40a53b48916d05707848164e6d675c1e271"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
