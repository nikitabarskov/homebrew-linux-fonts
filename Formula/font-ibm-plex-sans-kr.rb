class FontIbmPlexSansKr < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsanskr"
  desc "IBM Plex Sans KR"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+KR"
  def install
    (share/"fonts").install "ofl/ibmplexsanskr/" + "IBMPlexSansKR-Bold.ttf"
    (share/"fonts").install "ofl/ibmplexsanskr/" + "IBMPlexSansKR-ExtraLight.ttf"
    (share/"fonts").install "ofl/ibmplexsanskr/" + "IBMPlexSansKR-Light.ttf"
    (share/"fonts").install "ofl/ibmplexsanskr/" + "IBMPlexSansKR-Medium.ttf"
    (share/"fonts").install "ofl/ibmplexsanskr/" + "IBMPlexSansKR-Regular.ttf"
    (share/"fonts").install "ofl/ibmplexsanskr/" + "IBMPlexSansKR-SemiBold.ttf"
    (share/"fonts").install "ofl/ibmplexsanskr/" + "IBMPlexSansKR-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
