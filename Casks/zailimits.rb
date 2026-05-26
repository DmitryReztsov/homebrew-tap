cask "zailimits" do
  version "1.1.13"
  sha256 "35d2452b26f278f96ddb44d4b443adb6302eec695629f55736fec99c5838f7c0"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
