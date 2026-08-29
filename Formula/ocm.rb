cat << 'EOF'
class Ocm < Formula
  desc "Enterprise-grade model catalog manager for OpenCode"
  homepage "https://github.com/SunnyJayaRaju/oc-model-manager"
  version "2.0.10"
  url "https://github.com/SunnyJayaRaju/oc-model-manager/releases/download/v2.0.10/ocm-2.0.10.tar.gz"
  sha256 "7337c0069c2df76c8519049f39e275824b7598e92170aad33b0de7ee9842abf2"
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
  version "2.0.10"
  url "https://github.com/SunnyJayaRaju/oc-model-manager/releases/download/v2.0.10/ocm-2.0.10.tar.gz"
  sha256 "7337c0069c2df76c8519049f39e275824b7598e92170aad33b0de7ee9842abf2"
  license "MIT"

  def install
    bin.install "bin/ocm"
    lib.install Dir["lib/*"]
  end

  test do
    system "#{bin}/ocm", "--version"
  end
end
