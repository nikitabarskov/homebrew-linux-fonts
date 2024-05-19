class FontNotoSansLimbu < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLimbu-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Limbu"
  homepage "https://www.google.com/get/noto/#sans-limb"
  def install
    (share/"fonts").install "NotoSansLimbu-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
