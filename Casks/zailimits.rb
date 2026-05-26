cask "zailimits" do
  version "1.1.11"
  sha256 "395bf6bde75419c31c015899a026cea271ec9846b2a9ec5507325ae41b615c71"

  url "https://github.com/DmitryReztsov/z-ai-limits/releases/download/v#{version}/ZAILimitsMonitor.zip"
  name "Z.ai Limits"
  desc "Monitor AI usage limits"
  homepage "https://github.com/DmitryReztsov/z-ai-limits"

  depends_on macos: ">= :sonoma"

  app "ZAILimitsMonitor.app"
end
