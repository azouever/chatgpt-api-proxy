yum install -y python3
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
nohup python3 app.py >app.log 2>&1 &
