class FontLastResort < Formula
  version "15.000"
  sha256 "b5a6cbd70646342aca928c619d544e2c844d73ba346db256b421ebaac02c5fd1"
  url "https://github.com/unicode-org/last-resort-font/releases/download/#{version}/LastResort-Regular.ttf"
  desc "Last Resort"
  desc "Special-purpose font, providing glyphs to represent types of Unicode characters"
  homepage "https://github.com/unicode-org/last-resort-font"
  def install
    (share/"fonts").install "LastResort-Regular.ttf"
  end
  test do
  end
end