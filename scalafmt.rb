require 'formula'

class Scalafmt < Formula
  head 'https://github.com/scalameta/scalafmt.git'
  def install
    bin.install 'scalafmt'
  end
end
