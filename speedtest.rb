class Speedtest < Formula
  desc "Ookla Speedtest"
  homepage "https://www.speedtest.net/"
  url "https://bintray.com/ookla/download/download_file?file_path=ookla-speedtest-0.9.3.110-1.8fbb8e4-macosx.tgz"
  sha256 "463e5043b92de8d7fd4b497c1ee414fb51a1849b12500e9003f6d9eae556bf67"

  def install
    bin.install "./speedtest"
  end

  test do
    system "true"
  end
end

