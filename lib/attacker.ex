defmodule JiuJitsu.Attacker do
  def allow(attacker, defender_move) do
    defender_move.()
    attacker
  end
end
