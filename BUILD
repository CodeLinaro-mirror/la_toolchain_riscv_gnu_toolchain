# Foo, a framework for frobbing widgets.

load("//tools/build_defs/license:license.bzl", "license")

package(
    default_applicable_licenses = [":package_license"],
    default_visibility = ["//visibility:private"],
)

license(
    name = "package_license",
    license_text = "LICENSE",  # "LICENSE" is the default.
)

# DEPRECATED - leave intact for now, we'll remove these later.
licenses(["notice"])
#

exports_files(["LICENSE"])

# ...other build rules (or perhaps none if you aren't using the build system)...
