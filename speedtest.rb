class Speedtest < Formula
  desc "Ookla Speedtest"
  homepage "https://www.speedtest.net/"
  url "https://bintray.com/ookla/download/download_file?file_path=ookla-speedtest-0.10.0.20-1.173ad8d-macosx.tgz"
  sha256 "8c102b5b2aa3b6333bf8eb4bf01db6bf2571582ad67b61876c64d3a1757ed217"

  def install
    bin.install "./speedtest"
  end

  test do
    system "true"
  end
end

