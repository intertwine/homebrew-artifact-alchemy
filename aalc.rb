class Aalc < Formula
  desc "ArtifactAlchemy command-line tool to manage Claude Artifacts"
  homepage "https://github.com/intertwine/artifact-alchemy"
  url "https://github.com/intertwine/artifact-alchemy/raw/main/releases/download/v0.1.0/aalc-macos.zip"
  sha256 "8ac8f597fdab966ecf54d8d178ccffde15d97c943068e15e1fc8ce1919c59776"

  def install
    bin.install "aalc"
  end

  test do
    system "#{bin}/aalc", "--help"
  end
end