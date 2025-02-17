class FontHarmattan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/harmattan"
  desc "Harmattan"
  homepage "https://fonts.google.com/specimen/Harmattan"
  def install
    (share/"fonts").install "ofl/harmattan/" + "Harmattan-Bold.ttf"
    (share/"fonts").install "ofl/harmattan/" + "Harmattan-Medium.ttf"
    (share/"fonts").install "ofl/harmattan/" + "Harmattan-Regular.ttf"
    (share/"fonts").install "ofl/harmattan/" + "Harmattan-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
