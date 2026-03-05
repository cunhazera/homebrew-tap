class Mkd < Formula
  desc "My awesome CLI tool"
  homepage "https://github.com/cunhazera/mkd"
  url "https://github.com/cunhazera/mkd/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "5bf8123d094799d21296c6fe1288739c34cc63f7e6d2308fbd44a816f7815a99"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", "mkd"
    bin.install "mkd"
  end
end
