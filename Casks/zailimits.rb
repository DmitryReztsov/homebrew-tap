cask "zailimits" do
  version "1.1.9"
  sha256 "345bc3683ad0f89a233e5ba7cac2751559afbb921566397473c4cf2568b27101"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
