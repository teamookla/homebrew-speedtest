class Speedtest < Formula
  desc "Ookla Speedtest"
  homepage "https://www.speedtest.net/"
  url "https://bintray.com/ookla/download/download_file?file_path=ookla-speedtest-0.9.2.2-1.e6f01d3-macosx.tgz"
  sha256 "2756d2b065b376e2d65786b1d9b695ccdfb55dca6590100cb59e8d14cf9104b0"

  def install
    bin.install "./speedtest"
  end

  test do
    system "true"
  end
end

