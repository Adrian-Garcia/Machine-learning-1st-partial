	�z����?�z����?!�z����?	��Y'@l2@��Y'@l2@!��Y'@l2@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�z����?�BY��Z�?A��V	��?Y�;�2T�?*	���Mb�f@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatȖ��2��?!B�s;A@)�P��9�?1�gf��:@:Preprocessing2U
Iterator::Model::ParallelMapV2�q��ۨ?!������:@)�q��ۨ?1������:@:Preprocessing2F
Iterator::Model�r�]���?!�H;�E@)������?1_*�)��.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��N]��?!�?�R8/@)�eO��?1B�s� %@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn��ۋ?!Xr ��@)n��ۋ?1Xr ��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipg|_\�Һ?!i��#��L@)�����?1�S��#�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceU.T����?!�����0@)U.T����?1�����0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�2�FY�?!�ne��0@)\ �K�b?1<]'�Ex�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 18.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9��Y'@l2@I�)��dT@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�BY��Z�?�BY��Z�?!�BY��Z�?      ��!       "      ��!       *      ��!       2	��V	��?��V	��?!��V	��?:      ��!       B      ��!       J	�;�2T�?�;�2T�?!�;�2T�?R      ��!       Z	�;�2T�?�;�2T�?!�;�2T�?JCPU_ONLYY��Y'@l2@b q�)��dT@