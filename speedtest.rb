class Speedtest < Formula
  desc "Ookla Speedtest"
  homepage "https://www.speedtest.net/"
  url "https://bintray.com/ookla/download/download_file?file_path=ookla-speedtest-$CURRENT_VERSION_NUMBER-$CURRENT_BUILD_NUMBER-macosx.tgz"
  sha256 "$SPEEDTEST_SHA256"

  def install
    bin.install "./speedtest"
  end

  test do
    system "true"
  end
end

