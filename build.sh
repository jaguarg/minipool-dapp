rm build.log
docker build -t foo --no-cache --progress=plain . &> build.log