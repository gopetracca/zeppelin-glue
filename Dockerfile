FROM apache/zeppelin:0.8.1

ADD glue.sh $Z_HOME/bin/glue.sh
ADD interpreter.json $Z_HOME/conf/interpreter.json

RUN chmod 700 $Z_HOME/bin/glue.sh

CMD ["/zeppelin/bin/glue.sh"]
