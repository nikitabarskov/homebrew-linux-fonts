class FontProzaLibre < Formula
  version "1.0"
  sha256 "cbd3bb929d905330ad9e2d4b2efc3edf5c351eb5b4a238bd87367e74836fa9c9"
  url "https://github.com/jasperdewaard/Proza-Libre/archive/#{version}.zip"
  desc "Proza Libre"
  homepage "https://github.com/jasperdewaard/Proza-Libre"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Proza-Libre-#{version}/Fonts/ProzaLibre-Bold.ttf"
    (share/"fonts").install "#{parent}Proza-Libre-#{version}/Fonts/ProzaLibre-BoldItalic.ttf"
    (share/"fonts").install "#{parent}Proza-Libre-#{version}/Fonts/ProzaLibre-ExtraBold.ttf"
    (share/"fonts").install "#{parent}Proza-Libre-#{version}/Fonts/ProzaLibre-ExtraBoldItalic.ttf"
    (share/"fonts").install "#{parent}Proza-Libre-#{version}/Fonts/ProzaLibre-Italic.ttf"
    (share/"fonts").install "#{parent}Proza-Libre-#{version}/Fonts/ProzaLibre-Medium.ttf"
    (share/"fonts").install "#{parent}Proza-Libre-#{version}/Fonts/ProzaLibre-MediumItalic.ttf"
    (share/"fonts").install "#{parent}Proza-Libre-#{version}/Fonts/ProzaLibre-Regular.ttf"
    (share/"fonts").install "#{parent}Proza-Libre-#{version}/Fonts/ProzaLibre-SemiBold.ttf"
    (share/"fonts").install "#{parent}Proza-Libre-#{version}/Fonts/ProzaLibre-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
