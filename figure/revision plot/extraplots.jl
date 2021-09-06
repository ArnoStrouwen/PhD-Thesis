
t = 0:0.01:24.0

function input1(t)
    if t > 6 && t < 8
        return 10.0
    else
        return 0.0
    end
end
plot(t,input1.(t),linewidth=5)
Plots.plot!(
xlabel = "Time (h)",
ylabel = "Flow rate (l/h)",
xticks = 0:2:24,
guidefontsize=15,
tickfontsize=12,
legendfont=15,
xlim = (0,24),
ylim = (0,10),
grid=false,
legend=false)
Plots.savefig("extra1.pdf")

function input2(t)
    return 10.0
end
plot(t,input2.(t),linewidth=5)
Plots.plot!(
xlabel = "Time (h)",
ylabel = "Flow rate (l/h)",
xticks = 0:2:24,
guidefontsize=15,
tickfontsize=12,
legendfont=15,
xlim = (0,24),
ylim = (0,10),
grid=false,
legend=false)
Plots.savefig("extra2.pdf")

function input3(t)
    return 0.0
end
plot(t,input3.(t),linewidth=5)
Plots.plot!(
xlabel = "Time (h)",
ylabel = "Flow rate (l/h)",
xticks = 0:2:24,
guidefontsize=15,
tickfontsize=12,
legendfont=15,
xlim = (0,24),
ylim = (0,10),
grid=false,
legend=false)
Plots.savefig("extra3.pdf")

function input4(t)
    if t < 2 
        return 10.0
    elseif t<4
        return 0.0
    elseif t<6
        return 10.0
    elseif t<8
        return 0.0
    elseif t<10
        return 10.0
    elseif t<12
        return 0.0
    elseif t<14
        return 10.0
    elseif t<16
        return 0.0
    elseif t<18
        return 10.0
    elseif t<20
        return 0.0
    elseif t<22
        return 10.0
    else
        return 0.0
    end
end
plot(t,input4.(t),linewidth=5)
Plots.plot!(
xlabel = "Time (h)",
ylabel = "Flow rate (l/h)",
xticks = 0:2:24,
guidefontsize=15,
tickfontsize=12,
legendfont=15,
xlim = (0,24),
ylim = (0,10),
grid=false,
legend=false)
Plots.savefig("extra4.pdf")

function input5(t)
    if t > 4 && t < 6
        return 10.0
    else
        return 0.0
    end
end
plot(t,input5.(t),linewidth=5)
Plots.plot!(
xlabel = "Time (h)",
ylabel = "Flow rate (l/h)",
xticks = 0:2:24,
guidefontsize=15,
tickfontsize=12,
legendfont=15,
xlim = (0,24),
ylim = (0,10),
grid=false,
legend=false)
Plots.savefig("extra5.pdf")

function input6(t)
    if t > 10+110/60 && t < 10+120/60
        return 10.0
    elseif t > 15+100/60 && t < 15+110/60
        return 10.0
    else
        return 0.0
    end
end
plot(t,input6.(t),linewidth=5)
Plots.plot!(
xlabel = "Time (h)",
ylabel = "Flow rate (l/h)",
xticks = 0:2:24,
guidefontsize=15,
tickfontsize=12,
legendfont=15,
xlim = (0,24),
ylim = (0,10),
grid=false,
legend=false)
Plots.savefig("extra6.pdf")

function input7(t)
    if t > 10 && t < 12
        return 1.0
    elseif t > 16 && t < 18
        return 1.0
    else
        return 0.0
    end
end
plot(t,input7.(t),linewidth=5)
Plots.plot!(
xlabel = "Time (h)",
ylabel = "Flow rate (l/h)",
xticks = 0:2:24,
guidefontsize=15,
tickfontsize=12,
legendfont=15,
xlim = (0,24),
ylim = (0,10),
grid=false,
legend=false)
Plots.savefig("extra7.pdf")


