{pkgs, ...}: {
  extraPlugins = with pkgs.vimPlugins; [
    {
      plugin = autoclose;
      config = "lua require(\"autoclose\").setup()";
    }
  ];
}
