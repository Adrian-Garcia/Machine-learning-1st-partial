�	4�9A��?4�9A��?!4�9A��?	}���lM'@}���lM'@!}���lM'@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$4�9A��?�<Fy��?A}�R��c�?Y�Y��ڊ�?*	    �N@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���`�?!Z}��՗@@)8j��{�?1 ��o�;@:Preprocessing2U
Iterator::Model::ParallelMapV2eM.���?!ѿ)��25@)eM.���?1ѿ)��25@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate"���ɩ�?! x��7@)|���ׅ?1��ɋ�M1@:Preprocessing2F
Iterator::Model!���s�?!�N��E�@@)�!� �&�?1@��6�)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipI�v|Ӥ?!�ؚ]�P@)����q?1ʦz�N@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�VC�Ko?!
��@)�VC�Ko?1
��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorJbI��o?!O��E��@)JbI��o?1O��E��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapc'��>�?!T�n(�9@)#-��#�V?1�9��0�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t22.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9}���lM'@I�o�kRV@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�<Fy��?�<Fy��?!�<Fy��?      ��!       "      ��!       *      ��!       2	}�R��c�?}�R��c�?!}�R��c�?:      ��!       B      ��!       J	�Y��ڊ�?�Y��ڊ�?!�Y��ڊ�?R      ��!       Z	�Y��ڊ�?�Y��ڊ�?!�Y��ڊ�?JCPU_ONLYY}���lM'@b q�o�kRV@Y      Y@q���R@"�	
both�Your program is MODERATELY input-bound because 11.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t22.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb�75.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 