class FontMigmix1p < Formula
  version "20150712"
  sha256 "d71aa59146c600bc2f22de87495fe0127741fbb692736be0e1fe454e128c9d76"
  url "https://osdn.dl.osdn.jp/mix-mplus-ipa/63544/migmix-1p-#{version}.zip"
  desc "MigMix 1P"
  homepage "https://mix-mplus-ipa.osdn.jp/migmix/#migmix1p"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}migmix-1p-#{version}/migmix-1p-bold.ttf"
    (share/"fonts").install "#{parent}migmix-1p-#{version}/migmix-1p-regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
