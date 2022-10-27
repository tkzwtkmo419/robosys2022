#!/bin/bash
#SPDX-FileCopyrightText: 2022 Takumi Takazawa tkzwpen0419@outlook.jp
#SPDX-License=Identifier: GPL-3.0

ng () {
	echo NG at Line $1
	res=1
}

res=0


out=$(seq 5 | ./plus)

[ "${out}" = 15 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res

