class Aalc < Formula
  desc "ArtifactAlchemy command-line tool to manage Claude Artifacts"
  homepage "https://github.com/intertwine/artifact-alchemy"
  url "https://github.com/intertwine/artifact-alchemy/raw/main/releases/download/v0.1.0/aalc-macos.zip"
  sha256 "1203e800a6e836a57dd8a8ebeeddf35325b4c6d9b5f99261aba1cbf03a969f78"

  def install
    bin.install "aalc"
  end

  test do
    system "#{bin}/aalc", "--help"
  end
end