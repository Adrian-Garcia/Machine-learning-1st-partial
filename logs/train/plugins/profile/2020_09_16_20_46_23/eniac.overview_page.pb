�	c'��>�?c'��>�?!c'��>�?	w߱en�)@w߱en�)@!w߱en�)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$c'��>�?����Ŷ?A.Ȗ��2�?Y֪]Ҫ?*	q=
ף�R@2U
Iterator::Model::ParallelMapV2��"j�ϗ?!�-�j�>@)��"j�ϗ?1�-�j�>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���ܴ�?!{���!�=@)���%VF�?1\����8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate^��6S!�?!&P<s�{3@)G��ǁ�?1:�1��f.@:Preprocessing2F
Iterator::Model8.���?!S��^oD@)���)?14 1�&$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip)$��;ܦ?!��'��M@)�%��ow?1L?��O@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorY�+���n?!~tl�n�@)Y�+���n?1~tl�n�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice^H��0~j?!"��\�!@)^H��0~j?1"��\�!@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap����?!n��5�5@)*6�u�![?18�3q�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 12.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9x߱en�)@I�I3r�U@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����Ŷ?����Ŷ?!����Ŷ?      ��!       "      ��!       *      ��!       2	.Ȗ��2�?.Ȗ��2�?!.Ȗ��2�?:      ��!       B      ��!       J	֪]Ҫ?֪]Ҫ?!֪]Ҫ?R      ��!       Z	֪]Ҫ?֪]Ҫ?!֪]Ҫ?JCPU_ONLYYx߱en�)@b q�I3r�U@Y      Y@qo�h�{P@"�	
both�Your program is MODERATELY input-bound because 12.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t21.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb�65.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 