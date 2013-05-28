#############################################################################
# Makefile for building: qSoftwareRegistration
# Generated by qmake (2.01a) (Qt 4.6.2) on: ??? ?? 3 03:11:13 2013
# Project:  qSoftwareRegistration.pro
# Template: app
# Command: d:\qt\4.6-msvc2005\bin\qmake.exe -spec d:\qt\4.6-msvc2005\mkspecs\win32-msvc2005 -win32 CONFIG+=release -o Makefile qSoftwareRegistration.pro
#############################################################################

first: release
install: release-install
uninstall: release-uninstall
MAKEFILE      = Makefile
QMAKE         = d:\qt\4.6-msvc2005\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = move
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
SUBTARGETS    =  \
		release \
		debug

release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: qSoftwareRegistration.pro  d:\qt\4.6-msvc2005\mkspecs\win32-msvc2005\qmake.conf d:\qt\4.6-msvc2005\mkspecs\qconfig.pri \
		d:\qt\4.6-msvc2005\mkspecs\features\qt_functions.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\qt_config.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\exclusive_builds.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\default_pre.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\win32\default_pre.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\release.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\debug_and_release.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\default_post.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\win32\default_post.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\win32\qaxcontainer.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\win32\rtti.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\win32\exceptions.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\win32\stl.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\shared.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\win32\embed_manifest_exe.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\win32\embed_manifest_dll.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\warn_on.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\qt.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\win32\thread.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\moc.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\win32\windows.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\resources.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\uic.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\yacc.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\lex.prf \
		d:\qt\4.6-msvc2005\mkspecs\features\include_source_dir.prf \
		d:\qt\4.6-msvc2005\lib\qtmain.prl \
		d:\qt\4.6-msvc2005\lib\QAxContainer.prl
	$(QMAKE) -spec d:\qt\4.6-msvc2005\mkspecs\win32-msvc2005 -win32 CONFIG+=release -o Makefile qSoftwareRegistration.pro
d:\qt\4.6-msvc2005\mkspecs\qconfig.pri:
d:\qt\4.6-msvc2005\mkspecs\features\qt_functions.prf:
d:\qt\4.6-msvc2005\mkspecs\features\qt_config.prf:
d:\qt\4.6-msvc2005\mkspecs\features\exclusive_builds.prf:
d:\qt\4.6-msvc2005\mkspecs\features\default_pre.prf:
d:\qt\4.6-msvc2005\mkspecs\features\win32\default_pre.prf:
d:\qt\4.6-msvc2005\mkspecs\features\release.prf:
d:\qt\4.6-msvc2005\mkspecs\features\debug_and_release.prf:
d:\qt\4.6-msvc2005\mkspecs\features\default_post.prf:
d:\qt\4.6-msvc2005\mkspecs\features\win32\default_post.prf:
d:\qt\4.6-msvc2005\mkspecs\features\win32\qaxcontainer.prf:
d:\qt\4.6-msvc2005\mkspecs\features\win32\rtti.prf:
d:\qt\4.6-msvc2005\mkspecs\features\win32\exceptions.prf:
d:\qt\4.6-msvc2005\mkspecs\features\win32\stl.prf:
d:\qt\4.6-msvc2005\mkspecs\features\shared.prf:
d:\qt\4.6-msvc2005\mkspecs\features\win32\embed_manifest_exe.prf:
d:\qt\4.6-msvc2005\mkspecs\features\win32\embed_manifest_dll.prf:
d:\qt\4.6-msvc2005\mkspecs\features\warn_on.prf:
d:\qt\4.6-msvc2005\mkspecs\features\qt.prf:
d:\qt\4.6-msvc2005\mkspecs\features\win32\thread.prf:
d:\qt\4.6-msvc2005\mkspecs\features\moc.prf:
d:\qt\4.6-msvc2005\mkspecs\features\win32\windows.prf:
d:\qt\4.6-msvc2005\mkspecs\features\resources.prf:
d:\qt\4.6-msvc2005\mkspecs\features\uic.prf:
d:\qt\4.6-msvc2005\mkspecs\features\yacc.prf:
d:\qt\4.6-msvc2005\mkspecs\features\lex.prf:
d:\qt\4.6-msvc2005\mkspecs\features\include_source_dir.prf:
d:\qt\4.6-msvc2005\lib\qtmain.prl:
d:\qt\4.6-msvc2005\lib\QAxContainer.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -spec d:\qt\4.6-msvc2005\mkspecs\win32-msvc2005 -win32 CONFIG+=release -o Makefile qSoftwareRegistration.pro

qmake_all: FORCE

make_default: release-make_default debug-make_default FORCE
make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
	-$(DEL_FILE) ".\qSoftwareRegistration.intermediate.manifest"
	-$(DEL_FILE) qSoftwareRegistration.exp
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
