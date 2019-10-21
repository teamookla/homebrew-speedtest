class Speedtest < Formula
  desc "Ookla Speedtest"
  homepage "https://www.speedtest.net/"
  url "https://bintray.com/ookla/download/download_file?file_path=ookla-speedtest-0.10.0.8-1.eba90b3-macosx.tgz"
  sha256 "f431f706f4bca113e366f902527dd7da2c6c887a04704b11fa17b3993e2e16ea"

  def install
    bin.install "./speedtest"
  end

  test do
    system "true"
  end
end

