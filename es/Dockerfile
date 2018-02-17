FROM elasticsearch:5.4

RUN elasticsearch-plugin install --batch x-pack

RUN elasticsearch-plugin install analysis-icu

#RUN elasticsearch-plugin install analysis-kuromoji

RUN elasticsearch-plugin install org.codelibs:elasticsearch-analysis-kuromoji-neologd:5.6.1
