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

# install_pkgs(
#     name = "python_pkgs_image",
#     image_tar = "@ubuntu_base_image//image:dockerfile_image.tar",
#     installables_tar = ":python_pkgs.tar",
#     installation_cleanup_commands = "rm -rf /var/lib/apt/lists/*",
#     output_image_name = "python_pkgs_image",
# )

# # TODO: somehow need to merge the files of the pyenv repo using a subdirectory
# container_layer(
#     name = "pyenv_repo_layer",
#     files = [
#         "@pyenv_repo//:pyenv_files",
#     ],
# )

# container_image(
#     name = "python_image",
#     base = ":python_pkgs_image",
#     layers = [
#         "pyenv_repo_layer",
#     ],
# )
