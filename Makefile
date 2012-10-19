all:

test:
	rosrun urdf_validator validate \
	 `rospack find urdf_validator`/tests/urdf_test_suite/one_dof_revolute_x.urdf
