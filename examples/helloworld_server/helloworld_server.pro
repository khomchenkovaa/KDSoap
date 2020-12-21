## This file is part of the KD Soap library.
##
## SPDX-FileCopyrightText: 2011-2020 Klarälvdalens Datakonsult AB, a KDAB Group company <info@kdab.com>
##
## SPDX-License-Identifier: LGPL-2.1-only OR LGPL-3.0-only OR GPL-2.0-only OR GPL-3.0-only OR LicenseRef-KDAB-KDSoap OR LicenseRef-KDAB-KDSoap-US
##
## Licensees holding valid commercial KD Soap licenses may use this file in
## accordance with the KD Soap Commercial License Agreement provided with
## the Software.
##
## Contact info@kdab.com if any conditions of this licensing are not clear to you.
##

KDWSDL_OPTIONS = -server
WSDL_DIR = generated

include( $${TOP_SOURCE_DIR}/examples/examples.pri )

SOURCES = main.cpp
HEADERS = helloworld_server.h

KDWSDL = helloworld.wsdl

LIBS += -L$${TOP_BUILD_DIR}/lib -l$$KDSOAPSERVERLIB
