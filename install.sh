mkdir ~/.cloto/
cp -r sound ~/.cloto/
crontab -l | { cat; echo '0 7-21 * * * afplay ~/.cloto/sound/00.m4a'; } | crontab
crontab -l | { cat; echo '30 7-21 * * * afplay ~/.cloto/sound/30.m4a'; } | crontab
