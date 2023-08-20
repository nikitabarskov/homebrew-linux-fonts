class FontLunasima < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lunasima"
  desc "Lunasima"
  desc "Unmodulated (“sans serif”) design"
  homepage "https://fonts.google.com/specimen/Lunasima"
  def install
    (share/"fonts").install "Lunasima-Bold.ttf"
    (share/"fonts").install "Lunasima-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end