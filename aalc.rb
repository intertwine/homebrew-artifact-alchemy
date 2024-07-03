class Aalc < Formula
  desc "ArtifactAlchemy command-line tool to manage Claude Artifacts"
  homepage "https://github.com/intertwine/artifact-alchemy"
  url "https://github.com/intertwine/artifact-alchemy/raw/main/releases/download/v0.1.0/aalc-macos-universal.zip"
  sha256 "64df6361a6033fff5bfccd8407177cd2ba36d4d1a34e360696d1b6d1076c0f76"

  def install
    bin.install "aalc"
  end

  test do
    system "#{bin}/aalc", "--help"
  end
end