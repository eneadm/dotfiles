#!/bin/sh

echo "Cloning repositories..."

WORK=$HOME/_work

# Company
git clone git@bitbucket.org:ktronik/klimahelden-frontend.git $WORK/klimahelden-frontend
git clone git@bitbucket.org:ktronik/klimahelden-backend.git $WORK/klimahelden-backend
git clone git@bitbucket.org:ktronik/klimahelden-calculation-service.git $WORK/klimahelden-calculation-service
git clone git@bitbucket.org:ktronik/klimahelden-latextopdf-service.git $WORK/klimahelden-latextopdf-service
git clone git@bitbucket.org:ktronik/klimahelden-website.git $WORK/vrata
git clone git@bitbucket.org:ktronik/vrata.git $WORK/vrata
