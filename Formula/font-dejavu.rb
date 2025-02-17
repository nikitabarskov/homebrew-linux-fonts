class FontDejavu < Formula
  version "2.37"
  sha256 "7576310b219e04159d35ff61dd4a4ec4cdba4f35c00e002a136f00e96a908b0a"
  url "https://downloads.sourceforge.net/dejavu/dejavu-fonts-ttf-#{version}.zip"
  desc "DejaVu"
  homepage "https://sourceforge.net/projects/dejavu/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuMathTeXGyre.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSans-Bold.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSans-BoldOblique.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSans-ExtraLight.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSans-Oblique.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSans.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSansCondensed-Bold.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSansCondensed-BoldOblique.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSansCondensed-Oblique.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSansCondensed.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSansMono-Bold.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSansMono-BoldOblique.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSansMono-Oblique.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSansMono.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSerif-Bold.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSerif-BoldItalic.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSerif-Italic.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSerif.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSerifCondensed-Bold.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSerifCondensed-BoldItalic.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSerifCondensed-Italic.ttf"
    (share/"fonts").install "#{parent}dejavu-fonts-ttf-#{version}/ttf/DejaVuSerifCondensed.ttf"
  end
  # No zap stanza required

  test do
  end
end
