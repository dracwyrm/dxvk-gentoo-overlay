# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5
inherit git-r3

DESCRIPTION="Groupchat Typing-Notifications Plugin for Pidgin"
HOMEPAGE="https://github.com/EionRobb/pidgin-groupchat-typing-notifications"
EGIT_REPO_URI="https://github.com/EionRobb/pidgin-groupchat-typing-notifications"
LICENSE="GPL-3+"
SLOT="0"

RDEPEND="net-im/pidgin"
DEPEND="${RDEPEND}
	virtual/pkgconfig"

