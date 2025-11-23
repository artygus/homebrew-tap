class Mdkir < Formula
  desc "Prints Kir if you type mdkir instead of mkdir"
  homepage "https://github.com/artygus/mdkir"
  license "MIT"
  url "https://github.com/artygus/mdkir/archive/refs/tags/v0.1.tar.gz"
  sha256 "2273a16f3ba6977ac1798a3082e2654040ec46c4b84a32d136ba4ba69a3adc86"
  head "https://github.com/artygus/mdkir.git", branch: "main"

  uses_from_macos "ncurses"

  def install
    system "make", "-e"
    bin.install "mdkir"
  end
end
