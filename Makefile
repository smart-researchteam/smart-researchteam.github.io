#-----------------------------------------------------
# manage SM@RT web site
#-----------------------------------------------------

deploy:
	cp jmb/content/student/* content/student
	cp jmb/content/publication/* content/publication
	cp jmb/content/project/* content/project
#	git add content/student
#	git commit -am "maj web site from JMB content"
#	git push
