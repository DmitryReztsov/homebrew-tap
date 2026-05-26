cask "zailimits" do
  version "1.1.17"
  sha256 "fa5c383dae13edc88c1e80242f2777c95b6bbb09d53c9d10ff20d567979ff259"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
