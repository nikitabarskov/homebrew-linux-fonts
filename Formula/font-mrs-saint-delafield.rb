class FontMrsSaintDelafield < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mrssaintdelafield/MrsSaintDelafield-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mrs Saint Delafield"
  homepage "https://fonts.google.com/specimen/Mrs+Saint+Delafield"
  def install
    (share/"fonts").install "MrsSaintDelafield-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
