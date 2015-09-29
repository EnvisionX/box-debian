# Debianization for the Box PHP Application

The repo contains so called DEBIAN directory with
scripts and configs needed to package the
[Box](https://box-project.github.io/box2/) application
into a DEB package for the Debian Jessie distro.

## Notes

This repo includes Box executable itself so no
network activities will be performed on package build.

## How to upgrade

1. run ```make update```;
2. add new section in debian/changelog file;
3. build new DEB package as usual;
4. add built DEB package into your APT repository.
