class FontLibreBarcode128 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/librebarcode128/LibreBarcode128-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Libre Barcode 128"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+128"
  def install
    (share/"fonts").install "LibreBarcode128-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end