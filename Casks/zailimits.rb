cask "zailimits" do
  version "1.2.0"
  sha256 "bf8ff5975f31b5ef1948830d8a08368e3fc060bf455033a822f3bc7e71a65980"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
