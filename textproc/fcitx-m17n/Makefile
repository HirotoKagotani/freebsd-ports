# Created by: Zhihao Yuan <lichray@gmail.com>
# $FreeBSD: head/textproc/fcitx-m17n/Makefile 341277 2014-01-26 20:26:27Z mat $

PORTNAME=	fcitx-m17n
PORTVERSION=	0.2.2
CATEGORIES=	textproc
MASTER_SITES=	http://download.fcitx-im.org/${PORTNAME}/
DIST_SUBDIR=	fcitx

MAINTAINER=	lichray@gmail.com
COMMENT=	Multilingualization support for Fcitx

LICENSE=	LGPL21

LIB_DEPENDS=	libfcitx-config.so:${PORTSDIR}/chinese/fcitx \
		libm17n.so:${PORTSDIR}/devel/m17n-lib

USES=		cmake gettext pkgconfig tar:xz

.include <bsd.port.mk>
