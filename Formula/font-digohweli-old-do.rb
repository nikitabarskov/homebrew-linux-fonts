class FontDigohweliOldDo < Formula
  head "https://www.languagegeek.com/font/OldDODigohweli.zip"
  desc "Digohweli Old DO"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  def install
    (share/"fonts").install "OldDODigohweli.ttf"
  end
  # No zap stanza required

  test do
  end
end