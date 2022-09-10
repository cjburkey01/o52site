rm a.out
g++ --std=c++11 \
    ftgl/Point.cpp \
    ftgl/Contour.cpp \
    ftgl/Vectoriser.cpp \
    poly2tri/common/shapes.cc \
    poly2tri/sweep/cdt.cc \
    poly2tri/sweep/advancing_front.cc \
    poly2tri/sweep/sweep_context.cc \
    poly2tri/sweep/sweep.cc \
    test.cpp \
    -I/usr/local/include/freetype2 \
    -I/usr/local/include/freetype2/freetype \
    -lfreetype \
    -o a.out

./a.out 'fonts/OldLondon.ttf' 'O*52' 48 16 20 'o52mesh.obj' 0 0

