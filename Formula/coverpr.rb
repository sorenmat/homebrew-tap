class Coverpr < Formula
  desc "Go tool to check if a PR / diff is covered by tests"
  homepage "https://github.com/sorenmat/coverpr"
  url "https://github.com/sorenmat/coverpr/releases/download/v0.2/coverpr_Darwin_x86_64.tar.gz"
  version "v0.2"
  sha256 "181f8ef300fa834a87b631cc4e2d0b964fa3840d5f78d2631da619ae85cae9ca"

  def install
    bin.install "coverpr"
  end
end
