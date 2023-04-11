
Songs(title char(20),artist char(20),duration INT,genre char(20),explicitornot BOOL,linktosong char(255),artist INT,genre INT)

Artist(firstname char(20),lastname char(20),dateofbirth DATE)

Genre(name char(20))

User(email char(20),firstname char(20),lastname char(20),password char(20),favouratesong char(20),playlist)

Playlist(playlistid INT,rank INT,song char(20))