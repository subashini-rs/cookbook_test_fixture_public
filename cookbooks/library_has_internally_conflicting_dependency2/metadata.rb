maintainer "RightScale, Inc."
maintainer_email "support@rightscale.com"
description "Test fixture that has a dependency on a local cookbook of the wrong version"
version "1.0.0"

depends "library_has_no_dependencies2", "2.0.0"

recipe "library_has_internally_conflicting_dependency2::default", "Do nothing. With style."
