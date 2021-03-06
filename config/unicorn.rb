@dir = File.expand_path(File.dirname(__FILE__))

worker_processes 2
working_directory @dir

timeout 30

listen "#{@dir}tmp/pids/unicorn.pid"

pid "#{@dir}tmp/pids/unicorn.pid"

stderr_path "#{@dir}log/unicorn.stderr.log"
stdout_path "#{@dir}log/unicorn.stdout.log"

