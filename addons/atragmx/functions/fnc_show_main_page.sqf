/*
 * Author: Ruthberg
 * Shows/Hides the main menu controls
 *
 * Arguments:
 * visible - <BOOL>
 *
 * Return Value:
 * Nothing
 *
 * Example:
 * call ace_atragmx_show_main_page
 *
 * Public: No
 */
#include "script_component.hpp"

{ctrlShow [_x, _this]} forEach [10, 100, 11, 110, 12, 120, 13, 130, 14, 140, 20, 200, 21, 210, 22, 220, 30, 300, 31, 310, 32, 320, 33, 330, 34, 340, 40, 400, 401, 402, 403, 41, 410, 411, 412, 42, 420,
                                500, 501, 502, 503, 600, 601, 602, 603, 1000, 2000, 3000, 4000, 4001, 4002, 4003, 4004, 4005, 4006, 4007, 4008];
