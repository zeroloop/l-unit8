<?lassoscriptdefine_type('test_customTags', 'unit_testCase');//============================================================================////		->	Setup////............................................................................	define_tag:'setup';		//	All tags must at least be defined in the page namespace 		namespace_using:namespace_page;					//	Load any required tags here			include:'/appClasses/customTags/customTags.lasso';		/namespace_using;	/define_tag;//============================================================================////		->	Tests to run////............................................................................	define_tag:'test_returnAnArray';		self->assert_isArray(returnAnArray);	/define_tag;		define_tag:'test_example';		self->assert_isTrue(true);	/define_tag;	/define_type;?>