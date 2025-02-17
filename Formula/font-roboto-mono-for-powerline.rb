class FontRobotoMonoForPowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "RobotoMono"
  desc "Roboto Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/RobotoMono"
  def install
    (share/"fonts").install "RobotoMono/" + "Roboto Mono Bold Italic for Powerline.ttf"
    (share/"fonts").install "RobotoMono/" + "Roboto Mono Bold for Powerline.ttf"
    (share/"fonts").install "RobotoMono/" + "Roboto Mono Italic for Powerline.ttf"
    (share/"fonts").install "RobotoMono/" + "Roboto Mono Light Italic for Powerline.ttf"
    (share/"fonts").install "RobotoMono/" + "Roboto Mono Light for Powerline.ttf"
    (share/"fonts").install "RobotoMono/" + "Roboto Mono Medium Italic for Powerline.ttf"
    (share/"fonts").install "RobotoMono/" + "Roboto Mono Medium for Powerline.ttf"
    (share/"fonts").install "RobotoMono/" + "Roboto Mono Thin Italic for Powerline.ttf"
    (share/"fonts").install "RobotoMono/" + "Roboto Mono Thin for Powerline.ttf"
    (share/"fonts").install "RobotoMono/" + "Roboto Mono for Powerline.ttf"
  end
  # No zap stanza required

  test do
  end
end
