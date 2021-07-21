#!/usr/bin/python3

import os 
import glob

if __name__ == '__main__':

	clean = ['pred34_loc', 
	'res50cls_cce_1_tuned', 
	'dpn92cls_cce_0_tuned', 
	'pred50_loc_tuned', 
	'res50cls_cce_0_tuned', 
	'dpn92cls_cce_1_tuned', 
	'dpn92cls_cce_2_tuned',  
	'pred154_loc', 
	'se154cls_1_tuned',  
	'res34cls2_2_tuned', 
	'se154cls_2_tuned', 
	'res34cls2_0_tuned', 
	'pred92_loc_tuned', 
	'res34cls2_1_tuned', 
	'se154cls_0_tuned',
	'res50cls_cce_2_tuned']

	for folder in clean:
		files = glob.glob(folder+'/*')
		for f in files:
			os.remove(f)