DOCKER_IMAGE = jzwiep/docker-moderncv
RESUME_TEXFILE = resume.tex

.DEFAULT_GOAL: build-resume
.PHONY: build-resume clean

build-resume:
	docker run -v "${PWD}":"/resume" -w "/resume" ${DOCKER_IMAGE} xelatex ${RESUME_TEXFILE}

clean:
	rm -f *.aux *.pdf *.out *.log