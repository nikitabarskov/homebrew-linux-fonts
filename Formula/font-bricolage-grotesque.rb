class FontBricolageGrotesque < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bricolagegrotesque/BricolageGrotesque%5Bopsz%2Cwdth%2Cwght%5D.ttf"
  desc "Bricolage Grotesque"
  desc "Collage of historical sources, technical decisions and personal feelings"
  homepage "https://github.com/ateliertriay/bricolage"
  def install
    (share/"fonts").install "BricolageGrotesque[opsz,wdth,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end