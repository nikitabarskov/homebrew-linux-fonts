class FontSofiaSansSemiCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sofiasanssemicondensed"
  desc "Sofia Sans Semi Condensed"
  homepage "https://fonts.google.com/specimen/Sofia+Sans+Semi+Condensed"
  def install
    (share/"fonts").install "ofl/sofiasanssemicondensed/" + "SofiaSansSemiCondensed-Italic[wght].ttf"
    (share/"fonts").install "ofl/sofiasanssemicondensed/" + "SofiaSansSemiCondensed[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
