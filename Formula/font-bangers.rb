class FontBangers < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bangers/Bangers-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bangers"
  homepage "https://fonts.google.com/specimen/Bangers"
  def install
    (share/"fonts").install "Bangers-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
