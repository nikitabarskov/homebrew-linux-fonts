class FontSura < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sura"
  desc "Sura"
  homepage "https://fonts.google.com/specimen/Sura"
  def install
    (share/"fonts").install "Sura-Bold.ttf"
    (share/"fonts").install "Sura-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end