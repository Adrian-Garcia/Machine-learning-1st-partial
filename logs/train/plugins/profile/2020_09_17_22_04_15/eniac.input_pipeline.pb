	W����?W����?!W����?	x,�\)�'@x,�\)�'@!x,�\)�'@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$W����?1]��a�?A�]����?Y�ٕ���?*	���S�}S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���
��?!A���n�=@)O���i�?1�0D Q8@:Preprocessing2U
Iterator::Model::ParallelMapV2��+�p�?!���[�5@)��+�p�?1���[�5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�]/M��?!)�#%�%:@)ZH����?1=����+5@:Preprocessing2F
Iterator::Model�4*p��?!����A@)�)r��9�?1�0�R�*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip+�@.q�?!z9�+7P@)B\9{g�u?1�-ڐ�/@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��2�68q?!���n�@)��2�68q?1���n�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�x#��o?!�k�H��@)�x#��o?1�k�H��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���߽��?!j�&�[[<@)u�)�:\?1*��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9y,�\)�'@Iq:n��V@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	1]��a�?1]��a�?!1]��a�?      ��!       "      ��!       *      ��!       2	�]����?�]����?!�]����?:      ��!       B      ��!       J	�ٕ���?�ٕ���?!�ٕ���?R      ��!       Z	�ٕ���?�ٕ���?!�ٕ���?JCPU_ONLYYy,�\)�'@b qq:n��V@