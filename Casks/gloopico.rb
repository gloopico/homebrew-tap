cask "gloopico" do
  version "1.0.0"
  sha256 "1a078e2742ee86503c1ee88285cda24cbcee8b97b90853f66f1478b08af13dea"

  url "https://github.com/gloopico/homebrew-tap/releases/download/v#{version}/Gloopico-mac.zip"
  name "Gloopico"
  desc "Claude Code and Codex sessions as slimes walking above the Dock"
  homepage "https://gloopico.com/"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: :monterey

  app "Gloopico.app"

  zap trash: [
    "~/.claude/agent-status",
    "~/Library/Application Support/gloopico",
  ]
end
