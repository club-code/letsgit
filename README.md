# Scenario (Light side of the Force)

![jedi](images/Light.webp)

1. Check your branch (`git branch`) and your status (`git status`)
2. Create new branch using the following pattern <your_last_name>_ccode_main (tip: `git checkout -b <branch_name>`)
3. Create new file called test.txt and fill it with one word(be careful, we gonna create a phrase)
4. Add this file and commit it (`git add test.txt` `git commit -m "your message"`). While doing it you can try git status to see the evolution of tracked files
5. Create a folder using the same pattern, that for your branch and fill it with random files.
6. Add it and push(you must use `git add .` to add all files)
7. Use `git push --set-upstream origin <branch_name>`

# Scenario (Dark side of the force)

![dark](images/Dark.webp)

1. Create new branch using pattern <your_last_name>_ccode_dev from the main branch that you are created (<your_last_name>_ccode_main)
2. `git pull --rebase` to see other's modifications
3. `git checkout <your_last_name>_ccode_main`
4. Merge 2 of your COMRADES branches (`git merge`), good luck with conflicts
5. `git log --graph` is a very useful command
6. Push and switch to your `dev` branch.
7. Change something on your dev branch, then commit it and push
8. In order to preserve linear repository you could make a rebase of your dev branch with your main branch
9. Now you can merge your dev branch to your main branch
10. Make an idiot commit and push on your main branch
11. Now `git reset --hard HEAD~1` and check with `git status` `git log --graph`
12.  
 ```
  _______ _______     __  __  __  ____  _____  ______ 
 |__   __|  __ \ \   / / |  \/  |/ __ \|  __ \|  ____|
    | |  | |__) \ \_/ /  | \  / | |  | | |__) | |__   
    | |  |  _  / \   /   | |\/| | |  | |  _  /|  __|  
    | |  | | \ \  | |    | |  | | |__| | | \ \| |____ 
    |_|  |_|  \_\ |_|    |_|  |_|\____/|_|  \_\______|
```

---
# CleanUp

1. Delete you dev and main branch for everybody (`git push --delete origin <branch>`)
2. Locally `git branch -D <branch>`
                                                      

