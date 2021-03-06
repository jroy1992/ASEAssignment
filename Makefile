#############################################################################
# Makefile for building: BlankNGL
# Generated by qmake (3.0) (Qt 5.7.1)
# Project:  BlankNGL.pro
# Template: app
# Command: /usr/bin/qmake-qt5 -spec linux-clang CONFIG+=debug CONFIG+=qml_debug -o Makefile BlankNGL.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = clang
CXX           = clang++
DEFINES       = -DQT5BUILD -DQT5BUILD -DNGL_DEBUG -DQT_QML_DEBUG -DQT_OPENGL_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -fopenmp -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -I/usr/include/ImageMagick-6 -msse -msse2 -msse3 -march=native -g -std=gnu++11 -Wall -W -Wno-unused-parameter -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -Iinclude -I/home/marta/NGL/include -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtOpenGL -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore -Imoc -I/usr/lib/qt5/mkspecs/linux-clang
QMAKE         = /usr/bin/qmake-qt5
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = BlankNGL1.0.0
DISTDIR = /run/media/marta/Seagate\ Backup\ Plus\ Drive/BU/Projects\ MSc/BlankNGL-master_keyPres/obj/BlankNGL1.0.0
LINK          = clang++
LFLAGS        = -ccc-gcc-name g++ -Wl,-z,origin -Wl,-rpath,\$$ORIGIN/L/home/marta/NGL/lib -Wl,-rpath,/home/marta/NGL/lib -Wl,-rpath,/usr/lib
LIBS          = $(SUBLIBS) -lMagick++-6.Q16 -lMagickWand-6.Q16 -lMagickCore-6.Q16 -L/usr/local/lib -L/home/marta/NGL/lib -l NGL -lGLEW -lboost_system -ltiff -lQt5OpenGL -lQt5Widgets -lQt5Gui -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = obj/

####### Files

SOURCES       = src/main.cpp \
		src/NGLScene.cpp \
		src/NGLSceneMouseControls.cpp \
		src/Flock.cpp \
		src/Boid.cpp \
		src/Target.cpp \
		src/colorPalette.cpp \
		src/FlowField.cpp \
		src/wrapNGL.cpp \
		src/PVector.cpp 
OBJECTS       = obj/main.o \
		obj/NGLScene.o \
		obj/NGLSceneMouseControls.o \
		obj/Flock.o \
		obj/Boid.o \
		obj/Target.o \
		obj/colorPalette.o \
		obj/FlowField.o \
		obj/wrapNGL.o \
		obj/PVector.o
DIST          = .qmake.stash \
		BlankNGL.pro include/NGLScene.h \
		include/WindowParams.h \
		include/Flock.h \
		include/Boid.h \
		include/Target.h \
		include/colorPalette.h \
		include/Path.h \
		include/FlowField.h \
		include/wrapNGL.h \
		include/PVector.h src/main.cpp \
		src/NGLScene.cpp \
		src/NGLSceneMouseControls.cpp \
		src/Flock.cpp \
		src/Boid.cpp \
		src/Target.cpp \
		src/colorPalette.cpp \
		src/FlowField.cpp \
		src/wrapNGL.cpp \
		src/PVector.cpp
