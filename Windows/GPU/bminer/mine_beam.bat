@echo OFF
REM Change the following address to your BEAM addr.
SET ADDRESS=2c9545e2691f762aac969031758bbfa0b3414383e0d8624c01ca8cdb7e78654b099
SET USERNAME=%ADDRESS%.w
SET POOL=eu1-beam.flypool.org:3443
SET SCHEME=beamhash3+ssl
START "Bminer: When Crypto-mining Made Fast" bminer.exe -uri %SCHEME%://%USERNAME%@%POOL% -api 127.0.0.1:1880
