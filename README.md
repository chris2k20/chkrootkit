# chkrootkit docker image
Checks your system for root kits via chkrootkit in a docker container (which has / mounted on /data).

# Use it 
Clone repo and run it the image with the following commands:

    $ git clone https://github.com/chris2k20/chkrootkit
    $ cd ./chkrootkit/ 
    $ docker-compose up 

Or fast (without docker-compose):

    $ docker run -v /:/data user2k20/chkrootkit

