defmodule JiuJitsu.Defender do
  def allow(defender, attacker_move) do
    attacker_move.()
    defender
  end
end
