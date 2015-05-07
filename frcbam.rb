class Frcbam < Formula
  url "https://github.com/vezzi/FRC_align.git"
  version "0.8.0"
  homepage "https://github.com/vezzi/FRC_align"


  depends_on "cmake" => :build

  def install
    system "mkdir build", "cd build", "cmake", "make"
  end
end
