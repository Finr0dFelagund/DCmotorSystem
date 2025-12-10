if exist('Models\ControlSystem.slxc', 'file')
    delete('Models\ControlSystem.slxc');
end
if exist('ControlSystem.slxc', 'file')
    delete('ControlSystem.slxc');
end
if exist('slprj', 'dir')
    rmdir('slprj', 's');
end
if exist('Data\constants.asv', 'file')
    delete('Data\constants.asv');
end
if exist('Functions\inputLevels.asv', 'file')
    delete('Functions\inputLevels.asv');
end
if exist('Models\ControlSystem.slx.original', 'file')
    delete('Models\ControlSystem.slx.original');
end
if exist('deleteTrash.asv', 'file')
    delete('Scripts\Deinitialisation\deleteTrash.asv');
end