qui {

    noi di ""
    noi di ""
    noi di "{pstd}Start testing command [ieddtab]{p_end}"
    noi di ""

    /************************************
        Run cscript
    ************************************/

    *This clears all things in memory, this is recommended to
    cscript

    /************************************
        Load test functions
    ************************************/

    *Must be done here as cscript clears all items in memory
    do  "testfunctions.do"


    /************************************
        Run Command - Try 1
    ************************************/

    ieddtab

    //noi test_returns, command("ietoolkit - Try 1") name("version")      type("scalar") value(`r(version)') number

    noi di ""
    noi di "{pstd}Finished testing command [ieddtab] without any errors.{p_end}"
}