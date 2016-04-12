require "formula"

class YoudaoDictCli < Formula
  homepage "https://github.com/therealechan/Command-Line-Youdao-Dictionary"
  url "https://github.com/therealechan/Command-Line-Youdao-Dictionary/archive/v0.1.0.tar.gz"
  head "https://github.com/therealechan/Command-Line-Youdao-Dictionary.git"

  def install
    bin.install Dir['bin/*']
    prefix.install 'VERSION'
  end
end
