class FontArchivoBlack < Formula
  head "https://github.com/google/fonts/raw/main/ofl/archivoblack/ArchivoBlack-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Archivo Black"
  homepage "https://fonts.google.com/specimen/Archivo+Black"
  def install
    (share/"fonts").install "ArchivoBlack-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
