java -version 2>&1

gcc -v 2>&1

#d8 --version
echo "quit();" | $D8_EXE
echo

dart --version 2>&1

/usr/bin/time -f "%C secs %e, mem %M, cpu %P" java DeltaBlue 10 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" java DeltaBlue 100 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" java DeltaBlue 1000 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" java DeltaBlue 10000 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" java DeltaBlue 100000 2>&1


/usr/bin/time -f "%C secs %e, mem %M, cpu %P" ./deltablue 10 gcc 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" ./deltablue 100 gcc 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" ./deltablue 1000 gcc 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" ./deltablue 10000 gcc 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" ./deltablue 100000 gcc 2>&1

/usr/bin/time -f "%C secs %e, mem %M, cpu %P" ./deltablue-o3 10 "gcc -O3" 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" ./deltablue-o3 100 "gcc -O3" 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" ./deltablue-o3 1000 "gcc -O3" 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" ./deltablue-o3 10000 "gcc -O3" 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" ./deltablue-o3 100000 "gcc -O3" 2>&1


/usr/bin/time -f "%C secs %e, mem %M, cpu %P" $D8_EXE deltablue.js -- 10 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" $D8_EXE deltablue.js -- 100 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" $D8_EXE deltablue.js -- 1000 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" $D8_EXE deltablue.js -- 10000 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" $D8_EXE deltablue.js -- 100000 2>&1

/usr/bin/time -f "%C secs %e, mem %M, cpu %P" $D8_EXE deltablue_es6.js -- 10 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" $D8_EXE deltablue_es6.js -- 100 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" $D8_EXE deltablue_es6.js -- 1000 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" $D8_EXE deltablue_es6.js -- 10000 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" $D8_EXE deltablue_es6.js -- 100000 2>&1

/usr/bin/time -f "%C secs %e, mem %M, cpu %P" dart DeltaBlue.dart 10 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" dart DeltaBlue.dart 100 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" dart DeltaBlue.dart 1000 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" dart DeltaBlue.dart 10000 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" dart DeltaBlue.dart 100000 2>&1

/usr/bin/time -f "%C secs %e, mem %M, cpu %P" dart DeltaBlueNullSafe.dart 10 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" dart DeltaBlueNullSafe.dart 100 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" dart DeltaBlueNullSafe.dart 1000 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" dart DeltaBlueNullSafe.dart 10000 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" dart DeltaBlueNullSafe.dart 100000 2>&1

/usr/bin/time -f "%C secs %e, mem %M, cpu %P" ./DeltaBlueNullSafe.exe 10 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" ./DeltaBlueNullSafe.exe 100 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" ./DeltaBlueNullSafe.exe 1000 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" ./DeltaBlueNullSafe.exe 10000 2>&1
/usr/bin/time -f "%C secs %e, mem %M, cpu %P" ./DeltaBlueNullSafe.exe 100000 2>&1
