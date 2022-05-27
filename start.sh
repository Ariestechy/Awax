if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone hhttps://github.com/Ariestechy/Awax.git /Awax
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Awax
fi
cd /Awax
pip3 install -U -r requirements.txt
echo "Starting 𝞚𝙥𝙥𝙡𝙚✘....🔥"
python3 bot.py
