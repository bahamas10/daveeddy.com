daveeddy.com
============

My website https://www.daveeddy.com

Usage
-----

```
$ make
curl -o favicon.ico https://secure.gravatar.com/avatar/6c7581ac69deeb96d3e9d0ee1e941af3?s=32
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100  1127  100  1127    0     0   6498      0 --:--:-- --:--:-- --:--:--  6514
rsync -avh --progress style.css index.html favicon.ico daveeddy.com:/var/www/daveeddy.com/
building file list ...
3 files to consider
favicon.ico
       1.13K 100%  416.99kB/s    0:00:00 (xfer#1, to-check=2/3)
index.html
       3.34K 100%    3.19MB/s    0:00:00 (xfer#2, to-check=1/3)
style.css
       1.10K 100%    1.05MB/s    0:00:00 (xfer#3, to-check=0/3)

sent 3.88K bytes  received 140 bytes  1.61K bytes/sec
total size is 5.57K  speedup is 1.39
```
