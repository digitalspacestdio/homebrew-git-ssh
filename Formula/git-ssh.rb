require 'formula'

class GitSsh < Formula
  url "https://github.com/digitalspacestdio/homebrew-git-ssh.git", :using => :git
  version "0.1.17"
  revision 1

  def install
    libexec.install Dir["*"]
    bin.write_exec_script libexec/"git-ssh"
  end

  def caveats
      s = <<~EOS
        git-ssh was installed
      EOS
      s
    end
end

