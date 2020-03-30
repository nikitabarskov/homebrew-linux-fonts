class FontIbmplexmonoNerdFontMono < Formula
  version "2.1.0"
  sha256 "4fd7d9fd21cfcb7808548617628e3f2044e9eaa5871261767472e739ed9d6e76"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/IBMPlexMono.zip"
  desc "Blex Mono Nerd Font Mono (IBM Plex Mono)"
  homepage "https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/IBMPlexMono"
  def install
    (share/"fonts").install "Blex Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Blex Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Blex Mono ExtraLight Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Blex Mono ExtraLight Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Blex Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Blex Mono Light Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Blex Mono Light Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Blex Mono Medium Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Blex Mono Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Blex Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Blex Mono SemiBold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Blex Mono SemiBold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Blex Mono Text Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Blex Mono Text Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Blex Mono Thin Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Blex Mono Thin Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
