class FontTauri < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tauri/Tauri-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Tauri"
  homepage "https://fonts.google.com/specimen/Tauri"
  def install
    (share/"fonts").install "Tauri-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
