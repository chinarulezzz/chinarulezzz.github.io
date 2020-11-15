all: cv.html index.html

cv.html: cv
	./$< $@ > $@
index.html: index
	./$< $@ > $@

clean:
	rm *.html

.PHONY: cv.html index.html
