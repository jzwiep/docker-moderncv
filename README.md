# Docker ModernCV

A dockerized environment to make your very own Latex [moderncv](https://www.ctan.org/pkg/moderncv?lang=en) resume!

I've been building my resume with Tex for years and enjoying the results, but re-setting up my latex environment every time I changed machines was a pain. Packaging all the pre-requites using Docker made things a lot more portable (though you're still stuck downloading a couple of GBs worth of latex packages).

## Building

Building your resume is as simple as modifying the sample `resume.tex` file and running:

```
make
```