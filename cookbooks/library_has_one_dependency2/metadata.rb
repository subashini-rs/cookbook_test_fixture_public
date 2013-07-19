maintainer "RightScale, Inc."
maintainer_email "support@rightscale.com"
description "Test fixture that has one dependency"
version "1.0.0"

depends "library_has_no_dependencies2", "1.0.0"

recipe "library_has_one_dependency2::default", "Do nothing. With style."
