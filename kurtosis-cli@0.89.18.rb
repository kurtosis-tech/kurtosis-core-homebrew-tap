# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KurtosisCliAT08918 < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "0.89.18"
  license "BSL"

  on_macos do
    on_intel do
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.89.18/kurtosis-cli_0.89.18_darwin_amd64.tar.gz"
      sha256 "549680a4bc90fc8edf5bc8a4687cbc70c5c0265624904512adb3b4347dd9e91d"

      def install
        bin.install "kurtosis"
        bash_completion.install "scripts/completions/scripts/kurtosis.bash" => "kurtosis"
        zsh_completion.install "scripts/completions/scripts/kurtosis.zsh" => "_kurtosis"
        fish_completion.install "scripts/completions/scripts/kurtosis.fish"
      end
    end
    on_arm do
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.89.18/kurtosis-cli_0.89.18_darwin_arm64.tar.gz"
      sha256 "80b587e0775bcd0e18938d20ab82397a2347951e00d0e2d569ca16c882993f54"

      def install
        bin.install "kurtosis"
        bash_completion.install "scripts/completions/scripts/kurtosis.bash" => "kurtosis"
        zsh_completion.install "scripts/completions/scripts/kurtosis.zsh" => "_kurtosis"
        fish_completion.install "scripts/completions/scripts/kurtosis.fish"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.89.18/kurtosis-cli_0.89.18_linux_amd64.tar.gz"
        sha256 "2c32006356e25b568723175dff8106f0019d3e856639ec6e10e1ac1969a96812"

        def install
          bin.install "kurtosis"
          bash_completion.install "scripts/completions/scripts/kurtosis.bash" => "kurtosis"
          zsh_completion.install "scripts/completions/scripts/kurtosis.zsh" => "_kurtosis"
          fish_completion.install "scripts/completions/scripts/kurtosis.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.89.18/kurtosis-cli_0.89.18_linux_arm64.tar.gz"
        sha256 "a89613836df66de7f8213ea9b9d87d8438a998a77bb9e7b9fdc4faf65c6d509f"

        def install
          bin.install "kurtosis"
          bash_completion.install "scripts/completions/scripts/kurtosis.bash" => "kurtosis"
          zsh_completion.install "scripts/completions/scripts/kurtosis.zsh" => "_kurtosis"
          fish_completion.install "scripts/completions/scripts/kurtosis.fish"
        end
      end
    end
  end

  def caveats
    <<~EOS
      The kurtosis CLI is installed with tab completion support. For more details visit https://docs.kurtosis.com/.
    EOS
  end
end
