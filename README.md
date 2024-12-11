# KTH PhD Thesis Template

The following latex template is based on the 2024 PhD word template that was created for the CBH school, Flemingsberg. 

The template has been created to be used on Overleaf.

This template uses XELATEX. Please change the latex compiler to XELATEX in the menu section of Overleaf.

Please submit any changes on the Github page. 

## Font Alternatives
Georgia Pro and FigTree are the fonts suggested for use in the official design guide (as checked on 10th December 2024). The following were substituted for the same.
1. [Linux Libertine for Georgia Pro](https://tug.org/FontCatalogue/linuxlibertine/)
2. [Arimo for FigTree](https://tug.org/FontCatalogue/arimo/)

```main.tex``` still retains the code to include the licensed font as well. Please comment the substitution line and uncomment the declarations for fonts with the correct names and locations.
1. Create a folder called "GeorgiaProFonts" and copy all the TTF files there. Ensure the fonts are named "GeorgiaProFonts-variation"
2. Create a folder called "FigtreeFonts"  and copy all the TTF files there. Ensure the fonts are named "FigtreeFonts-variation"

## Usage

1. To compile:
    ```sh
        make all
    ```

2. To clean all generated files:
    ```sh
        make clean
    ```
3. To compile nad retain only the PDF file
    ```sh
        make pdf
    ```

## Changelog
- 2024-10-28: First version uploaded to github.
- 2024-12-10: Added a Makefile.
- 2024-12-11: Modified the makefile with better compilation steps. Added open font alternatives. 

## Todo
1. Test for working with miktex and texlive in Linux, Macos and Windows.
2. Updated Reamdme to use miktex, texlive in different os.

## Licenses
1. Figtree fonts has been obtained from Google Fonts, [here](https://fonts.google.com/specimen/Figtree).
2. Georgia Pro, is licensed font Microsoft Inc. and is available on Windows and Macos as part of Microsoft Office. Current version doloaded from [here](https://online-fonts.com/fonts/georgia-pro). Usage license terms as per Microsoft Inc.


