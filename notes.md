# where users have workout splits

# where users have accounts

# exercises are divided into splits

# splits are put into workouts

# user model
- username:string
- email:string
- name:string

# split model
- name:string

# exercise model
- name:string

# user has many splits
# user has many exercises through split

# split belongs to user
# split has many exercises

# exercises belongs to split
# exercises belongs to users through split