	o��;���?o��;���?!o��;���?	�;�z��*@�;�z��*@!�;�z��*@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$o��;���?��	�ݷ?AT���=�?YZ��ڊ��?*	��K7!R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��Ƅ�K�?!<���{�A@)�#�\�?1Q��>)�<@:Preprocessing2U
Iterator::Model::ParallelMapV2�:�f��?!9f��4@)�:�f��?19f��4@:Preprocessing2F
Iterator::Model� v��y�?!t4㺵�C@)5���?1�����2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatep��-�?!�����0@)�>�̔�?1��ur�o%@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��
�s?!���:�@)��
�s?1���:�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�R���r?!v�2���@)�R���r?1v�2���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�Or�Md�?!��EJ'N@)�ʉvr?1zp&Q,Z@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��V�I�?!�x��2@)�"�~�V?1~v�q��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 13.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�;�z��*@I���ϥU@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��	�ݷ?��	�ݷ?!��	�ݷ?      ��!       "      ��!       *      ��!       2	T���=�?T���=�?!T���=�?:      ��!       B      ��!       J	Z��ڊ��?Z��ڊ��?!Z��ڊ��?R      ��!       Z	Z��ڊ��?Z��ڊ��?!Z��ڊ��?JCPU_ONLYY�;�z��*@b q���ϥU@