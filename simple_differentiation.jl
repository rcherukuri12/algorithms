### A Pluto.jl notebook ###
# v0.12.10

using Markdown
using InteractiveUtils

# ╔═╡ dd97112c-2545-11eb-1808-276245230ad9
# simple differentiation
using SymEngine

# ╔═╡ 0d364c18-2546-11eb-30ae-754cbc2f5360
@vars x ;# here we define x as a symbolic variable for the functions we try to #differentiate.

# ╔═╡ 1696c530-2546-11eb-3740-491df7ade645
f = x^3 + x/2 - sin(x)/x

# ╔═╡ 36d4a4ac-2546-11eb-186c-c939753ff13e
 diff(f,x)

# ╔═╡ Cell order:
# ╠═dd97112c-2545-11eb-1808-276245230ad9
# ╠═0d364c18-2546-11eb-30ae-754cbc2f5360
# ╠═1696c530-2546-11eb-3740-491df7ade645
# ╠═36d4a4ac-2546-11eb-186c-c939753ff13e
