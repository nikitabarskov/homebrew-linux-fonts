class FontAbrilFatface < Formula
  head "https://github.com/google/fonts/raw/main/ofl/abrilfatface/AbrilFatface-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Abril Fatface"
  homepage "https://fonts.google.com/specimen/Abril+Fatface"
  def install
    (share/"fonts").install "AbrilFatface-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
