<<<<<<< HEAD:fun/setDefaultUI.m
function app = setDefaultUI(app)
%SETDEFAULTUI Sets initial view of the app
% duh

%% Video Analysis
% Enable / Disable
app.PlayButton.Enable = 'off';
app.StartSegmentButton.Enable = 'off';
app.selectButton.Enable = 'off';
app.selectButton_2.Enable = 'off';
app.selectButton_3.Enable = 'off';
app.selectButton_4.Enable = 'off';
app.UIAxes.Visible = 'off';
app.Slider.Enable = 'off';
app.GridLayout24.Visible = 'off';
app.GotosegmentMenu.Enable = 'off';

% Defaults
app.FPSEditField.Value = 0;
app.Label.Text = pwd;
app.DropDown.Value = '.mat';
app.EditField.Value = 'Reach';
app.EditField2.Value = 'Still';
app.EditField3.Value = 'MIA';
app.EditField4.Value = 'Other';

%% Kinematics
app.ListBox.Items = {};
app.Slider_2.Visible = 'off';
app.PositionPanel.Visible = 'off';
app.VelocityPanel.Visible = 'off';
app.AutoSegmentButton.Enable = 'off';

% nans
end

=======
function app = setDefaultUI(app)
%SETDEFAULTUI Sets initial view of the app
% duh

%% Video Analysis
% Enable / Disable
app.PlayButton.Enable = 'off';
app.StartSegmentButton.Enable = 'off';
app.selectButton.Enable = 'off';
app.selectButton_2.Enable = 'off';
app.selectButton_3.Enable = 'off';
app.selectButton_4.Enable = 'off';
app.UIAxes.Visible = 'off';
app.Slider.Enable = 'off';
app.GridLayout24.Visible = 'off';
app.GotosegmentendMenu.Enable = 'off';
app.GotosegmentstartMenu.Enable = 'off';
app.PlayMenu.Enable = 'off';

% Defaults
app.FPSEditField.Value = 0;
app.Label.Text = pwd;
app.DropDown.Value = '.mat';
app.EditField.Value = 'Reach';
app.EditField2.Value = 'Still';
app.EditField3.Value = 'MIA';
app.EditField4.Value = 'Other';

%% Kinematics
app.ListBox.Items = {};
app.Slider_2.Visible = 'off';
app.PositionPanel.Visible = 'off';
app.VelocityPanel.Visible = 'off';
app.AutoSegmentButton.Enable = 'off';

% nans
end

>>>>>>> 4c997b1c12db29475402a5e284e8a9b8b0d8f4da:setDefaultUI.m