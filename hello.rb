# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hello < Formula
  desc ""
  homepage ""
  url "https://github.com/derrick921213/homebrew-hello/raw/master/hello_0.0.1.tar.gz"
  sha256 "08e1c51594759643fb2509e81413cc3fe96a06760e457323d34fe32bdb01e9f9"
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
