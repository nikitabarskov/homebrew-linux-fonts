class FontArkPixel10pxProportional < Formula
  version "2023.08.15"
  sha256 "96706bda840975c7b9eff61b2e007cba2002fc532feb1416bdda3dabbf1a06d4"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-10px-proportional-otf-v#{version}.zip"
  desc "Ark Pixel 10px Proportional"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-10px-proportional-ja.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-ko.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-latin.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_cn.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_hk.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_tr.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_tw.otf"
  end
  # No zap stanza required

  test do
  end
end