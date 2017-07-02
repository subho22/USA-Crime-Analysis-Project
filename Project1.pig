REGISTER '/usr/local/pig/lib/piggybank.jar';

A = LOAD '/Crimes2001.csv' USING
org.apache.pig.piggybank.storage.CSVExcelStorage() AS(id:chararray,casenumber:chararray,date:chararray,block:chararray,IUCR:chararray,
primarytype:chararray,description:chararray,locationdescription:chararray,
arrest:chararray,domestic:chararray,beat:chararray,district:chararray,
ward:chararray,communityarea:chararray,fbicode:chararray,xcoord:int,ycoord:int,
year:int,updatedon:chararray,latitude:double,longitude:double,
location:chararray);

dump A;




