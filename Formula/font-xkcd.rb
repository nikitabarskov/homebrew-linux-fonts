class FontXkcd < Formula
  head "https://github.com/ipython/xkcd-font/raw/master/xkcd/build/xkcd.otf"
  desc "xkcd"
  homepage "https://github.com/ipython/xkcd-font"
  def install
    (share/"fonts").install "xkcd.otf"
  end
  # No zap stanza required

  test do
  end
end
