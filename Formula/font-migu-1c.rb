class FontMigu1c < Formula
  version "20150712"
  sha256 "62aba11af4e5343b5437c866e3747366d084b63885539c92636222d2978999f1"
  url "https://osdn.dl.osdn.jp/mix-mplus-ipa/63545/migu-1c-#{version}.zip"
  desc "Migu 1C"
  homepage "https://mix-mplus-ipa.osdn.jp/migu/#migu1c"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}migu-1c-#{version}/migu-1c-bold.ttf"
    (share/"fonts").install "#{parent}migu-1c-#{version}/migu-1c-regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
