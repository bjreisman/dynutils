# dynutils 0.2.0 (unreleased)
  
  * REMOVED `run_until_exit()`: This functionality is already 
    sufficiently covered by the `processx` package.
    
  * ADDED `mapdf()` functions: Apply a function to each row of a data frame.
    These functions are very similar to the `purrr::map()` functions.
  
  * ADDED `tibble_as_list()`: Reverse functionality of `list_as_tibble()`.
  
  * ADDED `project_to_segments()`: Project a set of points to to set of segments.
  
  * DOCUMENTATION: Added documentation to every exported function.
  
  * DOCUMENTATION: Added overview of functions to `?dynutils`.
  
  * DOCUMENTATION: Added overview of functionality to `README.md`.
  
  * TESTING: Expanded tests for tibble helper functions,
    `calculate_distance()`, and `install_packages()`.
    
  * DOCUMENTATION: Added `inst/NEWS.md` file.
  
# dynutils 0.1.0 (2018-06-24)

  * INITIAL RELEASE ON CRAN: 
    dynutils provides common functionality for the dynverse packages.