class FontNotoEmoji < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoemoji/NotoEmoji%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Emoji"
  homepage "https://fonts.google.com/specimen/Noto+Emoji"
  def install
    (share/"fonts").install "NotoEmoji[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
