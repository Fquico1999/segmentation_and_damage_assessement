#!/bin/bash
python predict34_seg.py
python predict50_seg.py
python predict92_seg.py
python predict154_seg.py
python create_seg.py
echo "submission created!"