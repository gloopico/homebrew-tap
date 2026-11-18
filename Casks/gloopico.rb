cask "gloopico" do
  version "1.0.2"
  sha256 "4388c4165100b3505eab4a8bae7f2154f847815e4419654306c729c00d67284b"

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
