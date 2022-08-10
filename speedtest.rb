class Speedtest < Formula
  desc "Ookla Speedtest"
  homepage "https://speedtest.net/apps/cli"
  url "https://install.speedtest.net/app/cli/ookla-speedtest-1.2.0-macosx-universal.tgz"
  sha256 "c9f8192149ebc88f8699998cecab1ce144144045907ece6f53cf50877f4de66f"
  version "1.2.0"

  def install
    bin.install "./speedtest"
    man.mkpath
    man5.install "./speedtest.5"
  end

  test do
    assert_match /\b1\.2\.0\b/, shell_output("#{bin}/speedtest --version")
  end
end

