# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit vim-plugin git-r3

DESCRIPTION="vim plugin: calendar window"
LICENSE="vim"
KEYWORDS="~amd64 ~mips ppc x86"
EGIT_REPO_URI="${CODEDIR}""/mycalendar https://github.com/alexander-n8hgeg5e/mycalendar.git"
#EGIT_COMMIT="86a32cf433b5fe561408c224d24bba9983dfa8b7"

VIM_PLUGIN_HELPFILES="${PN}.txt"


src_install(){
dobin calendarsync
vim-plugin_src_install
}
