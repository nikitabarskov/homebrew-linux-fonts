cask "font-caskaydia-cove-nerd-font" do
  version "3.0.2"
  sha256 "e68cf12cc3c14a18b9ddce0e77f66a78e3ebec4a5224423674fdd9303c5c9272"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CascadiaCode.zip"
  name "CaskaydiaCove Nerd Font (Cascadia Code)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "CaskaydiaCoveNerdFont-Bold.ttf"
  font "CaskaydiaCoveNerdFont-BoldItalic.ttf"
  font "CaskaydiaCoveNerdFont-ExtraLight.ttf"
  font "CaskaydiaCoveNerdFont-ExtraLightItalic.ttf"
  font "CaskaydiaCoveNerdFont-Italic.ttf"
  font "CaskaydiaCoveNerdFont-Light.ttf"
  font "CaskaydiaCoveNerdFont-LightItalic.ttf"
  font "CaskaydiaCoveNerdFont-Regular.ttf"
  font "CaskaydiaCoveNerdFont-SemiBold.ttf"
  font "CaskaydiaCoveNerdFont-SemiBoldItalic.ttf"
  font "CaskaydiaCoveNerdFont-SemiLight.ttf"
  font "CaskaydiaCoveNerdFont-SemiLightItalic.ttf"
  font "CaskaydiaCoveNerdFontMono-Bold.ttf"
  font "CaskaydiaCoveNerdFontMono-BoldItalic.ttf"
  font "CaskaydiaCoveNerdFontMono-ExtraLight.ttf"
  font "CaskaydiaCoveNerdFontMono-ExtraLightItalic.ttf"
  font "CaskaydiaCoveNerdFontMono-Italic.ttf"
  font "CaskaydiaCoveNerdFontMono-Light.ttf"
  font "CaskaydiaCoveNerdFontMono-LightItalic.ttf"
  font "CaskaydiaCoveNerdFontMono-Regular.ttf"
  font "CaskaydiaCoveNerdFontMono-SemiBold.ttf"
  font "CaskaydiaCoveNerdFontMono-SemiBoldItalic.ttf"
  font "CaskaydiaCoveNerdFontMono-SemiLight.ttf"
  font "CaskaydiaCoveNerdFontMono-SemiLightItalic.ttf"
  font "CaskaydiaCoveNerdFontPropo-Bold.ttf"
  font "CaskaydiaCoveNerdFontPropo-BoldItalic.ttf"
  font "CaskaydiaCoveNerdFontPropo-ExtraLight.ttf"
  font "CaskaydiaCoveNerdFontPropo-ExtraLightItalic.ttf"
  font "CaskaydiaCoveNerdFontPropo-Italic.ttf"
  font "CaskaydiaCoveNerdFontPropo-Light.ttf"
  font "CaskaydiaCoveNerdFontPropo-LightItalic.ttf"
  font "CaskaydiaCoveNerdFontPropo-Regular.ttf"
  font "CaskaydiaCoveNerdFontPropo-SemiBold.ttf"
  font "CaskaydiaCoveNerdFontPropo-SemiBoldItalic.ttf"
  font "CaskaydiaCoveNerdFontPropo-SemiLight.ttf"
  font "CaskaydiaCoveNerdFontPropo-SemiLightItalic.ttf"

  # No zap stanza required
end