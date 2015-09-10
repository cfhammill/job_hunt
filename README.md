Job App Makefile
=================

Applying to jobs can be a lot of work. It's important to tailor your
resume and cover letter to the job you're applying to. I found myself
copying files to-and-fro, struggling to keep track of where I'd made
changes and corrections. I thought it could be done better.

I decided to write a makefile to make making new applications easier.

Now to make a new application, in my central job hunt folder I just run

```
make Company_Name-position
```

And a new folder containing a renamed copy of my template resume and cover
letter appears ready to be tailored away. Now I just make any major changes
in my templates and all future job applications will bear those changes.


How to use it
--------------

To use it, go ahead and clone/fork this repository, replacing J. Q. Schmoe's
cover letter and resume with your own, edit the Makefile to point
to your resume and cover letter and away you go. Now whenever you want
to make a new job application just type make and the name you'd like
to give your application folder. I've gone with the convention
`Company_Name-Position`, the Makefile looks for the company name
as anything before the first dash (although you can change that
if you'd like). The company name is appended to the name of your
resume and coverletter.

Happy Hunting