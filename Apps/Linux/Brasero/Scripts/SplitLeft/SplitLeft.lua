debug_print("Application name: "..get_application_name())
x, y, width, height = get_window_geometry();
debug_print("X: "..x..", Y: "..y..", width: "..width..", height: "..height);

if (get_application_name()=="Disc Burner") then
	-- x,y, xsize, ysize
        undecorate_window()
        unmaximize()
	set_window_geometry2(0,116,1366,575);
        make_always_on_top()
        stick_window()
        focus_window()
end

