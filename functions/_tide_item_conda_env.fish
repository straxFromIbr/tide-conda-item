function _tide_item_conda_env
	if  which python|grep forge>/dev/null
        #echo (which python | string split '/' )[-3] 
        _tide_print_item conda_env $tide_virtual_env_icon' '(which python | string split '/' )[-3] 

    else
        _tide_print_item conda_env ''
	end
end
