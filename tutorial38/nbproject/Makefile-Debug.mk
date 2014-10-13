#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/FreetypeGL/font-manager.o \
	${OBJECTDIR}/FreetypeGL/font_shader.o \
	${OBJECTDIR}/FreetypeGL/freetypeGL.o \
	${OBJECTDIR}/FreetypeGL/texture-atlas.o \
	${OBJECTDIR}/FreetypeGL/texture-font.o \
	${OBJECTDIR}/FreetypeGL/texture-glyph.o \
	${OBJECTDIR}/FreetypeGL/vector.o \
	${OBJECTDIR}/FreetypeGL/vertex-buffer.o \
	${OBJECTDIR}/camera.o \
	${OBJECTDIR}/glut_backend.o \
	${OBJECTDIR}/math_3d.o \
	${OBJECTDIR}/mesh.o \
	${OBJECTDIR}/pipeline.o \
	${OBJECTDIR}/skinning_technique.o \
	${OBJECTDIR}/technique.o \
	${OBJECTDIR}/texture.o \
	${OBJECTDIR}/tutorial38.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-lglut -lGLEW -lMagick++ -lassimp -lGL -lfreetype -lfontconfig -lglfx

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tutorial38

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tutorial38: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tutorial38 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/FreetypeGL/font-manager.o: FreetypeGL/font-manager.c 
	${MKDIR} -p ${OBJECTDIR}/FreetypeGL
	${RM} $@.d
	$(COMPILE.c) -g -I/usr/include/freetype2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/FreetypeGL/font-manager.o FreetypeGL/font-manager.c

${OBJECTDIR}/FreetypeGL/font_shader.o: FreetypeGL/font_shader.cpp 
	${MKDIR} -p ${OBJECTDIR}/FreetypeGL
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -I/usr/local/include/assimp -I/usr/include/freetype2 -IFreetypeGL -I/usr/local/include/glfx -MMD -MP -MF $@.d -o ${OBJECTDIR}/FreetypeGL/font_shader.o FreetypeGL/font_shader.cpp

${OBJECTDIR}/FreetypeGL/freetypeGL.o: FreetypeGL/freetypeGL.cpp 
	${MKDIR} -p ${OBJECTDIR}/FreetypeGL
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -I/usr/local/include/assimp -I/usr/include/freetype2 -IFreetypeGL -I/usr/local/include/glfx -MMD -MP -MF $@.d -o ${OBJECTDIR}/FreetypeGL/freetypeGL.o FreetypeGL/freetypeGL.cpp

${OBJECTDIR}/FreetypeGL/texture-atlas.o: FreetypeGL/texture-atlas.c 
	${MKDIR} -p ${OBJECTDIR}/FreetypeGL
	${RM} $@.d
	$(COMPILE.c) -g -I/usr/include/freetype2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/FreetypeGL/texture-atlas.o FreetypeGL/texture-atlas.c

${OBJECTDIR}/FreetypeGL/texture-font.o: FreetypeGL/texture-font.c 
	${MKDIR} -p ${OBJECTDIR}/FreetypeGL
	${RM} $@.d
	$(COMPILE.c) -g -I/usr/include/freetype2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/FreetypeGL/texture-font.o FreetypeGL/texture-font.c

${OBJECTDIR}/FreetypeGL/texture-glyph.o: FreetypeGL/texture-glyph.c 
	${MKDIR} -p ${OBJECTDIR}/FreetypeGL
	${RM} $@.d
	$(COMPILE.c) -g -I/usr/include/freetype2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/FreetypeGL/texture-glyph.o FreetypeGL/texture-glyph.c

${OBJECTDIR}/FreetypeGL/vector.o: FreetypeGL/vector.c 
	${MKDIR} -p ${OBJECTDIR}/FreetypeGL
	${RM} $@.d
	$(COMPILE.c) -g -I/usr/include/freetype2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/FreetypeGL/vector.o FreetypeGL/vector.c

${OBJECTDIR}/FreetypeGL/vertex-buffer.o: FreetypeGL/vertex-buffer.c 
	${MKDIR} -p ${OBJECTDIR}/FreetypeGL
	${RM} $@.d
	$(COMPILE.c) -g -I/usr/include/freetype2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/FreetypeGL/vertex-buffer.o FreetypeGL/vertex-buffer.c

${OBJECTDIR}/camera.o: camera.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -I/usr/local/include/assimp -I/usr/include/freetype2 -IFreetypeGL -I/usr/local/include/glfx -MMD -MP -MF $@.d -o ${OBJECTDIR}/camera.o camera.cpp

${OBJECTDIR}/glut_backend.o: glut_backend.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -I/usr/local/include/assimp -I/usr/include/freetype2 -IFreetypeGL -I/usr/local/include/glfx -MMD -MP -MF $@.d -o ${OBJECTDIR}/glut_backend.o glut_backend.cpp

${OBJECTDIR}/math_3d.o: math_3d.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -I/usr/local/include/assimp -I/usr/include/freetype2 -IFreetypeGL -I/usr/local/include/glfx -MMD -MP -MF $@.d -o ${OBJECTDIR}/math_3d.o math_3d.cpp

${OBJECTDIR}/mesh.o: mesh.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -I/usr/local/include/assimp -I/usr/include/freetype2 -IFreetypeGL -I/usr/local/include/glfx -MMD -MP -MF $@.d -o ${OBJECTDIR}/mesh.o mesh.cpp

${OBJECTDIR}/pipeline.o: pipeline.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -I/usr/local/include/assimp -I/usr/include/freetype2 -IFreetypeGL -I/usr/local/include/glfx -MMD -MP -MF $@.d -o ${OBJECTDIR}/pipeline.o pipeline.cpp

${OBJECTDIR}/skinning_technique.o: skinning_technique.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -I/usr/local/include/assimp -I/usr/include/freetype2 -IFreetypeGL -I/usr/local/include/glfx -MMD -MP -MF $@.d -o ${OBJECTDIR}/skinning_technique.o skinning_technique.cpp

${OBJECTDIR}/technique.o: technique.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -I/usr/local/include/assimp -I/usr/include/freetype2 -IFreetypeGL -I/usr/local/include/glfx -MMD -MP -MF $@.d -o ${OBJECTDIR}/technique.o technique.cpp

${OBJECTDIR}/texture.o: texture.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -I/usr/local/include/assimp -I/usr/include/freetype2 -IFreetypeGL -I/usr/local/include/glfx -MMD -MP -MF $@.d -o ${OBJECTDIR}/texture.o texture.cpp

${OBJECTDIR}/tutorial38.o: tutorial38.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -I/usr/local/include/assimp -I/usr/include/freetype2 -IFreetypeGL -I/usr/local/include/glfx -MMD -MP -MF $@.d -o ${OBJECTDIR}/tutorial38.o tutorial38.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tutorial38

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc