load("@io_bazel_rules_docker//container:container.bzl", "container_image", "container_layer")
load("@io_bazel_rules_docker//container:container.bzl", "container_image")
load("@io_bazel_rules_docker//docker/package_managers:download_pkgs.bzl", "download_pkgs")
load("@io_bazel_rules_docker//docker/package_managers:install_pkgs.bzl", "install_pkgs")

build_packages = [
    "build-essential",
]

download_pkgs(
    name = "test_pkgs",
    image_tar = "@ubuntu_base_image//image:dockerfile_image.tar",
    packages = build_packages,
)
