class FontCantarell < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cantarell"
  desc "Cantarell"
  homepage "https://fonts.google.com/specimen/Cantarell"
  def install
    (share/"fonts").install "Cantarell-Bold.ttf"
    (share/"fonts").install "Cantarell-BoldItalic.ttf"
    (share/"fonts").install "Cantarell-Italic.ttf"
    (share/"fonts").install "Cantarell-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
