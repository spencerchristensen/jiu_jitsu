defmodule JiuJitsu.Positions.BackControl.Attack.StraightJacketFallToChokingSide do
  alias JiuJitsu.Attacker
  alias JiuJitsu.Defender
  alias JiuJitsu.Positions.BackControl
  alias JiuJitsu.Positions.SMount
  alias JiuJitsu.Submissions.RearNakedChoke
  alias JiuJitsu.Submissions.Triangle
  alias JiuJitsu.Grips

  def steps do
    Attacker
    |> BackControl.Attack.proper_starting_position()

    Defender
    |> BackControl.Defend.escape_to_choke_side()

    Attacker
    |> Grips.kimura()
    |> crank_kimura_up()
    |> Attacker.allow(fn ->
      Defender |> BackControl.Defend.get_hips_over_hook()
    end)
    |> SMount.s_mount()
    |> climb_high_with_foot_in_armpit()
    |> fall_to_2pm_while_rotating_hips()
    |> BackControl.Attack.StraightJacket.capture_arm_with_leg()
    |> Grips.pledge_of_allegiance()
    |> case do
      {:leg_over_arm} ->
        Attacker
        |> RearNakedChoke.choke()

      {:leg_over_bicep} ->
        Attacker
        |> Triangle.reverse_triangle()
    end
  end

  defp crank_kimura_up(attacker), do: attacker
  defp climb_high_with_foot_in_armpit(attacker), do: attacker
  defp fall_to_2pm_while_rotating_hips(attacker), do: attacker
end
