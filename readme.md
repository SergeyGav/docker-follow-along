## Prerequisites
- Create a new GitHub repo (name it `docker-follow-along`)

## Steps

1) open powershell and go to a folder in your system (that is not tracked by git!)

2) clone this repo 

<details>
<summary>Hint</summary>
<br>
Use the command 

```
git clone https://github.com/arieluchka-lectures/docker_100625-follow-along
```

</details>

3) Enter the newly created folder

<details>
<summary>Hint</summary>
<br>
Change directory to the new folder

```
cd NAME_OF_FOLDER
```

(`NAME_OF_FOLDER` can be `docker-follow-along`)

</details>


4) Check what remotes you have configured, and delete them.

<details>
<summary>Hint</summary>
<br>
List all remotes with their URL

```
git remote -v
```

Delete the `origin` remote

```
git remote remove origin
```

</details>

5) Add a new remote, pointing to your new github repo.

<details>
<summary>Hint</summary>
<br>

```
git remote add origin YOUR_URL
```

</details>

6) Create 2 files named `Dockerfile` and `main.py`, add and commit them, and push to your new origin.


