class Mkd < Formula
  desc "My awesome CLI tool"
  homepage "https://github.com/cunhazera/mkd"
  url "https://github.com/cunhazera/mkd/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "21bb66e8d1a32319cd1d50ed3f7d116c2b64d7fe97fbbd3ca1661edc4a407371"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", "mkd"
    bin.install "mkd"
  end
end
