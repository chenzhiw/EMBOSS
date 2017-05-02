AC_DEFUN([CHECK_IDXDBS],
[
AC_MSG_CHECKING(checking for EMBOSS pre-indexed databases)


AC_CHECK_FILE([$srcdir/emboss/index/edam.xac],
        [],
        [AC_MSG_ERROR([cannot find pre-indexed edam, taxon + drcat databases])])
])
