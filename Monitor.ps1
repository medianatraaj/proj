$result = Start-Process -FilePath C:\Users\Natarajan\Desktop\curl-7.62.0-win64-mingw\bin\curl.exe -ArgumentList '-s -o /dev/null -I -w "%{http_code}" http://www.example.org/' | cmd
$result