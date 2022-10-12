#-----------------------------------------------------
# Some usefull instructions...
#
BIBLIO=biblio.bib
#-----------------------------------------------------

# Generate articles from Bibtex entries. 
# pip3 install -U academic
biblio: 
	@echo '==> Generating publication entries'
	academic import --bibtex $(BIBLIO) -v 

codecov:
	@echo '==> Uploading code coverage reports'
	bash <(curl -s https://codecov.io/bash)

clean:
	hugo mod clean
	hugo mod get -u ./...

install_netlify_client:
	npm install netlify-cli -g

deploy: docs/index.html
	@echo "========================================"
	@echo "==> Deploy updates "
	hugo
	rm -rf docs
	mv public docs
	git add docs
	git commit -am "🤖 DEPLOY: last updates"; git pull; git push