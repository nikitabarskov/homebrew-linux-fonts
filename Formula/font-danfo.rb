class FontDanfo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/danfo/Danfo%5BELSH%5D.ttf"
  desc "Danfo"
  desc "Elsh axis variable font with three main styles at 0,50, and 100"
  homepage "https://github.com/Afrotype/danfo"
  def install
    (share/"fonts").install "Danfo[ELSH].ttf"
  end
  # No zap stanza required

  test do
  end
end
