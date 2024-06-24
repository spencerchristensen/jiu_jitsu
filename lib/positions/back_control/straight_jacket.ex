defmodule JiuJitsu.Positions.BackControl.Attack.StraightJacket do
  alias JiuJitsu.Attacker
  alias JiuJitsu.Positions.BackControl.Attack
  alias JiuJitsu.Submissions.RearNakedChoke
  alias JiuJitsu.Grips

  def steps do
    Attacker
    |> Attack.proper_starting_position()
    |> angle_body()
    |> bring_leg_across_belly()
    |> capture_underhook_hand(Grips.monkey())
    |> bait_neck_attack()
    |> capture_overhook_hand(Grips.swim() |> Grips.wrist())
    |> Grips.kimura()
    |> push_arms()
    |> capture_overhook_arm_with_leg()
    |> step_on_inside_hip()
    |> stomp_on_foot()
    |> capture_underhook_hand(Grips.monkey())
    |> RearNakedChoke.choke()
  end

  def capture_arm_with_leg(attacker) do
    :stomp_on_wrist
    :capture_arm__with_leg
    :pin_to_hip
    attacker
  end

  defp angle_body(attacker), do: attacker
  defp bring_leg_across_belly(attacker), do: attacker
  defp capture_underhook_hand(attacker, _grip), do: attacker
  defp bait_neck_attack(attacker), do: attacker
  defp capture_overhook_hand(attacker, _grip), do: attacker
  defp push_arms(attacker), do: attacker
  defp capture_overhook_arm_with_leg(attacker), do: attacker
  defp step_on_inside_hip(attacker), do: attacker
  defp stomp_on_foot(attacker), do: attacker
end
