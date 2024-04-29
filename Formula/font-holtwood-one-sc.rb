class FontHoltwoodOneSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/holtwoodonesc/HoltwoodOneSC-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Holtwood One SC"
  homepage "https://fonts.google.com/specimen/Holtwood+One+SC"
  def install
    (share/"fonts").install "HoltwoodOneSC-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
