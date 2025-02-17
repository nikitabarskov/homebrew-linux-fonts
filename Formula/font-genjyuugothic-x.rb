class FontGenjyuugothicX < Formula
  version "20150607,8.644"
  sha256 "e4a0ea11b8155056ad2b678c8501b2e76dd99b8c8eb5363d396fe7c3079201b3"
  url "https://osdn.dl.osdn.jp/users/#{version.to_s.sub(/.*,/, "").sub(/\..*/, "")}/#{version.to_s.sub(/.*,/, "").gsub(".", "")}/genjyuugothic-x-#{version.to_s.sub(/,.*/, "")}.zip", verified: "osdn.jp/"
  desc "Gen Jyuu GothicX"
  homepage "http://jikasei.me/font/genjyuu/"
  def install
    (share/"fonts").install "GenJyuuGothicX-Bold.ttf"
    (share/"fonts").install "GenJyuuGothicX-ExtraLight.ttf"
    (share/"fonts").install "GenJyuuGothicX-Heavy.ttf"
    (share/"fonts").install "GenJyuuGothicX-Light.ttf"
    (share/"fonts").install "GenJyuuGothicX-Medium.ttf"
    (share/"fonts").install "GenJyuuGothicX-Monospace-Bold.ttf"
    (share/"fonts").install "GenJyuuGothicX-Monospace-ExtraLight.ttf"
    (share/"fonts").install "GenJyuuGothicX-Monospace-Heavy.ttf"
    (share/"fonts").install "GenJyuuGothicX-Monospace-Light.ttf"
    (share/"fonts").install "GenJyuuGothicX-Monospace-Medium.ttf"
    (share/"fonts").install "GenJyuuGothicX-Monospace-Normal.ttf"
    (share/"fonts").install "GenJyuuGothicX-Monospace-Regular.ttf"
    (share/"fonts").install "GenJyuuGothicX-Normal.ttf"
    (share/"fonts").install "GenJyuuGothicX-P-Bold.ttf"
    (share/"fonts").install "GenJyuuGothicX-P-ExtraLight.ttf"
    (share/"fonts").install "GenJyuuGothicX-P-Heavy.ttf"
    (share/"fonts").install "GenJyuuGothicX-P-Light.ttf"
    (share/"fonts").install "GenJyuuGothicX-P-Medium.ttf"
    (share/"fonts").install "GenJyuuGothicX-P-Normal.ttf"
    (share/"fonts").install "GenJyuuGothicX-P-Regular.ttf"
    (share/"fonts").install "GenJyuuGothicX-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
