# hadoop notes

##
v1 vs v2(yarn)

cat | maper | sort | reduce 

## SeqFile
1. 使用stream.map.input指定输入数据解析成rawbytes格式
2. 使用-jt和-fs两个参数将程序运行模式设置为local模式
3. 使用-inputformat指定输入数据格式为SequenceFileInputFormat
4. 使用mapred.reduce.tasks将Reduce Task数目设置为0

## Memory


## TODO
- [x] java example
- [x] python example
- [x] shell example


## errors
1. dfs namenode -format, reformat result in different namenode id vs datanode id 
