class Tish < Formula
  desc "Teleport improved SH"
  homepage "https://github.com/capripot/tish"
  url "https://github.com/capripot/tish/archive/v0.3.tar.gz"
  sha256 "17289ca06c09279c97628d503d54ae36a3b663c2ee5d16caa5f23e22bcc11c6a"
  head "https://github.com/capripot/tish.git"

  depends_on "teleport" => :optional

  def install
    bin.install "bin/tish" => "tish"
  end

  test do
    system "#{bin}/tish", "-v"
  end
end
