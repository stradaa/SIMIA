function [D, S] = setProperties(D, S)
%SETPROPERTIES Sets defautlt properties
%
% D - Data
% S - Status
%

%% Data
beh = struct( ...       
            'vid', [], ...  % row 1 = frame, row 2 = currentTime of frame
            'vid_name', 'SIMIA_label_segments', ...   % default name
            'duration', 0, ...
            'default_FPS', 0, ...
            'labels', table(), ...
            't_rec_dlc', []);

eeg = struct( ...       % will expand on this later
            't_rec_t', []);

% set
D.beh = beh;
D.eeg = eeg;


%% Status
video_analysis = struct( ...
                        'base_dir', pwd, ...
                        'idx', 0, ...
                        'max_idx', 0, ...
                        'play', false, ...
                        'fps', 10, ...
                        'start_segment', 0, ...
                        'end_segment', 0, ...
                        'dir_to_save', pwd);
% set
S.video_analysis = video_analysis;
end

