class FontRedditSansCondensed < Formula
  head "https://github.com/google/fonts/raw/main/ofl/redditsanscondensed/RedditSansCondensed%5Bwght%5D.ttf"
  desc "Reddit Sans Condensed"
  desc "Complemented by reddit sans and reddit mono"
  homepage "https://github.com/reddit/redditsans"
  def install
    (share/"fonts").install "RedditSansCondensed[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end