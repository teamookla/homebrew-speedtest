class Speedtest < Formula
  desc "Ookla Speedtest"
  homepage "https://www.speedtest.net/"
  url "https://bintray.com/ookla/download/download_file?file_path=ookla-speedtest-0.9.2.2-1.e6f01d3-macosx.tgz"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  def install
    bin.install "./speedtest"
  end

  test do
    system "true"
  end
end

