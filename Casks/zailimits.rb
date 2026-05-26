cask "zailimits" do
  version "1.1.6"
  sha256 "651546e3226bdd23913bfaa9b6ed90c0ee5b4fc0b47d0c208f4d3693fdd5e8a8"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
