
for d in middlewedge_experiments/*/ ; do
	echo "Running Analysis for ${d%/}.txt"
	poetry run python3 analysis.py "$d" > "${d%/}.txt"
done