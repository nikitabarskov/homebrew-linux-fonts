class FontTsukimiRounded < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tsukimirounded"
  desc "Tsukimi Rounded"
  desc "Sans-serif typeface with rounded terminals"
  homepage "https://fonts.google.com/specimen/Tsukimi+Rounded"
  def install
    (share/"fonts").install "TsukimiRounded-Bold.ttf"
    (share/"fonts").install "TsukimiRounded-Light.ttf"
    (share/"fonts").install "TsukimiRounded-Medium.ttf"
    (share/"fonts").install "TsukimiRounded-Regular.ttf"
    (share/"fonts").install "TsukimiRounded-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end