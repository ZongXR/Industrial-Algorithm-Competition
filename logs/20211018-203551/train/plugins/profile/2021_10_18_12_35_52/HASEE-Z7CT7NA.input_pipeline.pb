	۾G��A@۾G��A@!۾G��A@	M�3���?M�3���?!M�3���?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6۾G��A@.2�?@17ݲC�C�?A�ui���?I���d��?YHp#e���?*	33333sa@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap������?!��v�p�@@)��D��?179ZIL=@:Preprocessing2F
Iterator::Model��K7��?!�c͈H@)�HP��?1JW�:@:Preprocessing2U
Iterator::Model::ParallelMapV2�q����?!�n}Y6@)�q����?1�n}Y6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat46<��?!��)s�7*@)2�%䃎?1=����X%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�߾�3�?!�e��2wI@)-C��6z?1���M�V@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�I+�v?!p���Ą@)�I+�v?1p���Ą@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_�Q�k?!f��2�{@)_�Q�k?1f��2�{@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 93.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�4.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9M�3���?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	.2�?@.2�?@!.2�?@      ��!       "	7ݲC�C�?7ݲC�C�?!7ݲC�C�?*      ��!       2	�ui���?�ui���?!�ui���?:	���d��?���d��?!���d��?B      ��!       J	Hp#e���?Hp#e���?!Hp#e���?R      ��!       Z	Hp#e���?Hp#e���?!Hp#e���?JGPUYM�3���?b 