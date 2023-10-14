# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsSso < Formula
  desc ""
  homepage "https://github.com/louislef299/aws-sso"
  version "1.4.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.1/aws-sso_1.4.1_Darwin_x86_64.tar.gz"
      sha256 "55114284de37ae66785f93dccb8d76d4e6eebe51d9cb8305f2fa3a645174b14a"

      def install
        bin.install "aws-sso"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.1/aws-sso_1.4.1_Darwin_arm64.tar.gz"
      sha256 "a2d3059eb2c42591ee5d497d3a879a0b8a7d04b15ef94fb8c9869a12be5783e7"

      def install
        bin.install "aws-sso"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.1/aws-sso_1.4.1_Linux_arm.tar.gz"
      sha256 "35c0175e7d6c312f684706aff741ea23880605fafb5591380254916d60f37ed0"

      def install
        bin.install "aws-sso"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.1/aws-sso_1.4.1_Linux_arm64.tar.gz"
      sha256 "c13c52f808ce657f7581e141aaf0c578f983e946c33e8815c66e6c10e860a78b"

      def install
        bin.install "aws-sso"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.1/aws-sso_1.4.1_Linux_x86_64.tar.gz"
      sha256 "10e10fe4d42a67767cae97d5f25067235b4405b7369f18b2d4a543adb705fdf4"

      def install
        bin.install "aws-sso"
      end
    end
  end
end
