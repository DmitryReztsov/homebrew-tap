cask "zailimits" do
  version "1.1.5"
  sha256 "3af62e4b414137f37eb081aea4fdabacea4b19817c16ea34b233a14c3c131dff"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
