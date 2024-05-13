# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KurtosisCliAT08910 < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "0.89.10"
  license "BSL"

  on_macos do
    on_intel do
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.89.10/kurtosis-cli_0.89.10_darwin_amd64.tar.gz"
      sha256 "176b2a1e4a45434235268097e60e038f704f0f5833c83c192f8311f73d8f08ca"

      def install
        bin.install "kurtosis"
        bash_completion.install "scripts/completions/scripts/kurtosis.bash" => "kurtosis"
        zsh_completion.install "scripts/completions/scripts/kurtosis.zsh" => "_kurtosis"
        fish_completion.install "scripts/completions/scripts/kurtosis.fish"
      end
    end
    on_arm do
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.89.10/kurtosis-cli_0.89.10_darwin_arm64.tar.gz"
      sha256 "ac0ca07c3dd5461e8523164dec7e1828c709e66885a069ebbe8b0288e3497eab"

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
        url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.89.10/kurtosis-cli_0.89.10_linux_amd64.tar.gz"
        sha256 "bacca50755819e6f89d87e6d3afab4dbce59482f938138a62a284e6cab2c3fee"

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
        url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.89.10/kurtosis-cli_0.89.10_linux_arm64.tar.gz"
        sha256 "d81cf362f7de55a6fdc34fb7058fcd2fd935536e304f77b614941e44df94070f"

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
