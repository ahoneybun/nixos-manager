{ config,pkgs,... }: { environment.systemPackages = [  ]; fonts.fonts = [ pkgs.source-code-pro ]; programs.light.enable = true;  }