class FontLxgwBright < Formula
  version "5.300"
  sha256 "96882456311a1f4304bbe446002afed70f365985c2b4d238224c5baac1a3909b"
  url "https://github.com/lxgw/LxgwBright/releases/download/v#{version}/LXGWBright.7z"
  desc "LXGW Bright"
  desc "Merged font of Ysabeau Office and LXGW WenKai Lite"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-Italic.otf"
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-Medium.otf"
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-MediumItalic.otf"
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-Regular.otf"
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-SemiLight.otf"
    (share/"fonts").install "#{parent}LXGWBright/LXGWBright-SemiLightItalic.otf"
  end
  # No zap stanza required

  test do
  end
end