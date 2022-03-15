#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/_code

# Company
git clone git@bitbucket.org:ktronik/klimahelden-frontend.git $CODE/klimahelden-frontend
git clone git@bitbucket.org:ktronik/klimahelden-backend.git $CODE/klimahelden-backend
git clone git@bitbucket.org:ktronik/klimahelden-calculation-service.git $CODE/klimahelden-calculation-service
git clone git@bitbucket.org:ktronik/klimahelden-latextopdf-service.git $CODE/klimahelden-latextopdf-service
git clone git@bitbucket.org:ktronik/klimahelden-website.git $WORK/vrata
git clone git@bitbucket.org:ktronik/vrata.git $CODE/vrata
