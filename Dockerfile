FROM bash:latest


LABEL "com.github.actions.name"="Translate it!"	
LABEL "com.github.actions.description"="Translates a configurable file through google transalte and echo's out the results; pretty sueless!"	
LABEL "com.github.actions.icon"="globe"	
LABEL "com.github.actions.color"="green"	

LABEL version="0.0.1"
LABEL repository="http://github.com/agentd00nut/translate-and-echo"	
LABEL maintainer="agentd00nut"

ADD entrypoint.sh /entrypoint.sh
# ENTRYPOINT ["/entrypoint.sh"]
ENTRYPOINT ["sh", "/entrypoint.sh"]
