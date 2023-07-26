for c in n s ; do
	for b in axe hoe pickaxe shovel sword ; do
		for a in golden iron diamond ; do
			cp ${b}_${c}.png ../${a}_${b}_${c}.png
		done
	done
done