QMAKE_TARGET  = BlankNGL
DESTDIR       = 
TARGET        = BlankNGL


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: BlankNGL.pro .qmake.cache /usr/lib/qt5/mkspecs/linux-clang/qmake.conf /usr/lib/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/qt5/mkspecs/common/unix.conf \
		/usr/lib/qt5/mkspecs/common/linux.conf \
		/usr/lib/qt5/mkspecs/common/sanitize.conf \
		/usr/lib/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt5/mkspecs/common/clang.conf \
		/usr/lib/qt5/mkspecs/qconfig.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webkit.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webkit_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/qt5/mkspecs/linux-clang/qmake.conf \
		/usr/lib/qt5/mkspecs/features/spec_post.prf \
		.qmake.cache \
		.qmake.stash \
		/usr/lib/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt5/mkspecs/features/toolchain.prf \
		/usr/lib/qt5/mkspecs/features/default_pre.prf \
		/home/marta/NGL/UseNGL.pri \
		/usr/lib/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/qt5/mkspecs/features/default_post.prf \
		/usr/lib/qt5/mkspecs/features/qml_debug.prf \
		/usr/lib/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/qt5/mkspecs/features/qt.prf \
		/usr/lib/qt5/mkspecs/features/resources.prf \
		/usr/lib/qt5/mkspecs/features/moc.prf \
		/usr/lib/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/qt5/mkspecs/features/uic.prf \
		/usr/lib/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/qt5/mkspecs/features/file_copies.prf \
		/usr/lib/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/qt5/mkspecs/features/yacc.prf \
		/usr/lib/qt5/mkspecs/features/lex.prf \
		BlankNGL.pro \
		/usr/lib64/libQt5OpenGL.prl \
		/usr/lib64/libQt5Widgets.prl \
		/usr/lib64/libQt5Gui.prl \
		/usr/lib64/libQt5Core.prl
	$(QMAKE) -spec linux-clang CONFIG+=debug CONFIG+=qml_debug -o Makefile BlankNGL.pro
/usr/lib/qt5/mkspecs/features/spec_pre.prf:
/usr/lib/qt5/mkspecs/common/unix.conf:
/usr/lib/qt5/mkspecs/common/linux.conf:
/usr/lib/qt5/mkspecs/common/sanitize.conf:
/usr/lib/qt5/mkspecs/common/gcc-base.conf:
/usr/lib/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib/qt5/mkspecs/common/clang.conf:
/usr/lib/qt5/mkspecs/qconfig.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_qml_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_qmldebug_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_quick_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webkit.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webkit_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webkitwidgets.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/qt5/mkspecs/features/qt_functions.prf:
/usr/lib/qt5/mkspecs/features/qt_config.prf:
/usr/lib/qt5/mkspecs/linux-clang/qmake.conf:
/usr/lib/qt5/mkspecs/features/spec_post.prf:
.qmake.cache:
.qmake.stash:
/usr/lib/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib/qt5/mkspecs/features/toolchain.prf:
/usr/lib/qt5/mkspecs/features/default_pre.prf:
/home/marta/NGL/UseNGL.pri:
/usr/lib/qt5/mkspecs/features/resolve_config.prf:
/usr/lib/qt5/mkspecs/features/default_post.prf:
/usr/lib/qt5/mkspecs/features/qml_debug.prf:
/usr/lib/qt5/mkspecs/features/warn_on.prf:
/usr/lib/qt5/mkspecs/features/qt.prf:
/usr/lib/qt5/mkspecs/features/resources.prf:
/usr/lib/qt5/mkspecs/features/moc.prf:
/usr/lib/qt5/mkspecs/features/unix/opengl.prf:
/usr/lib/qt5/mkspecs/features/uic.prf:
/usr/lib/qt5/mkspecs/features/unix/thread.prf:
/usr/lib/qt5/mkspecs/features/file_copies.prf:
/usr/lib/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib/qt5/mkspecs/features/exceptions.prf:
/usr/lib/qt5/mkspecs/features/yacc.prf:
/usr/lib/qt5/mkspecs/features/lex.prf:
BlankNGL.pro:
/usr/lib64/libQt5OpenGL.prl:
/usr/lib64/libQt5Widgets.prl:
/usr/lib64/libQt5Gui.prl:
/usr/lib64/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec linux-clang CONFIG+=debug CONFIG+=qml_debug -o Makefile BlankNGL.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents include/NGLScene.h include/WindowParams.h include/Flock.h include/Boid.h include/Target.h include/colorPalette.h include/Path.h include/FlowField.h include/wrapNGL.h include/PVector.h $(DISTDIR)/
	$(COPY_FILE) --parents src/main.cpp src/NGLScene.cpp src/NGLSceneMouseControls.cpp src/Flock.cpp src/Boid.cpp src/Target.cpp src/colorPalette.cpp src/FlowField.cpp src/wrapNGL.cpp src/PVector.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

obj/main.o: src/main.cpp include/NGLScene.h \
		/home/marta/NGL/include/ngl/Mat4.h \
		/home/marta/NGL/include/ngl/Types.h \
		/home/marta/NGL/include/ngl/glew.h \
		/home/marta/NGL/include/ngl/Vec3.h \
		/home/marta/NGL/include/ngl/AbstractVAO.h \
		/home/marta/NGL/include/ngl/Transformation.h \
		/home/marta/NGL/include/ngl/NGLassert.h \
		/home/marta/NGL/include/ngl/Vec4.h \
		/home/marta/NGL/include/ngl/Vec2.h \
		/home/marta/NGL/include/ngl/Camera.h \
		/home/marta/NGL/include/ngl/RibExport.h \
		/home/marta/NGL/include/ngl/Plane.h \
		/home/marta/NGL/include/ngl/AABB.h \
		/home/marta/NGL/include/ngl/BBox.h \
		include/Flock.h \
		include/Boid.h \
		include/Path.h \
		include/FlowField.h \
		include/wrapNGL.h \
		include/colorPalette.h \
		include/Target.h \
		include/WindowParams.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/main.o src/main.cpp

obj/NGLScene.o: src/NGLScene.cpp include/NGLScene.h \
		/home/marta/NGL/include/ngl/Mat4.h \
		/home/marta/NGL/include/ngl/Types.h \
		/home/marta/NGL/include/ngl/glew.h \
		/home/marta/NGL/include/ngl/Vec3.h \
		/home/marta/NGL/include/ngl/AbstractVAO.h \
		/home/marta/NGL/include/ngl/Transformation.h \
		/home/marta/NGL/include/ngl/NGLassert.h \
		/home/marta/NGL/include/ngl/Vec4.h \
		/home/marta/NGL/include/ngl/Vec2.h \
		/home/marta/NGL/include/ngl/Camera.h \
		/home/marta/NGL/include/ngl/RibExport.h \
		/home/marta/NGL/include/ngl/Plane.h \
		/home/marta/NGL/include/ngl/AABB.h \
		/home/marta/NGL/include/ngl/BBox.h \
		include/Flock.h \
		include/Boid.h \
		include/Path.h \
		include/FlowField.h \
		include/wrapNGL.h \
		include/colorPalette.h \
		include/Target.h \
		include/WindowParams.h \
		/home/marta/NGL/include/ngl/ShaderLib.h \
		/home/marta/NGL/include/ngl/Colour.h \
		/home/marta/NGL/include/ngl/Shader.h \
		/home/marta/NGL/include/ngl/ShaderProgram.h \
		/home/marta/NGL/include/ngl/Util.h \
		/home/marta/NGL/include/ngl/Singleton.h \
		/home/marta/NGL/include/ngl/Mat3.h \
		/home/marta/NGL/include/ngl/VAOFactory.h \
		/home/marta/NGL/include/ngl/SimpleVAO.h \
		/home/marta/NGL/include/ngl/NGLInit.h \
		/home/marta/NGL/include/ngl/VAOPrimitives.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/NGLScene.o src/NGLScene.cpp

obj/NGLSceneMouseControls.o: src/NGLSceneMouseControls.cpp include/NGLScene.h \
		/home/marta/NGL/include/ngl/Mat4.h \
		/home/marta/NGL/include/ngl/Types.h \
		/home/marta/NGL/include/ngl/glew.h \
		/home/marta/NGL/include/ngl/Vec3.h \
		/home/marta/NGL/include/ngl/AbstractVAO.h \
		/home/marta/NGL/include/ngl/Transformation.h \
		/home/marta/NGL/include/ngl/NGLassert.h \
		/home/marta/NGL/include/ngl/Vec4.h \
		/home/marta/NGL/include/ngl/Vec2.h \
		/home/marta/NGL/include/ngl/Camera.h \
		/home/marta/NGL/include/ngl/RibExport.h \
		/home/marta/NGL/include/ngl/Plane.h \
		/home/marta/NGL/include/ngl/AABB.h \
		/home/marta/NGL/include/ngl/BBox.h \
		include/Flock.h \
		include/Boid.h \
		include/Path.h \
		include/FlowField.h \
		include/wrapNGL.h \
		include/colorPalette.h \
		include/Target.h \
		include/WindowParams.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/NGLSceneMouseControls.o src/NGLSceneMouseControls.cpp

obj/Flock.o: src/Flock.cpp include/Flock.h \
		/home/marta/NGL/include/ngl/Vec3.h \
		/home/marta/NGL/include/ngl/Types.h \
		/home/marta/NGL/include/ngl/glew.h \
		include/Boid.h \
		include/Path.h \
		include/FlowField.h \
		include/wrapNGL.h \
		/home/marta/NGL/include/ngl/Camera.h \
		/home/marta/NGL/include/ngl/Vec4.h \
		/home/marta/NGL/include/ngl/Vec2.h \
		/home/marta/NGL/include/ngl/Mat4.h \
		/home/marta/NGL/include/ngl/RibExport.h \
		/home/marta/NGL/include/ngl/Plane.h \
		/home/marta/NGL/include/ngl/AABB.h \
		/home/marta/NGL/include/ngl/BBox.h \
		/home/marta/NGL/include/ngl/AbstractVAO.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Flock.o src/Flock.cpp

obj/Boid.o: src/Boid.cpp include/Boid.h \
		/home/marta/NGL/include/ngl/Vec3.h \
		/home/marta/NGL/include/ngl/Types.h \
		/home/marta/NGL/include/ngl/glew.h \
		include/Path.h \
		include/FlowField.h \
		include/wrapNGL.h \
		/home/marta/NGL/include/ngl/ShaderLib.h \
		/home/marta/NGL/include/ngl/Colour.h \
		/home/marta/NGL/include/ngl/Shader.h \
		/home/marta/NGL/include/ngl/ShaderProgram.h \
		/home/marta/NGL/include/ngl/Util.h \
		/home/marta/NGL/include/ngl/Vec4.h \
		/home/marta/NGL/include/ngl/Vec2.h \
		/home/marta/NGL/include/ngl/Singleton.h \
		/home/marta/NGL/include/ngl/Mat3.h \
		/home/marta/NGL/include/ngl/Mat4.h \
		/home/marta/NGL/include/ngl/VAOPrimitives.h \
		/home/marta/NGL/include/ngl/AbstractVAO.h \
		/home/marta/NGL/include/ngl/Transformation.h \
		/home/marta/NGL/include/ngl/NGLassert.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Boid.o src/Boid.cpp

obj/Target.o: src/Target.cpp include/Target.h \
		/home/marta/NGL/include/ngl/Vec3.h \
		/home/marta/NGL/include/ngl/Types.h \
		/home/marta/NGL/include/ngl/glew.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Target.o src/Target.cpp

obj/colorPalette.o: src/colorPalette.cpp include/colorPalette.h \
		include/Target.h \
		/home/marta/NGL/include/ngl/Vec3.h \
		/home/marta/NGL/include/ngl/Types.h \
		/home/marta/NGL/include/ngl/glew.h \
		include/wrapNGL.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/colorPalette.o src/colorPalette.cpp

obj/FlowField.o: src/FlowField.cpp include/FlowField.h \
		/home/marta/NGL/include/ngl/Vec3.h \
		/home/marta/NGL/include/ngl/Types.h \
		/home/marta/NGL/include/ngl/glew.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/FlowField.o src/FlowField.cpp

obj/wrapNGL.o: src/wrapNGL.cpp include/wrapNGL.h \
		/home/marta/NGL/include/ngl/Vec3.h \
		/home/marta/NGL/include/ngl/Types.h \
		/home/marta/NGL/include/ngl/glew.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/wrapNGL.o src/wrapNGL.cpp

obj/PVector.o: src/PVector.cpp include/PVector.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/PVector.o src/PVector.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

