class Tcho < Formula
  desc "Display tsuyoi echo"
  url "https://github.com/nimiri/tcho/releases/download/v0.0.2/tcho"
  sha256 "e37f54a9e6f8fb40dbdc440610cc60dd25b70e83734d81952ad6d6d5acbb3bb0"
  # depends_on "cmake" => :build
 
  def install
    bin.install "tcho"
  end
end
