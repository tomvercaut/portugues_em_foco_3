#!/usr/bin/env python3

import os
import argparse
import subprocess
from pathlib import Path

def get_typ_files(p: Path):
    l = {}
    for (_dirpath, _dirnames, filenames) in os.walk(p):
        for f in filenames:
            _, extention = os.path.splitext(f)
            if extention != '.typ':
                continue
            filename = Path(f).stem
            if filename == 'unidade_x' or filename == 'main' \
                or filename == 'common' or filename == "preamble":
                continue
            l[filename] = f
    return l

if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        prog="build_anki_decks",
        description="Creates Anki decks from all the chapters."
    )
    parser.add_argument('input', type=str, help='Input directory')
    parser.add_argument('output', type=str, help='Output directory')
    args = parser.parse_args()
    files = get_typ_files(args.input)

    for k, v in files.items():
        print(f"{k}: {v}")
        ifile=os.path.join(args.input, v)
        ofile=os.path.join(args.output, k + '.csv')
        deck='português::foco3::'+k
        subprocess.run(['voc_to_anki.py', ifile, ofile, '--deck', deck])

