class FontInria < Formula
  head "https://github.com/BlackFoundry/InriaFonts/archive/master.zip", verified: "github.com/BlackFoundry/InriaFonts/"
  desc "Inria"
  homepage "https://black-foundry.com/blog/inria-serif-and-inria/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}InriaFonts-master/fonts/InriaSans/OTF/InriaSans-Bold.otf"
    (share/"fonts").install "#{parent}InriaFonts-master/fonts/InriaSans/OTF/InriaSans-BoldItalic.otf"
    (share/"fonts").install "#{parent}InriaFonts-master/fonts/InriaSans/OTF/InriaSans-Italic.otf"
    (share/"fonts").install "#{parent}InriaFonts-master/fonts/InriaSans/OTF/InriaSans-Light.otf"
    (share/"fonts").install "#{parent}InriaFonts-master/fonts/InriaSans/OTF/InriaSans-LightItalic.otf"
    (share/"fonts").install "#{parent}InriaFonts-master/fonts/InriaSans/OTF/InriaSans-Regular.otf"
    (share/"fonts").install "#{parent}InriaFonts-master/fonts/InriaSerif/OTF/InriaSerif-Bold.otf"
    (share/"fonts").install "#{parent}InriaFonts-master/fonts/InriaSerif/OTF/InriaSerif-BoldItalic.otf"
    (share/"fonts").install "#{parent}InriaFonts-master/fonts/InriaSerif/OTF/InriaSerif-Italic.otf"
    (share/"fonts").install "#{parent}InriaFonts-master/fonts/InriaSerif/OTF/InriaSerif-Light.otf"
    (share/"fonts").install "#{parent}InriaFonts-master/fonts/InriaSerif/OTF/InriaSerif-LightItalic.otf"
    (share/"fonts").install "#{parent}InriaFonts-master/fonts/InriaSerif/OTF/InriaSerif-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
