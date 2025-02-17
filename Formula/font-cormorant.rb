class FontCormorant < Formula
  version "3.609"
  sha256 "e394546eec6dfdfc235b667b00bbc5b4b6144110d6ed1810fc3570098a4fba7b"
  url "https://github.com/CatharsisFonts/Cormorant/releases/download/v#{version}/Cormorant_Install_v#{version}.zip"
  desc "Cormorant"
  homepage "https://github.com/CatharsisFonts/Cormorant/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/Cormorant-Bold.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/Cormorant-BoldItalic.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/Cormorant-Italic.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/Cormorant-Light.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/Cormorant-LightItalic.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/Cormorant-Medium.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/Cormorant-MediumItalic.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/Cormorant-Regular.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/Cormorant-SemiBold.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/Cormorant-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantGaramond-Bold.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantGaramond-BoldItalic.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantGaramond-Italic.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantGaramond-Light.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantGaramond-LightItalic.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantGaramond-Medium.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantGaramond-MediumItalic.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantGaramond-Regular.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantGaramond-SemiBold.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantGaramond-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantInfant-Bold.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantInfant-BoldItalic.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantInfant-Italic.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantInfant-Light.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantInfant-LightItalic.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantInfant-Medium.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantInfant-MediumItalic.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantInfant-Regular.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantInfant-SemiBold.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantInfant-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantSC-Bold.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantSC-Light.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantSC-Medium.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantSC-Regular.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantSC-SemiBold.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantUnicase-Bold.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantUnicase-Light.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantUnicase-Medium.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantUnicase-Regular.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantUnicase-SemiBold.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantUpright-Bold.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantUpright-Light.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantUpright-Medium.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantUpright-Regular.ttf"
    (share/"fonts").install "#{parent}Cormorant_Install_v#{version}/1. TrueType Font Files/CormorantUpright-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
