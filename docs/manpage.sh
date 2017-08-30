function help {
file=`echo $* | tr ' ' '-'`
echo Generating Page for "$*"
../neo4j-etl-cli/bin/neo4j-etl help $* > neo4j-etl-$file.txt
}

help help
help mysql
help mysql generate-metadata-mapping
help mysql export
