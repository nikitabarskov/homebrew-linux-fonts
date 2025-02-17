class FontTexGyreSchola < Formula
  version "2.005"
  sha256 "24063368bfdc1046439e290299157621a437294ecbb39a938d2ddb2afa3daaf8"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/schola/qcs#{version}otf.zip"
  desc "TeX Gyre Schola"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/schola"
  def install
    (share/"fonts").install "texgyreschola-bold.otf"
    (share/"fonts").install "texgyreschola-bolditalic.otf"
    (share/"fonts").install "texgyreschola-italic.otf"
    (share/"fonts").install "texgyreschola-regular.otf"
  end
  # No zap stanza required

  test do
  end
end
