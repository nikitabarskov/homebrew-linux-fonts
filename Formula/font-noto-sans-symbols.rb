class FontNotoSansSymbols < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSymbols-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Symbols"
  homepage "https://www.google.com/get/noto/#sans-zsym"
  def install
    (share/"fonts").install "NotoSansSymbols-Black.ttf"
    (share/"fonts").install "NotoSansSymbols-Bold.ttf"
    (share/"fonts").install "NotoSansSymbols-ExtraBold.ttf"
    (share/"fonts").install "NotoSansSymbols-ExtraLight.ttf"
    (share/"fonts").install "NotoSansSymbols-Light.ttf"
    (share/"fonts").install "NotoSansSymbols-Medium.ttf"
    (share/"fonts").install "NotoSansSymbols-Regular.ttf"
    (share/"fonts").install "NotoSansSymbols-SemiBold.ttf"
    (share/"fonts").install "NotoSansSymbols-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
