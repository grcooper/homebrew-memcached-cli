class Memcached < Formula
    desc "Simple CLI for a memcacheed server written in Rust"
    homepage "https://github.com/grcooper/memcached-cli"
    url "https://github.com/grcooper/memcached-cli/releases/download/v0.1.0/memcached-cli.tar.gz"
    sha256 "2b5e088e35ee75de537b1656fef03a59f0629eba833dfb0a6b1f24aa00f0dabe"
    version "0.1.0"

    def install
        bin.install "memcached-cli"
    end
end