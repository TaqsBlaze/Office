echo "[+]Building directory structure...."
touch office.py
mkdir Office
cd Office
mkdir db routes templates models static forms

touch db/db.slqlite3 routes/routes.py models/models.py forms/forms.py
cd templates
echo "[+]Building templates....."
touch home.html dashboard.html signup.html login.html logout.html requisition.html leave.html
cd ../
echo "[+]Finalizing...."
touch __init__.py
cd ../
touch README.md
echo "[+]Done...."
