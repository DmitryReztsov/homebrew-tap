cask "zailimits" do
  version "1.1.19"
  sha256 "eb68e928a17127a0e701dfe5c816ece4c978ebfcffc13eb9812cce54e5f76893"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
