	�y7R�?�y7R�?!�y7R�?	��W�0@��W�0@!��W�0@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�y7R�?���Д��?A�V]�jJ�?Y�Ց#���?*	��S�;V@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�����?!@��	��@@)��.���?1@�0k;@:Preprocessing2U
Iterator::Model::ParallelMapV2���4�?!�ۨ06@)���4�?1�ۨ06@:Preprocessing2F
Iterator::ModelFB[Υ��?!U9պΎD@)�i���<�?1���̍�2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�/��乎?!Q1���0@)4K�Բ�?1��=���'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�}���Ϫ?!��*E1qM@)G�ŧ x?1[M��r[@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor76;R}�w?!ө��?@)76;R}�w?1ө��?@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice%�s}r?!��H��@)%�s}r?1��H��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�Yf���?!�ϓ�aP2@)���|	U?1�,���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 16.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9��W�0@I����T@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���Д��?���Д��?!���Д��?      ��!       "      ��!       *      ��!       2	�V]�jJ�?�V]�jJ�?!�V]�jJ�?:      ��!       B      ��!       J	�Ց#���?�Ց#���?!�Ց#���?R      ��!       Z	�Ց#���?�Ց#���?!�Ց#���?JCPU_ONLYY��W�0@b q����T@