	K�|%��?K�|%��?!K�|%��?	Ҍ�J�+@Ҍ�J�+@!Ҍ�J�+@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$K�|%��?[�T�2�?AߤiP4�?Yѓ2���?*	��MbxR@2U
Iterator::Model::ParallelMapV2 Й����?!Z���^?@) Й����?1Z���^?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatmW�el�?!1�̀$@@)��e�ik�?1V��P�:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate\�����?!���0@)�F��ҁ?1k>�g��'@:Preprocessing2F
Iterator::ModelH�?�=�?!H5L�nxE@)������?1l���%'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�H����?!�ʳq��L@)�n��\�q?1��BiV@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��	��p?!0�_�+@)��	��p?10�_�+@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�VC�Ko?!@��7��@)�VC�Ko?1@��7��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��>s֧�?!���2@)	�L�nX?1��'����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 13.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Ҍ�J�+@If.=���U@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	[�T�2�?[�T�2�?![�T�2�?      ��!       "      ��!       *      ��!       2	ߤiP4�?ߤiP4�?!ߤiP4�?:      ��!       B      ��!       J	ѓ2���?ѓ2���?!ѓ2���?R      ��!       Z	ѓ2���?ѓ2���?!ѓ2���?JCPU_ONLYYҌ�J�+@b qf.=���U@