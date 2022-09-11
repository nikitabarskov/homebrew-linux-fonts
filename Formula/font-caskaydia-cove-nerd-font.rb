class FontCaskaydiaCoveNerdFont < Formula
  version "2.2.2"
  sha256 "b4f4f20ab6bbf55dd9ae7dd1fadd4ef2c608f38922c401afcce373b36a9b0407"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CascadiaCode.zip"
  desc "CaskaydiaCove Nerd Font (Caskaydia code)"
  desc "Fork of the Cascadia Code typeface"
  homepage "https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/CascadiaCode"
  def install
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Bold Italic.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Bold.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete ExtraLight Italic.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete ExtraLight.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Italic.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Light Italic.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Light.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Mono Bold Italic.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Mono Bold.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Mono ExtraLight Italic.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Mono ExtraLight.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Mono Italic.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Mono Light Italic.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Mono Light.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Mono Regular.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Mono SemiBold Italic.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Mono SemiBold.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Mono SemiLight Italic.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Mono SemiLight.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete Regular.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete SemiBold Italic.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete SemiBold.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete SemiLight Italic.otf"
    (share/"fonts").install "Caskaydia Cove Nerd Font Complete SemiLight.otf"
  end
  test do
  end
end
