#!/bin/bash -e

package_name="bb-customizations"
debian_pkg_name="${package_name}"
package_version="1.20180120"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0rcnee0"
debian_untar=""
debian_patch=""

jessie_version="~jessie+20180120"
stretch_version="~stretch+20180120"
buster_version="~buster+20180120"
xenial_version="~xenial+20180120"
artful_version="~artful+20180120"
bionic_version="~bionic+20180120"
