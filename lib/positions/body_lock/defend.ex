defmodule JiuJitsu.Positions.BodyLock.Defend do
  def perform(defender) do
    defender
    |> get_overhook
    |> rock_back_and_forth
    |> case do
      :attacker_drops_head -> sweep()
      :attacker_stable -> separate()
    end
  end

  defp get_overhook(defender), do: defender
  defp rock_back_and_forth(defender), do: defender
  defp sweep(), do: nil
  defp separate(), do: nil
end
