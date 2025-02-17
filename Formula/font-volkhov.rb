class FontVolkhov < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/volkhov"
  desc "Volkhov"
  homepage "https://fonts.google.com/specimen/Volkhov"
  def install
    (share/"fonts").install "ofl/volkhov/" + "Volkhov-Bold.ttf"
    (share/"fonts").install "ofl/volkhov/" + "Volkhov-BoldItalic.ttf"
    (share/"fonts").install "ofl/volkhov/" + "Volkhov-Italic.ttf"
    (share/"fonts").install "ofl/volkhov/" + "Volkhov-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
