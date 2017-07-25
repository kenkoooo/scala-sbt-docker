FROM openjdk

RUN wget https://dl.bintray.com/sbt/debian/sbt-0.13.15.deb
RUN dpkg -i sbt-0.13.15.deb
RUN sbt clean
