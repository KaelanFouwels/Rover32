path = '/Volumes/rover/seismic10.txt';
%path = '/Volumes/rover/seismic15.txt';
%path = '/Volumes/rover/seismic.txt';

set(gcf,'currentchar',' ')
%while get(gcf,'currentchar')==' '

    try
        fileID = fopen(path,'r');
        formatSpec = '%i';
        A = fscanf(fileID,formatSpec);
        fclose(fileID);

        A = A';
        average = mean2(A);
        A = A - average;

        A = A(1:1, 120:length(A));

        n = length(A);

        fs = 100; % sampling rate

        nrange = (0:n -1);
        fx = (-n/2:n/2-1)*(fs/(n)); % center to +/-


        Y = fft(A);
        Y = fftshift(Y); % center to +/-
        Ym = abs(Y).^2/n;
        Yp = angle(Y);


        subplot(3,3,[1,2,3]);
        plot(nrange,A);
        title('amplitude/sample');

        subplot(3,3,4);
        plot(fx,Y);
        title('complex/frequency');

        subplot(3,3,5);
        plot(fx,Ym);
        title('amplitude/frequency');

        subplot(3,3,6);
        plot(fx,Yp);
        title('phase/frequency');

        subplot(3,3,[7,8,9]);
        plot(fx,Ym);
        title('amplitude/frequency')
    catch
    end
        pause(1)

%end