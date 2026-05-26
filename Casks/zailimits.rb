cask "zailimits" do
  version "1.1.4"
  sha256 "9d43e9ee43302a6eade58485dae2b801a274dc62968480f886ba20afd3365886"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
