cask "zailimits" do
  version "1.3.0"
  sha256 "3c8197c576415984e114a5af948963c20f58798d3744ad5a5bbaa4049aec6d20"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
