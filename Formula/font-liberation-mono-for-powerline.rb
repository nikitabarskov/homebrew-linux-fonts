class FontLiberationMonoForPowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "LiberationMono"
  desc "Literation Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/LiberationMono"
  def install
    (share/"fonts").install "LiberationMono/" + "Literation Mono Powerline Bold Italic.ttf"
    (share/"fonts").install "LiberationMono/" + "Literation Mono Powerline Bold.ttf"
    (share/"fonts").install "LiberationMono/" + "Literation Mono Powerline Italic.ttf"
    (share/"fonts").install "LiberationMono/" + "Literation Mono Powerline.ttf"
  end
  # No zap stanza required

  test do
  end
end
