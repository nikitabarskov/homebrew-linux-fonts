class FontPublicSans < Formula
  version "2.001"
  sha256 "88cacdf7cd03b31af8f1f83e1f51e0eb5a6052565a6c014c90c385f1ff2d13a5"
  url "https://github.com/uswds/public-sans/releases/download/v#{version}/public-sans-v#{version}.zip", verified: "github.com/uswds/public-sans/"
  desc "Public Sans"
  homepage "https://public-sans.digital.gov/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-Black.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-BlackItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-Bold.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-BoldItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-ExtraBold.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-ExtraLight.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-Italic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-Light.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-LightItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-Medium.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-MediumItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-Regular.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-SemiBold.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-Thin.otf"
    (share/"fonts").install "#{parent}fonts/otf/PublicSans-ThinItalic.otf"
    (share/"fonts").install "#{parent}fonts/variable/PublicSans-Italic[wght].ttf"
    (share/"fonts").install "#{parent}fonts/variable/PublicSans[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
