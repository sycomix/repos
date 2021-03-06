#!/bin/bash -e

mirror="http://http.debian.net/debian"
#https://w1.fi/cgit/hostap/log/?ofs=2050

package_name="wpa"
debian_pkg_name="${package_name}"
package_version="2.4~git20150315"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}_${package_version}"

git_repo="https://github.com/rcn-ee/hostap"
git_sha="bc04db9b06ea9c38441be9b6e7b2be24ce2f98a9"
reprepro_dir="w/${package_name}"
dl_path=""

debian_version="${package_version}-0"
debian_untar=""
debian_patch=""
local_patch="rcnee2"

jessie_version="~bpo80+20160427+1"
