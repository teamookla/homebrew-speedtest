class Speedtest < Formula
  desc "Ookla Speedtest"
  homepage "https://speedtest.net/apps/cli"
  url "https://install.speedtest.net/app/cli/ookla-speedtest-1.1.1-macosx-x86_64.tgz"
  sha256 "b6d78d664f1a67a2ed214932b0f465b18c1529ae6e162e09acc99c12d9e1eafc"
  version "1.1.1"

  def install
    bin.install "./speedtest"
    man.mkpath
    man5.install "./speedtest.5"
  end

  test do
    assert_match /1\.1\.1/, shell_output("#{bin}/speedtest --version")
  end
end

