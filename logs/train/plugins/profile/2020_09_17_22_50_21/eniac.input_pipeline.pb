	ҧU�f�?ҧU�f�?!ҧU�f�?	���N��0@���N��0@!���N��0@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ҧU�f�?)]���2�?A�_��s�?Yz�(��?*-���&W@)      =2U
Iterator::Model::ParallelMapV2�]�pX�?!�w++@�@@)�]�pX�?1�w++@�@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat{��ɚ?!�;0j�?<@)�Q����?1/b?$� 6@:Preprocessing2F
Iterator::ModelgI-�L�?!$�i�G@)�º��Ȉ?1����#*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�&�5��?!�1@)�!H��?1�,���'@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��#*T7w?!.g��{@)��#*T7w?1.g��{@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��q6�?!��!��{J@) a��*v?1ͥr�`@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicedWZF�=u?!��8�f@)dWZF�=u?1��8�f@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap:�w��?!�j���2@)��6�ُT?12y����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 17.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9���N��0@I�B���T@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	)]���2�?)]���2�?!)]���2�?      ��!       "      ��!       *      ��!       2	�_��s�?�_��s�?!�_��s�?:      ��!       B      ��!       J	z�(��?z�(��?!z�(��?R      ��!       Z	z�(��?z�(��?!z�(��?JCPU_ONLYY���N��0@b q�B���T@