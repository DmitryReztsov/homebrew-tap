cask "zailimits" do
  version "1.3.2"
  sha256 "f4f57dd7432c2e5803d4ca930ef99a37f9c0a9dc4d053b77ab8b4d55db9202a3"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
