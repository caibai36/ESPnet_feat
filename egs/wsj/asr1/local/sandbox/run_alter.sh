# for seed in 3020 4020 5020 6020 7020 8020 9020 1010; do
for seed in 5020 6020 7020 8020 9020 1010; do
    ./run.sh --stage 4 --seed ${seed} --ngpu 4 --tag s${seed} 2>&1 | tee exp/logs/run_s${seed}.log
done
