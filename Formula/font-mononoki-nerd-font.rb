class FontMononokiNerdFont < Formula
  version "3.0.2"
  sha256 "41ddee436459b7c7ad61d5d94d06f85db629cd3583f20720bfd1722b0b0ab28e"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  desc "Mononoki Nerd Font (Mononoki)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "MononokiNerdFont-Bold.ttf"
    (share/"fonts").install "MononokiNerdFont-BoldItalic.ttf"
    (share/"fonts").install "MononokiNerdFont-Italic.ttf"
    (share/"fonts").install "MononokiNerdFont-Regular.ttf"
    (share/"fonts").install "MononokiNerdFontMono-Bold.ttf"
    (share/"fonts").install "MononokiNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "MononokiNerdFontMono-Italic.ttf"
    (share/"fonts").install "MononokiNerdFontMono-Regular.ttf"
    (share/"fonts").install "MononokiNerdFontPropo-Bold.ttf"
    (share/"fonts").install "MononokiNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "MononokiNerdFontPropo-Italic.ttf"
    (share/"fonts").install "MononokiNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end