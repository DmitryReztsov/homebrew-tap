cask "zailimits" do
  version "1.3.3"
  sha256 "5f4ad10ebf791f3f544b1d3b13157f71feecb3fc386463f7c352903f87b692a1"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
