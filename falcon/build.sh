
mkdir -p $PREFIX/bin

cd src/
cmake .
make
cp FALCON $PREFIX/bin
cp FALCON-FILTER $PREFIX/bin
cp FALCON-EYE $PREFIX/bin
