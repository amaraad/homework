# build.sh
pip install -r requirements.txt

# make migrations
python3.9 manage.py migrate