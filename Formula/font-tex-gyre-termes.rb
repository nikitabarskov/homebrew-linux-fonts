class FontTexGyreTermes < Formula
  version "2.004"
  sha256 "5d467d8db17c96037b04409d682f071d7cc33cf94eda35a0a0465776a2c862b2"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/termes/qtm#{version}otf.zip"
  desc "TeX Gyre Termes"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/termes"
  def install
    (share/"fonts").install "texgyretermes-bold.otf"
    (share/"fonts").install "texgyretermes-bolditalic.otf"
    (share/"fonts").install "texgyretermes-italic.otf"
    (share/"fonts").install "texgyretermes-regular.otf"
  end
  # No zap stanza required

  test do
  end
end
