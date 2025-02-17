class FontAlegreyaSans < Formula
  version "2.008"
  sha256 "ff8d1290eae47df0d1f710083690aa7f46508acfb2f1d6bce04b1355ac56dbab"
  url "https://github.com/huertatipografica/Alegreya-Sans/archive/v#{version}.zip"
  desc "Alegreya-Sans"
  homepage "https://github.com/huertatipografica/Alegreya-Sans"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Black.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-BlackItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Bold.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-BoldItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-ExtraBold.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Italic.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Light.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-LightItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Medium.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-MediumItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Regular.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Thin.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-ThinItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Black.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-BlackItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Bold.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-BoldItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-ExtraBold.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Italic.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Light.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-LightItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Medium.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-MediumItalic.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Regular.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Thin.otf"
    (share/"fonts").install "#{parent}Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-ThinItalic.otf"
  end
  # No zap stanza required

  test do
  end
end
