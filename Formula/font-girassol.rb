class FontGirassol < Formula
  head "https://github.com/google/fonts/raw/main/ofl/girassol/Girassol-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Girassol"
  homepage "https://fonts.google.com/specimen/Girassol"
  def install
    (share/"fonts").install "Girassol-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end