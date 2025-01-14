class FontNobile < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nobile"
  desc "Nobile"
  homepage "https://fonts.google.com/specimen/Nobile"
  def install
    (share/"fonts").install "ofl/nobile/" + "Nobile-Bold.ttf"
    (share/"fonts").install "ofl/nobile/" + "Nobile-BoldItalic.ttf"
    (share/"fonts").install "ofl/nobile/" + "Nobile-Italic.ttf"
    (share/"fonts").install "ofl/nobile/" + "Nobile-Medium.ttf"
    (share/"fonts").install "ofl/nobile/" + "Nobile-MediumItalic.ttf"
    (share/"fonts").install "ofl/nobile/" + "Nobile-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
