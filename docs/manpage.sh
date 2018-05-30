unzip -o ../neo4j-etl-release/neo4j-etl-release-cli/target/neo4j-etl-cli-*-release.zip -d /tmp 

function help {
file=`echo $* | tr ' ' '-'`
echo Generating Page for "$*"
/tmp/neo4j-etl-cli-*/bin/neo4j-etl help $* > neo4j-etl-$file.txt
}

help help
help generate-metadata-mapping
help export
