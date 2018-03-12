# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class CarthageCache < Formula
  desc "A simple formula for caching carthage libraries forked from soheilbm/carthage-cache"
  url "https://github.com/maybeiamme/carthage-cache.git", :tag => "v0.1.10"
  head "https://github.com/maybeiamme/carthage-cache.git", :branch => "master"
  
  depends_on :xcode => ["8.0", :build]

  def install
   system "make", "delete", "install", "copy", "clean" 
  end

end
