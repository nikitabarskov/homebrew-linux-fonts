class FontHindKochi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindkochi"
  desc "Hind Kochi"
  homepage "https://fonts.google.com/specimen/Hind"
  def install
    (share/"fonts").install "ofl/hindkochi/" + "HindKochi-Bold.ttf"
    (share/"fonts").install "ofl/hindkochi/" + "HindKochi-Light.ttf"
    (share/"fonts").install "ofl/hindkochi/" + "HindKochi-Medium.ttf"
    (share/"fonts").install "ofl/hindkochi/" + "HindKochi-Regular.ttf"
    (share/"fonts").install "ofl/hindkochi/" + "HindKochi-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
