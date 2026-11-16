cask "gloopico" do
  version "1.0.1"
  sha256 "652f562463c7588bec2c369f980b2040adf3b490c22d212420e483aaa8a0af30"

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
