class Speedtest < Formula
  desc "Ookla Speedtest"
  homepage "https://speedtest.net/apps/cli"
  url "https://install.speedtest.net/app/cli/ookla-speedtest-1.1.0-macosx.tgz"
  sha256 "481e38001c2ebe8d62d850c76d16676b5e246730f8e8dc1f1e0aa9f002ab6b9a"

  def install
    bin.install "./speedtest"
    man.mkpath
    man5.install "./speedtest.5"
  end

  test do
    assert_match /1\.1\.0/, shell_output("#{bin}/speedtest --version")
  end
end

