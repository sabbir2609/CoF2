for d in 2_scf_am 2_scf_fm 2_scf_nm; do
  echo "== $d =="
  grep "^!" $d/scf.out
  grep -E "total magnetization|absolute magnetization" $d/scf.out | tail -2
  grep -A3 "Magnetic moment per site" $d/scf.out | tail -4
  grep -E "convergence has been achieved|JOB DONE" $d/scf.out
done