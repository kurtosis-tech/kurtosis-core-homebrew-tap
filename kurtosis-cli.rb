# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KurtosisCli < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "0.12.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.12.1/kurtosis-cli_0.12.1_darwin_arm64.tar.gz"
      sha256 "7de05d0ea920beeac3d850afd25258f642f6798d23b87c1be907001c31d88ad7"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.12.1/kurtosis-cli_0.12.1_darwin_amd64.tar.gz"
      sha256 "8eeb7f92aef9ce027c7a3df4065d89b54da8a465e08d4d22fe8a4a9068c6ae26"

      def install
        bin.install "kurtosis"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.12.1/kurtosis-cli_0.12.1_linux_arm64.tar.gz"
      sha256 "bcab19bcccc384d1c8cc46013f511232a3fb42394d1dc25a8cfe068812f16459"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.12.1/kurtosis-cli_0.12.1_linux_amd64.tar.gz"
      sha256 "ed6d54e72cd6edbd682b9b5b95cfb278011c77be8c402b97d1b25563578acbe2"

      def install
        bin.install "kurtosis"
      end
    end
  end
end
