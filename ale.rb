class Ale < Formula
  url "https://github.com/sc932/ALE.git"
  version "1"
  homepage "http://sc932.github.io/ALE/"

  
  # depends_on "cmake" => :build
  depends_on :python
  depends_on :PyMix

  def install
    system "cd ALE/src", "make"
  end
end
