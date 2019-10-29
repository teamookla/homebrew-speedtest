class Speedtest < Formula
  desc "Ookla Speedtest"
  homepage "https://speedtest.net/apps/cli"
  url "https://bintray.com/ookla/download/download_file?file_path=ookla-speedtest-1.0.0-macosx.tgz"
  sha256 "8d0af8a81e668fbf04b7676f173016976131877e9fbdcd0a396d4e6b70a5e8f4"

  bottle :unneeded

  def install
    bin.install "./speedtest"
    man.mkpath
    man5.install "./speedtest.5"
  end

  test do
    assert_match /1\.0\.0/, shell_output("#{bin}/speedtest --version")
  end
end

