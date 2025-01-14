class FontTexGyreScholaMath < Formula
  version "1.533"
  sha256 "53560861144138e25f89f1f487126d21c81c5086364ffcf2c8e5e46e37ebbe00"
  url "https://www.gust.org.pl/projects/e-foundry/tg-math/download/texgyreschola-math-#{version.to_s.gsub(".", "")}.zip"
  desc "Schola Math"
  homepage "https://www.gust.org.pl/projects/e-foundry/tg-math"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}texgyreschola-math-1533/opentype/texgyreschola-math.otf"
  end
  # No zap stanza required

  test do
  end
end
