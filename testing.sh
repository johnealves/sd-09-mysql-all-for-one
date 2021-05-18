#!/bin/sh

MYSQL_USER=firstUser MYSQL_PASSWORD=12345 HOSTNAME=localhost npm test tests/initialChallenges.spec.js
