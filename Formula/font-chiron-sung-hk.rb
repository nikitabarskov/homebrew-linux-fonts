class FontChironSungHk < Formula
  version "1.008"
  sha256 "d7fd5f37676777115f20c869d331107ff2e1b519117e1e0b7425265f7c916d4d"
  url "https://github.com/chiron-fonts/chiron-sung-hk/archive/refs/tags/v#{version}.zip"
  desc "Chiron Sung HK"
  desc "昭源宋體"
  desc "Modern, region-agnostic traditional Chinese serif typeface"
  homepage "https://github.com/chiron-fonts/chiron-sung-hk"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}chiron-sung-hk-#{version}/VAR/ChironSungHKItVF.otf"
    (share/"fonts").install "#{parent}chiron-sung-hk-#{version}/VAR/ChironSungHKVF.otf"
  end
  # No zap stanza required

  test do
  end
end