class FontChivoMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/chivomono"
  desc "Chivo Mono"
  desc "Variable font ranging from thin to black with matching italics"
  homepage "https://fonts.google.com/specimen/Chivo+Mono"
  def install
    (share/"fonts").install "ofl/chivomono/" + "ChivoMono-Italic[wght].ttf"
    (share/"fonts").install "ofl/chivomono/" + "ChivoMono[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
