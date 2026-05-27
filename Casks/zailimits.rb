cask "zailimits" do
  version "1.3.1"
  sha256 "e8faf8ba52fa29dca6174c39265c4ab2f7bf721904f1358919132ff170dee5af"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
