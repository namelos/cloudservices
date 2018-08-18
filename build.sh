#!/usr/bin/env bash
echo 'Building::simpleservice...'
(cd simpleservice; ./gradlew docker);
echo 'Building::licensingservice...'
(cd licensingservice; ./gradlew docker);
echo 'Building::configurationserver...'
(cd configurationserver; ./gradlew docker);
