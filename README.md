# django-todo
A simple todo app built with django

![todo App](https://github.com/Balajikosuri/django-todo/blob/my_branch/staticfiles/todoApp.png)
### Setup
To get this repository, run the following command inside your git enabled terminal
```bash
 git clone https://github.com/Balajikosuri/django-todo.git
```
### change Directory to 
To change Directory, run the following command inside your git enabled terminal
```bash
 cd django-todo
```
### For prereq Install and All setup 
For prereq Install and All setup , run the following command inside your git enabled terminal
```bash
 c.\setup.bat
```

You will need django to be installed in you computer to run this app. Head over to https://www.djangoproject.com/download/ for the download guide

Once you have downloaded django, go to the cloned repo directory and run the following command

```bash
 python manage.py makemigrations
```

This will create all the migrations file (database migrations) required to run this App.

Now, to apply this migrations run the following command
```bash
 python manage.py migrate
```

One last step and then our todo App will be live. We need to create an admin user to run this App. On the terminal, type the following command and provide username, password and email for the admin user
```bash
 python manage.py createsuperuser
```

Once the server is hosted, head over to http://127.0.0.1:8000/todos for the App.

Cheers and Happy Coding :)
