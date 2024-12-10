# KTH PhD Thesis Template

The following latex template is based on the 2024 PhD word template that was created for the CBH school, Flemingsberg. 

The template has been created to be used on Overleaf.

This template uses XELATEX. Please change the latex compiler to XELATEX in the menu section of Overleaf.

Please submit any changes on the Github page. 

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

## Todo
1. Test for working with miktex and texlive in Linux, Macos and Windows.
2. Updated Reamdme to use miktex, texlive in different os.
3. Modify the main.tex to test for fornts installed on system to use the licensed versions of the fonts, otherwise use the default closest font for Georgia Pro.

## Licenses
1. Figtree fonts has been obtained from Google Fonts, [here](https://fonts.google.com/specimen/Figtree).
2. Georgia Pro, is licensed font Microsoft Inc. and is available on Windows and Macos as part of Microsoft Office. Current version doloaded from [here](https://online-fonts.com/fonts/georgia-pro). Usage license terms as per Microsoft Inc.
