class FontStaatliches < Formula
  head "https://github.com/google/fonts/raw/main/ofl/staatliches/Staatliches-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Staatliches"
  homepage "https://fonts.google.com/specimen/Staatliches"
  def install
    (share/"fonts").install "Staatliches-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end