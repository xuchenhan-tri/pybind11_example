load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
  name = "pybind11_bazel",
  strip_prefix = "pybind11_bazel-2.12.0",
  urls = ["https://github.com/pybind/pybind11_bazel/archive/v2.12.0.zip"],
)
http_archive(
  name = "pybind11",
  build_file = "@pybind11_bazel//:pybind11-BUILD.bazel",
  strip_prefix = "pybind11-2.13.0",
  urls = ["https://github.com/pybind/pybind11/archive/v2.13.0.zip"],
)

