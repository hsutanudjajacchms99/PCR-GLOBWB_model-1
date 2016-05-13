#!/bin/bash
#SBATCH -N 1
#SBATCH -t 119:59:00 
#SBATCH -p normal            

# steady state run
cd /home/edwin/github/edwinkost/PCR-GLOBWB/model
python deterministic_runner_for_monthly_merging_and_modflow_2016_03_29.py ../config/05min_runs_february_2016/6LCs/with_modflow/adjusted_ksat/from_1901_extra_spin_up/begin/setup_05min_CRU-TS3.23_ERA20C_pcrglobwb_with_modflow_6LCs_original_parameter_set_adjusted_ksat_extra_spinup.STEADYSTATE.ini debug steady-state-only

# NOTE: pcrglobwb modflow with adjusted_ksat - steady-state
