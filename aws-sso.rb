# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsSso < Formula
  desc ""
  homepage "https://github.com/louislef299/aws-sso"
  version "1.4.13"

  on_macos do
    on_intel do
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.13/aws-sso_1.4.13_Darwin_x86_64.tar.gz"
      sha256 "02ec241601d8391607f4039fe7fe3fc97e8353bcd0dd76d93fd9d963e5db2e71"

      def install
        bin.install "aws-sso"
      end
    end
    on_arm do
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.13/aws-sso_1.4.13_Darwin_arm64.tar.gz"
      sha256 "bed3cffa85d0014a88c60b73b457dc83001555f7e49b23f2bac14ff5c7471680"

      def install
        bin.install "aws-sso"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/louislef299/aws-sso/releases/download/v1.4.13/aws-sso_1.4.13_Linux_x86_64.tar.gz"
        sha256 "b8668f82b39a44531c1d52754c5a535930b19bd2f20f0be8e49ddeeaa8599128"

        def install
          bin.install "aws-sso"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/louislef299/aws-sso/releases/download/v1.4.13/aws-sso_1.4.13_Linux_arm.tar.gz"
        sha256 "311382e71ee5cfa4585c0f49edd2de8f121d2d4cdf0a801ff1f91e29f3195cf8"

        def install
          bin.install "aws-sso"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/louislef299/aws-sso/releases/download/v1.4.13/aws-sso_1.4.13_Linux_arm64.tar.gz"
        sha256 "dfb754590cf55941ebd5f8da88ad940d7b4d51481fc5556494389e8e634bee17"

        def install
          bin.install "aws-sso"
        end
      end
    end
  end
end
