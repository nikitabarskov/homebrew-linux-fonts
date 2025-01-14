class FontPlemolJpNf < Formula
  version "1.7.1"
  sha256 "c81a4c6121afa5d2af4bf22a04feab5c531d4f4011ae1adc9d4243e77a0cccbb"
  url "https://github.com/yuru7/PlemolJP/releases/download/v#{version}/PlemolJP_NF_v#{version}.zip"
  desc "PlemolJP NF"
  desc "Japanese programming font synthesized from IBM Plex Mono and IBM Plex Sans JP"
  homepage "https://github.com/yuru7/PlemolJP"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-Bold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-BoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-ExtraLight.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-Italic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-Light.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-LightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-Medium.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-MediumItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-Regular.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-SemiBold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-Text.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-TextItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-Thin.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJPConsole_NF/PlemolJPConsoleNF-ThinItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-Bold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-BoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-ExtraLight.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-Italic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-Light.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-LightItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-Medium.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-MediumItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-Regular.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-SemiBold.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-Text.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-TextItalic.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-Thin.ttf"
    (share/"fonts").install "#{parent}PlemolJP_NF_v#{version}/PlemolJP35Console_NF/PlemolJP35ConsoleNF-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
