class FontUnicaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/unicaone/UnicaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Unica One"
  homepage "https://fonts.google.com/specimen/Unica+One"
  def install
    (share/"fonts").install "UnicaOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
