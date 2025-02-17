class FontTexGyrePagellaMath < Formula
  version "1.632"
  sha256 "68a9c0ce195915334673960b13a281f24d31a8ae380454a0e35652dba506d474"
  url "https://www.gust.org.pl/projects/e-foundry/tg-math/download/texgyrepagella-math-#{version.to_s.gsub(".", "")}.zip"
  desc "Pagella Math"
  homepage "https://www.gust.org.pl/projects/e-foundry/tg-math"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}texgyrepagella-math-#{version.to_s.gsub(".", "")}/opentype/texgyrepagella-math.otf"
  end
  # No zap stanza required

  test do
  end
end
