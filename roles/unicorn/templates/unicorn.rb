worker_processes 2
timeout 15

listen "/var/run/unicorn.sock"
pid "/var/run/unicorn.pid"

stderr_path "{{ app_home_dir }}/{{ app_name }}/log/unicorn_error.log"
stdout_path "{{ app_home_dir }}/{{ app_name }}/log/unicorn.log"
