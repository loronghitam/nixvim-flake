{pkgs, ...}: {
  extraPlugins = with pkgs.vimPlugins; [
    {
      plugin = autoclose-nvim;
      config = "lua require(\"autoclose\").setup()";
    }
  ];
}
