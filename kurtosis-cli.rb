# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KurtosisCli < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "0.53.11"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.53.11/kurtosis-cli_0.53.11_darwin_arm64.tar.gz"
      sha256 "bef1e26c03ffe366eaa42e3608de2f83946dd5e6e71b923c01fccb1f71094906"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.53.11/kurtosis-cli_0.53.11_darwin_amd64.tar.gz"
      sha256 "cc2e5af1f543dcaa89d4902de963da4dfbd42fb124dd6ac7bf50379d801fa533"

      def install
        bin.install "kurtosis"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.53.11/kurtosis-cli_0.53.11_linux_arm64.tar.gz"
      sha256 "b8ecf373c0babe1caa96fd76fe816fa74c5c50eb63808b7023a698e9fa353438"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/v0.53.11/kurtosis-cli_0.53.11_linux_amd64.tar.gz"
      sha256 "322f1c4685678d657b690605a80db725a38b1d2517539d53312d4b1dc19b5bcd"

      def install
        bin.install "kurtosis"
      end
    end
  end
end
