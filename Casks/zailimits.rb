cask "zailimits" do
  version "1.1.14"
  sha256 "566be0210085b6de71eb50378c46b897e8c84e6ca06690e681b1082be2f81e1b"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
