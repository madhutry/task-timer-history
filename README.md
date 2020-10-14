## Manage Project task with Watson
This project contains bash scripts to manage your project tasks. This scripts creates a project , schedule task project and raises a  sound alert on timeout.Project name , task and timeout for the task can be set as script command parameter.

###Requirements:
  - Install Watson : `pip install --user td-watson`  (https://tailordev.github.io/Watson/)
  - install VLC
  
## Setup :
  - git clone https://github.com/madhutry/task-timer-history.git
  - cd task-timer-history
  - chmod a+x *.sh
  
## Run:
  ### Start Task:
`./tsk.sh <project_name> <task_name> <timeoutfortask>`
After timeout this script raises sound alert. Ctrl-C stops sound alert , but project time tracking is still on.
  ### Stop Task:
`watson stop`   Stops the project time tracking
  ### Report:
`watson report`
  ### Aggregate Report:
`watson aggregate`


