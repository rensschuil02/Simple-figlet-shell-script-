#! /bin/bash

echo Simple Figlet Script in bash
echo Written By: Rens Schuil
echo Let us Begin:
echo What do u want to type:
read word
echo choose your font = big, banner, block, bubble, circle, digital, emboss, emboss2, future, ivrit, lean, letter, mini, mnemonic, pagga, script, shadow, slant, small, smblock, smbraille, smcript, scshadow, smlant, standard, term, wideterm
read font

figlet $word -f $font
