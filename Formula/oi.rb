# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oi < Formula
  desc ""
  homepage ""
  version "0.74.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/open-integration/oi/releases/download/v0.74.0/oi_0.74.0_Darwin_x86_64.tar.gz"
    sha256 "19b50cbe8f83515bab95def8710e973b45812e333c9a2d6c5060413ca15663f8"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/open-integration/oi/releases/download/v0.74.0/oi_0.74.0_Darwin_arm64.tar.gz"
    sha256 "12e6a129c0a8812ad0e8cd80a7850a55750a833509411afaf395b41db1ac33f4"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/open-integration/oi/releases/download/v0.74.0/oi_0.74.0_Linux_x86_64.tar.gz"
    sha256 "c0c24f2f73921c2754dbae84e0ae34978041cc5dcd994b3843b1184606eeb9d5"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/open-integration/oi/releases/download/v0.74.0/oi_0.74.0_Linux_arm64.tar.gz"
    sha256 "4205b3387873bfea3a210e617f28f0e6b3c55fabe606c15217cc815b6dabd3ad"
  end

  def install
    bin.install "oi"
  end
end
