class Speedtest < Formula
  desc "Ookla Speedtest"
  homepage "https://speedtest.net/apps/cli"
  url "https://install.speedtest.net/app/cli/ookla-speedtest-1.1.1.84-macosx-x86_64.tgz"
  sha256 "153f76e4e502a2bb470c7f7c3b4b8afaa50eb98bb11e86216fcb1a8b92676e94"
  version "1.1.1.84"

  def install
    bin.install "./speedtest"
    man.mkpath
    man5.install "./speedtest.5"
  end

  test do
    assert_match /\b1\.1\.1\.84\b/, shell_output("#{bin}/speedtest --version")
  end
end

