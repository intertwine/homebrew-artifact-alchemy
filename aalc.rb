class Aalc < Formula
  desc "ArtifactAlchemy command-line tool to manage Claude Artifacts"
  homepage "https://github.com/intertwine/artifact-alchemy"
  url "https://github.com/intertwine/artifact-alchemy/releases/download/v0.1.0/aalc-macos.zip"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  def install
    bin.install "aalc"
  end

  test do
    system "#{bin}/aalc", "--help"
  end
end