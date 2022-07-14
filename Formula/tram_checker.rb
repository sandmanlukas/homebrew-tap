class TramChecker < Formula
  desc "CLI to get coming tram/bus departures in Vastra Gotaland using Västtrafik API."
  homepage "https://github.com/sandmanlukas/Tram-Checker"
  url "https://github.com/sandmanlukas/Tram-Checker/releases/download/v0.1.1/tram_checker-0.1.1-ARM-apple-monterey.tar.gz"
  sha256 "7cad923ac0aa09472d6373e7c36a226227d6542c8c147f8ace64f3e5d1f35589"
  version "0.1.1"

  def install
    bin.install "tram_checker"
  end
end
