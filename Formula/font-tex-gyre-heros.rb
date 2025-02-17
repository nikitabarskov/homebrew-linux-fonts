class FontTexGyreHeros < Formula
  version "2.004"
  sha256 "755954b7349b803fc1c3d82fe9d9c4f7cf66467af718eaaf4f78ae1a09bf265d"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/heros/qhv#{version}otf.zip"
  desc "TeX Gyre Heros"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/heros"
  def install
    (share/"fonts").install "texgyreheros-bold.otf"
    (share/"fonts").install "texgyreheros-bolditalic.otf"
    (share/"fonts").install "texgyreheros-italic.otf"
    (share/"fonts").install "texgyreheros-regular.otf"
    (share/"fonts").install "texgyreheroscn-bold.otf"
    (share/"fonts").install "texgyreheroscn-bolditalic.otf"
    (share/"fonts").install "texgyreheroscn-italic.otf"
    (share/"fonts").install "texgyreheroscn-regular.otf"
  end
  # No zap stanza required

  test do
  end
end
