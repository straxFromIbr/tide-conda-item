function _tide_item_conda_env
	if test $CONDA_DEFAULT_ENV
		set_color $tide_conda_env_color
        _tide_print_item conda_env $tide_virtual_env_icon' '$CONDA_DEFAULT_ENV 
	end
end
