class FontCoda < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/coda"
  desc "Coda"
  homepage "https://fonts.google.com/specimen/Coda"
  def install
    (share/"fonts").install "ofl/coda/" + "Coda-ExtraBold.ttf"
    (share/"fonts").install "ofl/coda/" + "Coda-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
