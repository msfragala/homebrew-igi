class Igi < Formula
  desc "Interactive git commands"
  homepage "https://github.com/msfragala/igi"
  url "https://github.com/msfragala/igi/releases/download/v0.3.0/igi.tar.gz"
  sha256 "5a6a4e4ea3bf8e78e15b9b760208343847473aa8a07a7309c851f2cfdc8b2ec1"
  license "MIT"

  def install
    bin.install "igi"
  end

  test do
    system "#{bin}/igi"
  end
end
