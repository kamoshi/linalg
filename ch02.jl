using Plots
using Random


v = [1, 2]

plot([0, v[1]], [0, v[2]], label="Original Vector", linewidth=2, grid=true, xlims=[-4, 4], ylims=[-4, 4])

for i in 1:10
  s = randn()
  sv = s * v
  plot!([0, sv[1]], [0, sv[2]], label="Scaled Vector", linestyle=:dash)
end

plot!()

