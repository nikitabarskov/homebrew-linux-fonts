class FontGrandstander < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/grandstander"
  desc "Grandstander"
  desc "Display variable font with a weight axis"
  homepage "https://fonts.google.com/specimen/Grandstander"
  def install
    (share/"fonts").install "ofl/grandstander/" + "Grandstander-Italic[wght].ttf"
    (share/"fonts").install "ofl/grandstander/" + "Grandstander[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
