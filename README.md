# latex-curriculum-vitae

![Build Workflow](https://github.com/mrom1/latex-curriculum-vitae/actions/workflows/build.yml/badge.svg)

This project contains a curriculum vitae implemented using LaTeX through a single [cv.tex](cv.tex) file. It is fairly small with approximately 300 lines of code and is easily customizable.
Published under the MIT License, you can use this project in accordance with the license with no warranty.

A preview of the CV PDF can be seen [here](output/cv.pdf).

## Package Dependencies

- tikz
- posterbox
- tcolorbox

## How to Generate the PDF File

First, clone the repository:

```console
git clone https://github.com/mrom1/latex-curriculum-vitae.git
cd latex-curriculum-vitae
```

Then, you can use either `latexmk` or `pdflatex` to build the cv.tex file.

Using `latexmk`:

```console
latexmk
```

Using `pdflatex`:

```console
pdflatex cv.tex
```

## How to Customize to Your Needs

Generally, search and replace the text inside cv.tex with your own text while preserving the structure and logic of the `cv.tex` file.

### Changing the colors

Colors are defined as variables at the beginning of the file. Change them to whatever you like.

### Using the Tagbox

This is used to display some of the technology stack in a StackOverflow/GitHub style. For example, this line will add two boxes in one row:

```console
\tagbox{C++} \tagbox{Python}
```

### Using the Yearentry

This is used to create an arrow, including the given year, pointing at the middle of the paragraph which describes your previous work. Use it like this:

```console
\yearentry{2015}{Your job description here.}
```

### Using the skill point measurement

These are the little dots that give the interviewer a quick overview of the technologies you focused on in your career and how you would judge your proficiency. Simply give it a parameter ranging from 1-10, for example:

```console
\skillpoints{7}
```
