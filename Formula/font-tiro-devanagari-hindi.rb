class FontTiroDevanagariHindi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tirodevanagarihindi"
  desc "Tiro Devanagari Hindi"
  desc "Broader proportions, generous counters, and strong diagonal strokes"
  homepage "https://fonts.google.com/specimen/Tiro+Devanagari+Hindi"
  def install
    (share/"fonts").install "ofl/tirodevanagarihindi/" + "TiroDevanagariHindi-Italic.ttf"
    (share/"fonts").install "ofl/tirodevanagarihindi/" + "TiroDevanagariHindi-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
