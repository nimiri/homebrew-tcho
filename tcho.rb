class Tcho < Formula
  desc "Display tsuyoi echo"
  url "https://github.com/nimiri/tcho/releases/download/v0.0.1/tcho"
  sha256 "a82d3f11ab39106c217bd17f8d168d886eeae30dbc221dbb12e4e596a646e994"
  # depends_on "cmake" => :build
 
  def install
    bin.install "tcho"
  end
end
