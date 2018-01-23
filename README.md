# mini-breakpad-server
[![](https://dockerbuildbadges.quelltext.eu/status.svg?organization=universeroc&repository=mini-breakpad-server)](https://hub.docker.com/r/universeroc/mini-breakpad-server/builds/)
Eletron mini-breakpad-server docker


## How to use?
docker run -it -p 1127:1127 univeseroc/mini-breakpad-server

curl -F upload_file_minidump=@xxx.dmp -F prod="production" -F ver="1.0.0" localhost:1127/post

**ATTENTION**

THE THREE ARGUMENTS **upload_file_minidump**, **prod**, **ver** MUST BE SPELLED AS THIS, OR YOU MODIFY THE SOURCE CODE :(

