cask "font-danfo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/danfo/Danfo%5BELSH%5D.ttf"
  name "Danfo"
  desc "Elsh axis variable font with three main styles at 0,50, and 100"
  homepage "https://github.com/Afrotype/danfo"

  font "Danfo[ELSH].ttf"

  # No zap stanza required
end
