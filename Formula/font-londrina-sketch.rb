class FontLondrinaSketch < Formula
  head "https://github.com/google/fonts/raw/main/ofl/londrinasketch/LondrinaSketch-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Londrina Sketch"
  homepage "https://fonts.google.com/specimen/Londrina+Sketch"
  def install
    (share/"fonts").install "LondrinaSketch-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
