	!O!W��?!O!W��?!!O!W��?	[�3�~1@[�3�~1@![�3�~1@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$!O!W��?�2ı.n�?A�� �?Y~�k�,	�?*	�E���T@2U
Iterator::Model::ParallelMapV2���-s�?!q͟�V@@)���-s�?1q͟�V@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatD�M��?!���3�=@)c^G���?1����8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�Qd��Ԏ?!��K�2@)�f�C�?1Ȋ�1+@:Preprocessing2F
Iterator::Model�C�R��?!�'ʎ#�E@)l�`q8�?1�i��2g'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��lɪ�?!�5q�L@)2: 	�vr?1�#W��{@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(֩�=#q?!������@)(֩�=#q?1������@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����kzp?!���h@)����kzp?1���h@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(�IӐ?!��Þ�|4@)���}��V?1�.2ex�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 17.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t25.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9[�3�~1@Ii93X�T@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�2ı.n�?�2ı.n�?!�2ı.n�?      ��!       "      ��!       *      ��!       2	�� �?�� �?!�� �?:      ��!       B      ��!       J	~�k�,	�?~�k�,	�?!~�k�,	�?R      ��!       Z	~�k�,	�?~�k�,	�?!~�k�,	�?JCPU_ONLYY[�3�~1@b qi93X�T@