class FontTexGyreCursor < Formula
  version "2.004"
  sha256 "ae8db1c134ec5c1b8c3999116b0610a5ad1c6f47520c3b4712b9bc914458dce9"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/cursor/qcr#{version}otf.zip"
  desc "TeX Gyre Cursor"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/cursor"
  def install
    (share/"fonts").install "texgyrecursor-bold.otf"
    (share/"fonts").install "texgyrecursor-bolditalic.otf"
    (share/"fonts").install "texgyrecursor-italic.otf"
    (share/"fonts").install "texgyrecursor-regular.otf"
  end
  # No zap stanza required

  test do
  end
end
