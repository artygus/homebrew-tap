class Mdkir < Formula
  desc "Prints Kir if you type mdkir instead of mkdir"
  homepage "https://github.com/artygus/mdkir"
  license "MIT"
  head "https://github.com/artygus/mdkir.git", branch: "main"

  uses_from_macos "ncurses"

  def install
    system "make", "-e"
    bin.install "mdkir"
  end
end
