cat << 'EOF'
class Ocm < Formula
  desc "Enterprise-grade model catalog manager for OpenCode"
  homepage "https://github.com/SunnyJayaRaju/oc-model-manager"
  version "2.0.4"
  url "https://github.com/SunnyJayaRaju/oc-model-manager/releases/download/v2.0.4/ocm-2.0.4.tar.gz"
  sha256 "PLACEHOLDER"
  license "MIT"

  def install
    bin.install "bin/ocm"
    lib.install Dir["lib/*"]
  end

  test do
    system "#{bin}/ocm", "--version"
  end
end
EOF
Output

class Ocm < Formula
  desc "Enterprise-grade model catalog manager for OpenCode"
  homepage "https://github.com/SunnyJayaRaju/oc-model-manager"
  version "2.0.4"
  url "https://github.com/SunnyJayaRaju/oc-model-manager/releases/download/v2.0.4/ocm-2.0.4.tar.gz"
  sha256 "PLACEHOLDER"
  license "MIT"

  def install
    bin.install "bin/ocm"
    lib.install Dir["lib/*"]
  end

  test do
    system "#{bin}/ocm", "--version"
  end
end
