# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hello < Formula
  desc ""
  homepage ""
  url "https://github.com/derrick921213/homebrew-hello/raw/master/hello_0.0.1.tar.gz"
  sha256 "945363c5adcdf766713e7b2db17ed81f152342e040c3d996bfe9b5975f6c5d37"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "hello"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test hello`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
