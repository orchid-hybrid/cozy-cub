cd mozilla-central/
rm -rf dom/media/platforms/agnostic/eme
rm -rf dom/media/eme
rm -rf python/eme/
rm -f browser/base/content/browser-eme.js
rm -f toolkit/mozapps/installer/make-eme.mk
patch -p1 < ../minus-eme.patch 
