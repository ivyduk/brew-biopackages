class Cgal < Formula
  url "http://bio.math.berkeley.edu/cgal/cgal-0.9.6-beta.tar"
  version "0.8.0"
  homepage "http://bio.math.berkeley.edu/cgal/"


  # depends_on "cmake" => :build

  def install
	system "make"
  end
end
