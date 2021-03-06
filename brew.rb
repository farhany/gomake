class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v${VERSION}/gomake_darwin_amd64.tar.gz"
    version "${VERSION}"
    sha256 "${HASH}"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
