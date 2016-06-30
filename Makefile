

build:
	echo "Not yet able to build the .scpt file automatically."

bundle:
	SOURCE_DIRECTORY=$(PWD)
	echo $(SOURCE_DIRECTORY)
	popd ..
	zip "Reminders for Alfred 3.alfredworkflow" $(source_directory)

