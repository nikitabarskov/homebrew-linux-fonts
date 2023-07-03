class FontBarlow < Formula
  version "1.422"
  sha256 "91d3caad016fae2ed2ca36b472e1b740f7baebaaeb8a947cbdf70d281c03ac07"
  url "https://github.com/jpt/barlow/archive/#{version}.zip", verified: "github.com/jpt/barlow/"
  desc "Barlow"
  homepage "https://tribby.com/fonts/barlow"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-Black.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-BlackItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-Bold.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-BoldItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-ExtraBold.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-ExtraLight.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-Italic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-Light.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-LightItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-Medium.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-MediumItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-Regular.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-SemiBold.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-Thin.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/Barlow-ThinItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-Black.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-BlackItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-Bold.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-BoldItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-ExtraBold.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-ExtraLight.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-Italic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-Light.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-LightItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-Medium.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-MediumItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-Regular.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-SemiBold.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-Thin.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowCondensed-ThinItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-Black.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-BlackItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-Bold.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-BoldItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-ExtraBold.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-ExtraLight.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-Italic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-Light.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-LightItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-Medium.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-MediumItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-Regular.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-SemiBold.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-Thin.otf"
    (share/"fonts").install "#{parent}barlow-#{version}/fonts/otf/BarlowSemiCondensed-ThinItalic.otf"
  end
  test do
  end
end