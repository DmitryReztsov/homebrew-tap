cask "zailimits" do
  version "1.1.10"
  sha256 "cfcac988c5c4cf82ed01fcaf1334b683ae48247fa586bd6859805033a20eb9ee"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
