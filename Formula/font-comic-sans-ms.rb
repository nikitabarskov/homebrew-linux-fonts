class FontComicSansMs < Formula
  version "2.10"
  sha256 "9c6df3feefde26d4e41d4a4fe5db2a89f9123a772594d7f59afd062625cd204e"
  head "https://downloads.sourceforge.net/corefonts/comic32.exe"
  desc "Comic Sans"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install "Comicbd.TTF"
    (share/"fonts").install "Comic.TTF"
  end
  test do
  end
end
