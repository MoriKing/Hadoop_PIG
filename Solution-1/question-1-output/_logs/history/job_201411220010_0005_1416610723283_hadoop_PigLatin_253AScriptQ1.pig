Meta VERSION="1" .
Job JOBID="job_201411220010_0005" JOBNAME="PigLatin:ScriptQ1\.pig" USER="hadoop" SUBMIT_TIME="1416610723283" JOBCONF="hdfs://localhost:9000/tmp/hadoop-hadoop/mapred/staging/hadoop/\.staging/job_201411220010_0005/job\.xml" VIEW_JOB="*" MODIFY_JOB="*" JOB_QUEUE="default" WORKFLOW_ID="pig_8240c407-abfa-4e13-8bbc-754c1c5f4eb4" WORKFLOW_NAME="ScriptQ1\.pig" WORKFLOW_NODE_NAME="scope-53" WORKFLOW_ADJACENCIES="\"scope-33\"\=\"scope-36\" \"scope-36\"\=\"scope-53\" \"scope-30\"\=\"scope-33\" " WORKFLOW_TAGS="" .
Job JOBID="job_201411220010_0005" JOB_PRIORITY="NORMAL" .
Job JOBID="job_201411220010_0005" LAUNCH_TIME="1416610723450" TOTAL_MAPS="1" TOTAL_REDUCES="1" JOB_STATUS="PREP" .
Task TASKID="task_201411220010_0005_m_000002" TASK_TYPE="SETUP" START_TIME="1416610723531" SPLITS="" .
MapAttempt TASK_TYPE="SETUP" TASKID="task_201411220010_0005_m_000002" TASK_ATTEMPT_ID="attempt_201411220010_0005_m_000002_0" START_TIME="1416610724368" TRACKER_NAME="tracker_ubuntu:localhost/127\.0\.0\.1:59770" HTTP_PORT="50060" LOCALITY="OFF_SWITCH" AVATAAR="VIRGIN" .
MapAttempt TASK_TYPE="SETUP" TASKID="task_201411220010_0005_m_000002" TASK_ATTEMPT_ID="attempt_201411220010_0005_m_000002_0" TASK_STATUS="SUCCESS" FINISH_TIME="1416610727657" HOSTNAME="/default-rack/ubuntu" STATE_STRING="setup" COUNTERS="{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(114014)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(70619136)][(SPILLED_RECORDS)(Spilled Records)(0)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(70)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(15794176)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(746549248)]}" .
Task TASKID="task_201411220010_0005_m_000002" TASK_TYPE="SETUP" TASK_STATUS="SUCCESS" FINISH_TIME="1416610727783" COUNTERS="{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(114014)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(70619136)][(SPILLED_RECORDS)(Spilled Records)(0)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(70)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(15794176)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(746549248)]}" .
Job JOBID="job_201411220010_0005" JOB_STATUS="RUNNING" .
Task TASKID="task_201411220010_0005_m_000000" TASK_TYPE="MAP" START_TIME="1416610727784" SPLITS="/default-rack/ubuntu" .
MapAttempt TASK_TYPE="MAP" TASKID="task_201411220010_0005_m_000000" TASK_ATTEMPT_ID="attempt_201411220010_0005_m_000000_0" START_TIME="1416610727790" TRACKER_NAME="tracker_ubuntu:localhost/127\.0\.0\.1:59770" HTTP_PORT="50060" LOCALITY="NODE_LOCAL" AVATAAR="VIRGIN" .
MapAttempt TASK_TYPE="MAP" TASKID="task_201411220010_0005_m_000000" TASK_ATTEMPT_ID="attempt_201411220010_0005_m_000000_0" TASK_STATUS="SUCCESS" FINISH_TIME="1416610731692" HOSTNAME="/default-rack/ubuntu" STATE_STRING="" COUNTERS="{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_READ)(FILE_BYTES_READ)(64)][(HDFS_BYTES_READ)(HDFS_BYTES_READ)(1817)][(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(116179)]}{(org\.apache\.hadoop\.mapreduce\.lib\.input\.FileInputFormat$Counter)(File Input Format Counters )[(BYTES_READ)(Bytes Read)(0)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(MAP_OUTPUT_MATERIALIZED_BYTES)(Map output materialized bytes)(2133)][(COMBINE_OUTPUT_RECORDS)(Combine output records)(0)][(MAP_INPUT_RECORDS)(Map input records)(174)][(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(180224000)][(SPILLED_RECORDS)(Spilled Records)(174)][(MAP_OUTPUT_BYTES)(Map output bytes)(1779)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(730)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(115478528)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(746549248)][(COMBINE_INPUT_RECORDS)(Combine input records)(0)][(MAP_OUTPUT_RECORDS)(Map output records)(174)][(SPLIT_RAW_BYTES)(SPLIT_RAW_BYTES)(386)]}" .
Task TASKID="task_201411220010_0005_m_000000" TASK_TYPE="MAP" TASK_STATUS="SUCCESS" FINISH_TIME="1416610731713" COUNTERS="{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_READ)(FILE_BYTES_READ)(64)][(HDFS_BYTES_READ)(HDFS_BYTES_READ)(1817)][(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(116179)]}{(org\.apache\.hadoop\.mapreduce\.lib\.input\.FileInputFormat$Counter)(File Input Format Counters )[(BYTES_READ)(Bytes Read)(0)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(MAP_OUTPUT_MATERIALIZED_BYTES)(Map output materialized bytes)(2133)][(COMBINE_OUTPUT_RECORDS)(Combine output records)(0)][(MAP_INPUT_RECORDS)(Map input records)(174)][(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(180224000)][(SPILLED_RECORDS)(Spilled Records)(174)][(MAP_OUTPUT_BYTES)(Map output bytes)(1779)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(730)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(115478528)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(746549248)][(COMBINE_INPUT_RECORDS)(Combine input records)(0)][(MAP_OUTPUT_RECORDS)(Map output records)(174)][(SPLIT_RAW_BYTES)(SPLIT_RAW_BYTES)(386)]}" .
Task TASKID="task_201411220010_0005_r_000000" TASK_TYPE="REDUCE" START_TIME="1416610731714" SPLITS="" .
ReduceAttempt TASK_TYPE="REDUCE" TASKID="task_201411220010_0005_r_000000" TASK_ATTEMPT_ID="attempt_201411220010_0005_r_000000_0" START_TIME="1416610731717" TRACKER_NAME="tracker_ubuntu:localhost/127\.0\.0\.1:59770" HTTP_PORT="50060" LOCALITY="OFF_SWITCH" AVATAAR="VIRGIN" .
ReduceAttempt TASK_TYPE="REDUCE" TASKID="task_201411220010_0005_r_000000" TASK_ATTEMPT_ID="attempt_201411220010_0005_r_000000_0" TASK_STATUS="SUCCESS" SHUFFLE_FINISHED="1416610740897" SORT_FINISHED="1416610741003" FINISH_TIME="1416610742370" HOSTNAME="/default-rack/ubuntu" STATE_STRING="reduce > reduce" COUNTERS="{(org\.apache\.hadoop\.mapreduce\.lib\.output\.FileOutputFormat$Counter)(File Output Format Counters )[(BYTES_WRITTEN)(Bytes Written)(0)]}{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_READ)(FILE_BYTES_READ)(2133)][(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(116066)][(HDFS_BYTES_WRITTEN)(HDFS_BYTES_WRITTEN)(1079)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(REDUCE_INPUT_GROUPS)(Reduce input groups)(174)][(COMBINE_OUTPUT_RECORDS)(Combine output records)(0)][(REDUCE_SHUFFLE_BYTES)(Reduce shuffle bytes)(2133)][(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(87638016)][(REDUCE_OUTPUT_RECORDS)(Reduce output records)(174)][(SPILLED_RECORDS)(Spilled Records)(174)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(920)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(15794176)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(754933760)][(COMBINE_INPUT_RECORDS)(Combine input records)(0)][(REDUCE_INPUT_RECORDS)(Reduce input records)(174)]}" .
Task TASKID="task_201411220010_0005_r_000000" TASK_TYPE="REDUCE" TASK_STATUS="SUCCESS" FINISH_TIME="1416610742622" COUNTERS="{(org\.apache\.hadoop\.mapreduce\.lib\.output\.FileOutputFormat$Counter)(File Output Format Counters )[(BYTES_WRITTEN)(Bytes Written)(0)]}{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_READ)(FILE_BYTES_READ)(2133)][(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(116066)][(HDFS_BYTES_WRITTEN)(HDFS_BYTES_WRITTEN)(1079)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(REDUCE_INPUT_GROUPS)(Reduce input groups)(174)][(COMBINE_OUTPUT_RECORDS)(Combine output records)(0)][(REDUCE_SHUFFLE_BYTES)(Reduce shuffle bytes)(2133)][(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(87638016)][(REDUCE_OUTPUT_RECORDS)(Reduce output records)(174)][(SPILLED_RECORDS)(Spilled Records)(174)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(920)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(15794176)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(754933760)][(COMBINE_INPUT_RECORDS)(Combine input records)(0)][(REDUCE_INPUT_RECORDS)(Reduce input records)(174)]}" .
Task TASKID="task_201411220010_0005_m_000001" TASK_TYPE="CLEANUP" START_TIME="1416610742623" SPLITS="" .
MapAttempt TASK_TYPE="CLEANUP" TASKID="task_201411220010_0005_m_000001" TASK_ATTEMPT_ID="attempt_201411220010_0005_m_000001_0" START_TIME="1416610742626" TRACKER_NAME="tracker_ubuntu:localhost/127\.0\.0\.1:59770" HTTP_PORT="50060" LOCALITY="OFF_SWITCH" AVATAAR="VIRGIN" .
MapAttempt TASK_TYPE="CLEANUP" TASKID="task_201411220010_0005_m_000001" TASK_ATTEMPT_ID="attempt_201411220010_0005_m_000001_0" TASK_STATUS="SUCCESS" FINISH_TIME="1416610745759" HOSTNAME="/default-rack/ubuntu" STATE_STRING="cleanup" COUNTERS="{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(114014)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(72269824)][(SPILLED_RECORDS)(Spilled Records)(0)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(90)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(15794176)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(747601920)]}" .
Task TASKID="task_201411220010_0005_m_000001" TASK_TYPE="CLEANUP" TASK_STATUS="SUCCESS" FINISH_TIME="1416610745949" COUNTERS="{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(114014)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(72269824)][(SPILLED_RECORDS)(Spilled Records)(0)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(90)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(15794176)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(747601920)]}" .
Job JOBID="job_201411220010_0005" FINISH_TIME="1416610745950" JOB_STATUS="SUCCESS" FINISHED_MAPS="1" FINISHED_REDUCES="1" FAILED_MAPS="0" FAILED_REDUCES="0" MAP_COUNTERS="{(org\.apache\.hadoop\.mapreduce\.lib\.input\.FileInputFormat$Counter)(File Input Format Counters )[(BYTES_READ)(Bytes Read)(0)]}{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_READ)(FILE_BYTES_READ)(64)][(HDFS_BYTES_READ)(HDFS_BYTES_READ)(1817)][(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(116179)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(MAP_OUTPUT_MATERIALIZED_BYTES)(Map output materialized bytes)(2133)][(COMBINE_OUTPUT_RECORDS)(Combine output records)(0)][(MAP_INPUT_RECORDS)(Map input records)(174)][(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(180224000)][(SPILLED_RECORDS)(Spilled Records)(174)][(MAP_OUTPUT_BYTES)(Map output bytes)(1779)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(115478528)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(730)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(746549248)][(SPLIT_RAW_BYTES)(SPLIT_RAW_BYTES)(386)][(MAP_OUTPUT_RECORDS)(Map output records)(174)][(COMBINE_INPUT_RECORDS)(Combine input records)(0)]}" REDUCE_COUNTERS="{(org\.apache\.hadoop\.mapreduce\.lib\.output\.FileOutputFormat$Counter)(File Output Format Counters )[(BYTES_WRITTEN)(Bytes Written)(0)]}{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_READ)(FILE_BYTES_READ)(2133)][(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(116066)][(HDFS_BYTES_WRITTEN)(HDFS_BYTES_WRITTEN)(1079)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(REDUCE_INPUT_GROUPS)(Reduce input groups)(174)][(COMBINE_OUTPUT_RECORDS)(Combine output records)(0)][(REDUCE_SHUFFLE_BYTES)(Reduce shuffle bytes)(2133)][(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(87638016)][(REDUCE_OUTPUT_RECORDS)(Reduce output records)(174)][(SPILLED_RECORDS)(Spilled Records)(174)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(15794176)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(920)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(754933760)][(COMBINE_INPUT_RECORDS)(Combine input records)(0)][(REDUCE_INPUT_RECORDS)(Reduce input records)(174)]}" COUNTERS="{(org\.apache\.hadoop\.mapred\.JobInProgress$Counter)(Job Counters )[(SLOTS_MILLIS_MAPS)(SLOTS_MILLIS_MAPS)(10324)][(TOTAL_LAUNCHED_REDUCES)(Launched reduce tasks)(1)][(FALLOW_SLOTS_MILLIS_REDUCES)(Total time spent by all reduces waiting after reserving slots \\(ms\\))(0)][(FALLOW_SLOTS_MILLIS_MAPS)(Total time spent by all maps waiting after reserving slots \\(ms\\))(0)][(TOTAL_LAUNCHED_MAPS)(Launched map tasks)(1)][(DATA_LOCAL_MAPS)(Data-local map tasks)(1)][(SLOTS_MILLIS_REDUCES)(SLOTS_MILLIS_REDUCES)(10653)]}{(org\.apache\.hadoop\.mapreduce\.lib\.output\.FileOutputFormat$Counter)(File Output Format Counters )[(BYTES_WRITTEN)(Bytes Written)(0)]}{(org\.apache\.hadoop\.mapreduce\.lib\.input\.FileInputFormat$Counter)(File Input Format Counters )[(BYTES_READ)(Bytes Read)(0)]}{(FileSystemCounters)(FileSystemCounters)[(FILE_BYTES_READ)(FILE_BYTES_READ)(2197)][(HDFS_BYTES_READ)(HDFS_BYTES_READ)(1817)][(FILE_BYTES_WRITTEN)(FILE_BYTES_WRITTEN)(232245)][(HDFS_BYTES_WRITTEN)(HDFS_BYTES_WRITTEN)(1079)]}{(org\.apache\.hadoop\.mapred\.Task$Counter)(Map-Reduce Framework)[(REDUCE_INPUT_GROUPS)(Reduce input groups)(174)][(MAP_OUTPUT_MATERIALIZED_BYTES)(Map output materialized bytes)(2133)][(COMBINE_OUTPUT_RECORDS)(Combine output records)(0)][(MAP_INPUT_RECORDS)(Map input records)(174)][(REDUCE_SHUFFLE_BYTES)(Reduce shuffle bytes)(2133)][(PHYSICAL_MEMORY_BYTES)(Physical memory \\(bytes\\) snapshot)(267862016)][(REDUCE_OUTPUT_RECORDS)(Reduce output records)(174)][(SPILLED_RECORDS)(Spilled Records)(348)][(MAP_OUTPUT_BYTES)(Map output bytes)(1779)][(COMMITTED_HEAP_BYTES)(Total committed heap usage \\(bytes\\))(131272704)][(CPU_MILLISECONDS)(CPU time spent \\(ms\\))(1650)][(VIRTUAL_MEMORY_BYTES)(Virtual memory \\(bytes\\) snapshot)(1501483008)][(SPLIT_RAW_BYTES)(SPLIT_RAW_BYTES)(386)][(MAP_OUTPUT_RECORDS)(Map output records)(174)][(COMBINE_INPUT_RECORDS)(Combine input records)(0)][(REDUCE_INPUT_RECORDS)(Reduce input records)(174)]}" .