%% This is the application resource file (.app file) for the 'base'
%% application.
{application, test_NOK_service,
[{description, "test_NOK_service  " },
{vsn, "1.0.0" },
{modules, 
	  [test_NOK_service_app,test_NOK_service_sup,test_NOK_service,adder]},
{registered,[test_NOK_service]},
{applications, [kernel,stdlib]},
{mod, {test_NOK_service_app,[]}},
{start_phases, []}
]}.
