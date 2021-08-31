function _tide_item_conda_env
	if test $CONDA_DEFAULT_ENV && (which python|grep mini>/dev/null)
        _tide_print_item conda_env $tide_virtual_env_icon' '$CONDA_DEFAULT_ENV 
	end
end
