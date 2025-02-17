class FontAzeretMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/azeretmono"
  desc "Azeret Mono"
  desc "Designed by martin vácha and daniel quisek"
  homepage "https://fonts.google.com/specimen/Azeret+Mono"
  def install
    (share/"fonts").install "ofl/azeretmono/" + "AzeretMono-Italic[wght].ttf"
    (share/"fonts").install "ofl/azeretmono/" + "AzeretMono[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
