class FontMontaga < Formula
  head "https://github.com/google/fonts/raw/main/ofl/montaga/Montaga-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Montaga"
  homepage "https://fonts.google.com/specimen/Montaga"
  def install
    (share/"fonts").install "Montaga-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
