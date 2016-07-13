rm -rf KindleEar
git clone https://github.com/javenfeng/kindleear1.git
python helper.py
appcfg.py update kindleear1/app.yaml kindleear1/module-worker.yaml
appcfg.py update kindleear1/