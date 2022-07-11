class TramChecker < Formula
  desc "CLI to get coming tram/bus departures in Vastra Gotaland using Västtrafik API."
  homepage "https://github.com/sandmanlukas/Tram-Checker"
  url "https://github.com/sandmanlukas/Tram-Checker/releases/download/v0.1.1/tram_checker-0.1.1-ARM-apple-monterey.tar.gz"
  sha256 "7e660fe13a278c5e2f1d917a11ae7d7c9acad1a886aa3dd90475cca669b5da53"
  version "0.1.1"

  def install
    bin.install "tram_checker"
  end
end
