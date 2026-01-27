#!/usr/bin/env python3

import os
import argparse
import subprocess
from pathlib import Path

def get_typ_files(p: Path):
    l = {}
    for (dirpath, _dirnames, filenames) in os.walk(p):
        for f in filenames:
            _, extention = os.path.splitext(f)
            if extention != '.typ':
                continue
            filename = Path(f).stem
            if not filename.startswith('unidade_'):
                continue
            if filename == 'unidade_x':
                continue
            fpath = os.path.join(dirpath, filename)
            # print(f"Typ file: {fpath}")
            l[filename] = f"{fpath}.typ"
    return l

if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        prog="build_anki_decks",
        description="Creates Anki decks from all the chapters."
    )
    parser.add_argument('input', type=str, help='Input directory')
    parser.add_argument('output', type=str, help='Output directory')
    args = parser.parse_args()
    input = args.input
    files = get_typ_files(input)

    for k, v in files.items():
        ifile=os.path.join(input, f"{v}")
        ofilename = k.replace('/', '_')
        ofilename = ofilename.replace('\\', '_')
        ofile=os.path.join(args.output, ofilename + '.csv')
        deck='português::foco3::'+k
        subprocess.run(['voc_to_anki.py', ifile, ofile, '--deck', deck])

