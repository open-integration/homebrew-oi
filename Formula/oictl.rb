# This file was generated by GoReleaser. DO NOT EDIT.
class Oictl < Formula
  desc ""
  homepage ""
  version "0.13.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/open-integration/oictl/releases/download/0.13.1/oictl_0.13.1_Darwin_x86_64.tar.gz"
    sha256 "ef7cf30b1721c28bff082966a54af10a0a5cce69d9e03c71a6322e0e4344e57a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/open-integration/oictl/releases/download/0.13.1/oictl_0.13.1_Linux_x86_64.tar.gz"
      sha256 "cbfb8aa74c5b4684db5a6f0faee1d96d3b84d5142d830cc2de7ee20f1780400e"
    end
  end
  
  depends_on "quicktype"

  def install
    bin.install "oictl"
  end
end
