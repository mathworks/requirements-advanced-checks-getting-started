%% ========================================================================
%       Model Advisor Checks
%  ========================================================================
%% close
clc
%
%%  Open requirements word doc
%winopen('cruise_control_reqs_mdl_linked.docx');

%%  Copy Cruise Control version for model advisor check
% p = slproject.getCurrentProject;
% copyfile(fullfile(p.RootFolder,'Models','CruiseControl_MdlAdv_ReqLink.slx'), ...
%     fullfile(p.RootFolder,'Models','CruiseControl.slx'));
% clear p;
Advisor.Manager.refresh_customizations; 
open_system('CruiseControl_Model_Checks.slx');
% open_system('CruiseControl_Req.slx');
