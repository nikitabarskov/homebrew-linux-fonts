class FontSkranji < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/skranji"
  desc "Skranji"
  homepage "https://fonts.google.com/specimen/Skranji"
  def install
    (share/"fonts").install "ofl/skranji/" + "Skranji-Bold.ttf"
    (share/"fonts").install "ofl/skranji/" + "Skranji-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
