class FontGaegu < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gaegu"
  desc "Gaegu"
  homepage "https://fonts.google.com/specimen/Gaegu"
  def install
    (share/"fonts").install "ofl/gaegu/" + "Gaegu-Bold.ttf"
    (share/"fonts").install "ofl/gaegu/" + "Gaegu-Light.ttf"
    (share/"fonts").install "ofl/gaegu/" + "Gaegu-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
