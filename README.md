# latex-curriculum-vitae
If you are a LaTeX freak like me and simply prefer that clean look over a pixel mish mash a Microsoft Word document would generate you, you have come to the right place!

This beautiful modern curriculum vitae is written using just a single LaTeX file with 300 lines of code (including comments)!

Unlike other projects that focus mostly on design you can use this for free in whatever context the MIT License will allow you to. \
**If you like this project please hit the star button!** 😄


## Packages dependencies
- tikz
- posterbox
- colortbl


## How to generate the PDF file
```console
git clone https://github.com/mrom1/latex-curriculum-vitae.git
cd latex-curriculum-vitae
pdflatex cv.tex
```


## How to customize to your needs
Generally just look at the example text and change it to what you need

### Changing the colors
Colors are defined as variables at the beginning of the file, change them to whatever you like. 😃

### Using the Tagbox
This is used to show some of the technology stack used in a stackoverflow / github stylish way. For example this line will add two boxes in one row.
```console
\tagbox{C++} \tagbox{Python}
```

### Using the yearentry
This is used to create an arrow, including the given year, pointing at the middle of the paragraph which describes your previous work. Use it like this:
```console
\yearentry{2015}
```

### Using the skill point measurement
These are the little dots letting the interviewer get a quick overview what kind of technologies you focused most on in your carrier and how you would judge yourself by that. Simply give it a parameter ranging from ``1-10`` e.g.:
```console
\skillpoints{7}
```


## ToDo
- [ ] Add Github Action build
