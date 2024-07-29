defmodule JiuJitsu.Positions.BodyLock.Attack do
  alias JiuJitsu.Grips

  def steps(attacker) do
    attacker
    |> hand_fight()
    |> forehead_to_clavicle()
    |> body_lock(Grips.s())
    |> push_shoulders_behind_hips()
    |> bring_elbows_to_knees()
    |> case do
      :hip_switch ->
        attacker
        |> look_to_pass_side()
        |> bring_knee_to_butt()
        |> bring_knee_up()
        |> hip_switch()

      :sprawl ->
        attacker
        |> sprawl()
        |> walk_on_toes()
        |> shelf_leg()
        |> hip_switch()
    end
  end

  defp hand_fight(attacker) do
    # grab thumb, flare elbow
    attacker
  end

  defp hip_switch(attacker) do
    # get on one leg
    # jump
    # land on other hip (NOT KNEE|FOOT)
    attacker
  end

  defp forehead_to_clavicle(attacker), do: attacker
  defp body_lock(_grip, attacker), do: attacker
  defp push_shoulders_behind_hips(attacker), do: attacker
  defp bring_elbows_to_knees(attacker), do: attacker
  defp look_to_pass_side(attacker), do: attacker
  defp bring_knee_to_butt(attacker), do: attacker
  defp bring_knee_up(attacker), do: attacker
  defp sprawl(attacker), do: attacker
  defp walk_on_toes(attacker), do: attacker
  defp shelf_leg(attacker), do: attacker
end
