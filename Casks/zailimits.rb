cask "zailimits" do
  version "1.1"
  sha256 "000a6771afaa4d88471f25d81105d8b7bcaf6ad82bdc4d0a4fb204d546f67fbc"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
