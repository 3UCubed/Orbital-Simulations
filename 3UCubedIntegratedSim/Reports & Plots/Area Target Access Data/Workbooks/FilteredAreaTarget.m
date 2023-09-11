clc 
clear all 
close all 
 
data= xlsread('Sat23.xlsx');
access= data(2:end, 1);
strtTime = data(2:end,2);  
endTime= data(2:end, 3);
duration= data(2:end,4);

RowstoKeep= find(duration >= 5);
Filter= data(RowstoKeep +1, :);
filteredAccess= Filter(:, 1);
filteredStrt = Filter(:, 2);
filteredEnd= Filter(:,3);
filteredDur= Filter(:,4);

% inst = [80, 90, -80, -90]; 
% cusp = [60, 85, -60, -85]; 
% 
% figure(1) 
% 
% % Plot the filtered data
% plot(filteredTime, filteredAngle);
% % plot(time, angle);
% xlabel('Time (UTCG)');
% ylabel('Angle (deg)');
% 
% yyaxis right
% plot(filteredTime, filteredLat);
% ylabel('Latitude');
% title("Simulation Data"); 
% 
% grid on 
% hold on
% 
% % yline(inst(2)); 
% % yline(inst(4)); 
% patch([min(xlim) max(xlim) max(xlim) min(xlim)], [inst(1) inst(1), inst(2) inst(2)], 'b', 'FaceAlpha', 0.1) 
% patch([min(xlim) max(xlim) max(xlim) min(xlim)], [inst(3) inst(3), inst(4) inst(4)], 'r', 'FaceAlpha', 0.1) 
% yyaxis right 
% ylim([-90 90]) 
% 
% % yline(cusp(1), 'Color', '#7E2F8E'); 
% % yline(cusp(2), 'Color', '#EDB120'); 
% % yline(cusp(3), 'Color', '#7E2F8E'); 
% % yline(cusp(4), 'Color', '#EDB120'); 
% patch([min(xlim) max(xlim) max(xlim) min(xlim)], [cusp(1) cusp(1), cusp(2) cusp(2)], 'g', 'FaceAlpha', 0.1) 
% patch([min(xlim) max(xlim) max(xlim) min(xlim)], [cusp(3) cusp(3), cusp(4) cusp(4)], 'g', 'FaceAlpha', 0.1) 
% 
% legend('Angle', 'Latitude', 'Electron Detection Rgn','Electron Detection Rgn', 'Cusp')
% hold off 
                                                                                                                                                                                                                                                                                                                                                                                                     