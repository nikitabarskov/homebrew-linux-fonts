class FontLemonada < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lemonada/Lemonada%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Lemonada"
  homepage "https://fonts.google.com/specimen/Lemonada"
  def install
    (share/"fonts").install "Lemonada[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
