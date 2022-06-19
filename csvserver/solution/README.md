---------------------------------------------------------------------------
Step 1

1. Go to solution directory: cd solution
2. Run sh gencsv.sh command
3. docker run  -d -p 9393:9393 --mount type=bind,source=/Users/kkarnani/Desktop/tst/csvserver/solution/inputFile,target=/csvserver/inputdata infracloudio/csvserver:latest

----------------------------------------------------------------------------

