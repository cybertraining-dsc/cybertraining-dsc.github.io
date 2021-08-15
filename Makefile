draft:
	hugo server -D

limits:
	@echo " execute:"
	@echo "./bin/limits"

setup:
	npm install autoprefixer
	npm install postcss

example:
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/hid-example.git


reu-add:
	# cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-379.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-378.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-377.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-376.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-366.git
	# cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-367.git
	# cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-368.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-369.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-370.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-371.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-372.git
	# cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-373.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-374.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-375.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-360.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-361.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-362.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-363.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-364.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/su21-reu-365.git

add: reu-add
	cd content/en/report; git submodule add git@github.com:cloudmesh/cloudmesh-openapi.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-301.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-302.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-304.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-305.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-307.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-308.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-309.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-312.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-313.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-314.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-315.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-316.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-317.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-319.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-323.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-326.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-327.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-328.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-329.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-330.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-331.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-332.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-333.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-334.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-336.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-337.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-339.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-340.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-341.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-342.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-343.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-345.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-347.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-348.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-349.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-350.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/fa20-523-352.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/sp21-599-353.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/sp21-599-354.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/sp21-599-355.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/sp21-599-356.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/sp21-599-357.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/sp21-599-358.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/sp21-599-359.git
	cd content/en/report; git submodule add git@github.com:cybertraining-dsc/hid-example.git

pull-reu:
	git pull
	cd content/en/report/su21-reu-360; git checkout main; git pull
	cd content/en/report/su21-reu-361; git checkout main; git pull
	cd content/en/report/su21-reu-362; git checkout main; git pull
	cd content/en/report/su21-reu-363; git checkout main; git pull
	cd content/en/report/su21-reu-364; git checkout main; git pull
	cd content/en/report/su21-reu-365; git checkout main; git pull
	cd content/en/report/su21-reu-366; git checkout main; git pull
	# cd content/en/report/su21-reu-367; git checkout main; git pull
	# cd content/en/report/su21-reu-368; git checkout main; git pull
	cd content/en/report/su21-reu-369; git checkout main; git pull
	cd content/en/report/su21-reu-370; git checkout main; git pull
	cd content/en/report/su21-reu-371; git checkout main; git pull
	cd content/en/report/su21-reu-372; git checkout main; git pull
	# cd content/en/report/su21-reu-373; git checkout main; git pull
	cd content/en/report/su21-reu-374; git checkout main; git pull
	cd content/en/report/su21-reu-375; git checkout main; git pull
	cd content/en/report/su21-reu-376; git checkout main; git pull
	cd content/en/report/su21-reu-377; git checkout main; git pull
	cd content/en/report/su21-reu-378; git checkout main; git pull
	# cd content/en/report/su21-reu-379; git checkout main; git pull


# 316
pull: pull-reu
	git pull
	cd content/en/report/cloudmesh-openapi; git checkout main; git pull
	cd content/en/report/fa20-523-301; git checkout main; git pull
	cd content/en/report/fa20-523-302; git checkout main; git pull
	cd content/en/report/fa20-523-304; git checkout main; git pull
	cd content/en/report/fa20-523-305; git checkout main; git pull
	cd content/en/report/fa20-523-307; git checkout main; git pull
	cd content/en/report/fa20-523-308; git checkout main; git pull
	cd content/en/report/fa20-523-309; git checkout main; git pull
	cd content/en/report/fa20-523-312; git checkout main; git pull
	cd content/en/report/fa20-523-313; git checkout main; git pull
	cd content/en/report/fa20-523-314; git checkout main; git pull
	cd content/en/report/fa20-523-315; git checkout main; git pull
	cd content/en/report/fa20-523-316; git checkout main; git pull
	cd content/en/report/fa20-523-317; git checkout main; git pull
	cd content/en/report/fa20-523-319; git checkout main; git pull
	cd content/en/report/fa20-523-323; git checkout main; git pull
	cd content/en/report/fa20-523-326; git checkout main; git pull
	cd content/en/report/fa20-523-327; git checkout main; git pull
	cd content/en/report/fa20-523-328; git checkout main; git pull
	cd content/en/report/fa20-523-329; git checkout main; git pull
	cd content/en/report/fa20-523-330; git checkout main; git pull
	cd content/en/report/fa20-523-331; git checkout main; git pull
	cd content/en/report/fa20-523-332; git checkout main; git pull
	cd content/en/report/fa20-523-333; git checkout main; git pull
	cd content/en/report/fa20-523-334; git checkout main; git pull
	cd content/en/report/fa20-523-336; git checkout main; git pull
	cd content/en/report/fa20-523-337; git checkout main; git pull
	cd content/en/report/fa20-523-339; git checkout main; git pull
	cd content/en/report/fa20-523-340; git checkout main; git pull
	cd content/en/report/fa20-523-341; git checkout main; git pull
	cd content/en/report/fa20-523-342; git checkout main; git pull
	cd content/en/report/fa20-523-343; git checkout main; git pull
	cd content/en/report/fa20-523-345; git checkout main; git pull
	#cd content/en/report/fa20-523-346; git checkout main; git pull
	cd content/en/report/fa20-523-347; git checkout main; git pull
	cd content/en/report/fa20-523-348; git checkout main; git pull
	cd content/en/report/fa20-523-349; git checkout main; git pull
	cd content/en/report/fa20-523-350; git checkout main; git pull
	cd content/en/report/fa20-523-352; git checkout main; git pull
	cd content/en/report/sp21-599-353; git checkout main; git pull
	cd content/en/report/sp21-599-354; git checkout main; git pull
	cd content/en/report/sp21-599-355; git checkout main; git pull
	cd content/en/report/sp21-599-356; git checkout main; git pull
	cd content/en/report/sp21-599-357; git checkout main; git pull
	cd content/en/report/sp21-599-358; git checkout main; git pull
	cd content/en/report/sp21-599-359; git checkout main; git pull

view:
	gopen http://localhost:1313/ 
server:
	hugo server

publish:
	hugo
	git commit -m "Publish hugo" .
	git push


test:
#	pandoc a.md -t markdown-citations -s --bibliography a.bib --csl ieee.csl -o output.md
#	pandoc a.md --filter pandoc-citeproc -s --bibliography a.bib --csl ieee.csl -o output.md
	cat a.md | pandoc -t commonmark  -s --bibliography a.bib --csl ieee.csl
#-o output.md

list:
	python bin/tree.py > content/en/modules/list/_index.md
