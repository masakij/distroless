load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def repositories():
    # Node (https://nodejs.org/en/about/releases/)
    # Follow Node's maintainence schedule and support all LTS versions that are not end of life
    http_archive(
        name = "nodejs14_amd64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "921680e244b813d6ffe06a4c22f87f05f39be635973c79486b2ded12a946cb37",
        strip_prefix = "node-v14.20.0-linux-x64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v14.20.0/node-v14.20.0-linux-x64.tar.gz"],
    )

    http_archive(
        name = "nodejs16_amd64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "c85b16d1a4c259d01be7111ecb0361260627e4fc245004a920521eacb28e50df",
        strip_prefix = "node-v16.16.0-linux-x64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v16.16.0/node-v16.16.0-linux-x64.tar.gz"],
    )

    http_archive(
        name = "nodejs18_amd64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "4e3f5c72ec735aa23d52042be61e32e7279d26d7f05ebb5571c410e81d10c9a3",
        strip_prefix = "node-v18.4.0-linux-x64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v18.4.0/node-v18.4.0-linux-x64.tar.gz"],
    )

    http_archive(
        name = "nodejs14_arm64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "d2d15363a2f3a0446983d51a90af7942fe8b1dd4a7f16128dfe718b3bf56dc07",
        strip_prefix = "node-v14.20.0-linux-arm64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v14.20.0/node-v14.20.0-linux-arm64.tar.gz"],
    )

    http_archive(
        name = "nodejs16_arm64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "378a3998e7c4dabd0cbd96b05a1b08e834c4b607f09c0745072de9423626fca4",
        strip_prefix = "node-v16.16.0-linux-arm64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v16.16.0/node-v16.16.0-linux-arm64.tar.gz"],
    )

    http_archive(
        name = "nodejs18_arm64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "6926ab0721aee65b6a00f4858a307d736de5f48a511d7e5c6182f87887f76188",
        strip_prefix = "node-v18.4.0-linux-arm64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v18.4.0/node-v18.4.0-linux-arm64.tar.gz"],
    )
