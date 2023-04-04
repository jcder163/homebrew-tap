# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Broom < Formula
  desc ""
  version "1.0.0"
  head "https://github.com/jcder163/Broom.git"
  url "https://github.com/jcder163/Broom/releases/download/#{version}/Broom-#{version}.zip"
  sha256 "fa4162929a73853cd4d016b9c3f99ec7457a1c375642d397a6c5fb8dba0c7bbd"
  
  def install
    bin.install 'Broom'
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test Broom`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
