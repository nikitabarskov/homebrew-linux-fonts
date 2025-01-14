class FontKiwiMaru < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kiwimaru"
  desc "Kiwi Maru"
  desc "Typeface for visualization of everyday and slang expressions"
  homepage "https://fonts.google.com/specimen/Kiwi+Maru"
  def install
    (share/"fonts").install "ofl/kiwimaru/" + "KiwiMaru-Light.ttf"
    (share/"fonts").install "ofl/kiwimaru/" + "KiwiMaru-Medium.ttf"
    (share/"fonts").install "ofl/kiwimaru/" + "KiwiMaru-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
