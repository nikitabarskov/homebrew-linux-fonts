class FontNotoSansCoptic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCoptic-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Coptic"
  homepage "https://www.google.com/get/noto/#sans-copt"
  def install
    (share/"fonts").install "NotoSansCoptic-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
