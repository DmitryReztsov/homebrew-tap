cask "zailimits" do
  version "1.1.20"
  sha256 "3ba4c202b9eb3c4ad4ae7158041473aa8c359297653e89ef8530447370294555"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
