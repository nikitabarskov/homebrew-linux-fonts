class FontKaiseiDecol < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kaiseidecol"
  desc "Kaisei Decol"
  desc "Designed with the same element in kanji, the little dot at the end of the stroke"
  homepage "https://fonts.google.com/specimen/Kaisei+Decol"
  def install
    (share/"fonts").install "ofl/kaiseidecol/" + "KaiseiDecol-Bold.ttf"
    (share/"fonts").install "ofl/kaiseidecol/" + "KaiseiDecol-Medium.ttf"
    (share/"fonts").install "ofl/kaiseidecol/" + "KaiseiDecol-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
