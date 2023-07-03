class FontCalSans < Formula
  version "1.0.0"
  sha256 "888fd98adfb1e6cd5606dd85881163d11c9c4007eaf01d015262893a48983b01"
  url "https://github.com/calcom/font/releases/download/v#{version}/CalSans_Semibold_v#{version}.zip"
  desc "Cal Sans"
  desc "Geometric sans-serif typeface"
  homepage "https://github.com/calcom/font"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}fonts/otf/CalSans-SemiBold.otf"
  end
  test do
  end
end