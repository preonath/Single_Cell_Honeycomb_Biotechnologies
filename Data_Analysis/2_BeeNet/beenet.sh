ref_path="/media/asus/275dd380-2319-4638-bcdd-5f65b2b1d4b5/CHRF_Project_Data/Single_Cell/Honeycomb_Biotechnologies/Data_Analysis/3_Additional_Analysis_Resources/1_Example_Data_for_BeeNetPLUS/1_Practice_running_BeeNetPLUS_using_this_dataset"

data_path="/media/asus/275dd380-2319-4638-bcdd-5f65b2b1d4b5/CHRF_Project_Data/Single_Cell/Honeycomb_Biotechnologies/Data_Analysis/3_Additional_Analysis_Resources/1_Example_Data_for_BeeNetPLUS/1_Practice_running_BeeNetPLUS_using_this_dataset/FASTQs/HC-TestSample1-FBL"

beenet analyze --sample-name=TestSample --out=TestSample --num-barcodes=5000 --ref=$ref_path/20210603_GRCh38_104 $data_path/HC-TestSample1-FBL_S1_L001_R1.fastq.gz $data_path/HC-TestSample1-FBL_S1_L001_R2.fastq.gz


