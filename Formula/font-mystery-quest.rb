class FontMysteryQuest < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mysteryquest/MysteryQuest-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mystery Quest"
  homepage "https://fonts.google.com/specimen/Mystery+Quest"
  def install
    (share/"fonts").install "MysteryQuest-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
