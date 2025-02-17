class FontHack < Formula
  version "3.003"
  sha256 "0c2604631b1f055041c68a0e09ae4801acab6c5072ba2db6a822f53c3f8290ac"
  url "https://github.com/source-foundry/Hack/releases/download/v#{version}/Hack-v#{version}-ttf.zip", verified: "github.com/source-foundry/Hack/"
  desc "Hack"
  homepage "https://sourcefoundry.org/hack/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/Hack-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/Hack-Italic.ttf"
    (share/"fonts").install "#{parent}ttf/Hack-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/Hack-BoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
