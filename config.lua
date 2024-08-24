exportedHandlingVariables = {
	{name = "fMass", desc = "Weight of the vehicle in kilograms."},
	{name = "fInitialDragCoeff", desc = "Initial drag coefficient affecting vehicle's aerodynamic drag."},
	{name = "fPercentSubmerged", desc = "A percentage of vehicle height in the water before vehicle floats."},
	{name = "vecCentreOfMassOffset", desc = "Offset of the vehicle's center of mass in 3D space."},
	{name = "vecInertiaMultiplier", desc = "Multiplier affecting the vehicle's inertia."},
	{name = "fDriveBiasFront", desc = "Determines whether a vehicle is front, rear, or four wheel drive."},
	{name = "nInitialDriveGears", desc = "Number of forward gears in the vehicle's transmission."},
	{name = "fInitialDriveForce", desc = "Initial drive force applied to the vehicle at the wheels."},
	{name = "fDriveInertia", desc = "Inertia affecting the vehicle's acceleration."},
	{name = "fClutchChangeRateScaleUpShift", desc = "Rate at which the clutch changes during upshifts."},
	{name = "fClutchChangeRateScaleDownShift", desc = "Rate at which the clutch changes during downshifts."},
	{name = "fInitialDriveMaxFlatVel", desc = "Maximum flat velocity of the vehicle."},
	{name = "fBrakeForce", desc = "Force applied by the brakes."},
	{name = "fBrakeBiasFront", desc = "Brake bias towards the front wheels."},
	{name = "fHandBrakeForce", desc = "Force applied by the handbrake."},
	{name = "fSteeringLock", desc = "Maximum steering lock angle."},
	{name = "fTractionCurveMax", desc = "Maximum traction curve for the vehicle."},
	{name = "fTractionCurveMin", desc = "Minimum traction curve for the vehicle."},
	{name = "fTractionCurveLateral", desc = "Lateral traction curve affecting cornering."},
	{name = "fTractionSpringDeltaMax", desc = "Maximum delta of the traction spring."},
	{name = "fLowSpeedTractionLossMult", desc = "Multiplier for traction loss at low speeds."},
	{name = "fCamberStiffnesss", desc = "Stiffness of the camber angle."},
	{name = "fTractionBiasFront", desc = "Bias of traction towards the front wheels."},
	{name = "fTractionLossMult", desc = "Multiplier for overall traction loss."},
	{name = "fSuspensionForce", desc = "Force applied by the suspension system."},
	{name = "fSuspensionCompDamp", desc = "Compression damping of the suspension."},
	{name = "fSuspensionReboundDamp", desc = "Rebound damping of the suspension."},
	{name = "fSuspensionUpperLimit", desc = "Upper limit of the suspension travel."},
	{name = "fSuspensionLowerLimit", desc = "Lower limit of the suspension travel."},
	{name = "fSuspensionRaise", desc = "Amount the suspension is raised."},
	{name = "fSuspensionBiasFront", desc = "Bias of suspension towards the front wheels."},
	{name = "fTractionCurveMax", desc = "Maximum traction curve (duplicate entry)."},
	{name = "fAntiRollBarForce", desc = "Force applied by the anti-roll bar."},
	{name = "fAntiRollBarBiasFront", desc = "Bias of the anti-roll bar towards the front wheels."},
	{name = "fRollCentreHeightFront", desc = "Height of the roll center at the front."},
	{name = "fRollCentreHeightRear", desc = "Height of the roll center at the rear."},
	{name = "fCollisionDamageMult", desc = "Multiplier for damage caused by collisions."},
	{name = "fWeaponDamageMult", desc = "Multiplier for damage caused by weapons."},
	{name = "fDeformationDamageMult", desc = "Multiplier for damage caused by deformation."},
	{name = "fEngineDamageMult", desc = "Multiplier for damage to the engine."},
	{name = "fPetrolTankVolume", desc = "Volume of the petrol tank."},
	{name = "fOilVolume", desc = "Volume of the oil tank."},
	{name = "fSeatOffsetDistX", desc = "Offset distance of the seat along the X-axis."},
	{name = "fSeatOffsetDistY", desc = "Offset distance of the seat along the Y-axis."},
	{name = "fSeatOffsetDistZ", desc = "Offset distance of the seat along the Z-axis."},
	{name = "nMonetaryValue", desc = "Monetary value of the vehicle."},
	{name = "strModelFlags", desc = "Flags defining the vehicle's model attributes."},
	{name = "strHandlingFlags", desc = "Flags defining the vehicle's handling attributes."},
	{name = "strDamageFlags", desc = "Flags defining the vehicle's damage attributes."},


	{name = "SubHandlingData", data = {
		{name = "Item", type="CFlyingHandlingData", data = {
			{name = "fThrust", desc = "Thrust applied by the vehicle's propulsion system."},
			{name = "fThrustFallOff", desc = "Fall-off rate of the thrust."},
			{name = "fThrustVectoring", desc = "Vectoring of thrust for improved control."},
			{name = "fYawMult", desc = "Multiplier for yaw control."},
			{name = "fYawStabilise", desc = "Yaw resistance, scales up with speed."},
			{name = "fSideSlipMult", desc = "Sideways resistance, scales up with speed."},
			{name = "fRollMult", desc = "Roll input strength, scales up with speed."},
			{name = "fRollStabilise", desc = "Roll resistance, scales up with speed."},
			{name = "fPitchMult", desc = "Multiplier for pitch control."},
			{name = "fPitchStabilise", desc = "Stabilization for pitch movements."},
			{name = "fFormLiftMult", desc = "Multiplier for lift based on the vehicle's form."},
			{name = "fAttackLiftMult", desc = "Multiplier for lift during attack maneuvers."},
			{name = "fAttackDiveMult", desc = "Multiplier for dive during attack maneuvers."},
			{name = "fGearDownDragV", desc = "Drag coefficient when the gear and/or flaps are down."},
			{name = "fGearDownLiftMult", desc = "Lift multiplier when the gear and/or flaps are down."},
			{name = "fWindMult", desc = "Multiplier for wind resistance."},
			{name = "fMoveRes", desc = "Resistance to movement forces."},
			{name = "vecTurnRes", desc = "Vector for turning resistance."},
			{name = "vecSpeedRes", desc = "Vector for speed resistance."},
			{name = "fGearDoorFrontOpen", desc = "Opening force of the front gear doors."},
			{name = "fGearDoorRearOpen", desc = "Opening force of the rear gear doors."},
			{name = "fGearDoorRearOpen2", desc = "Additional force for opening rear gear doors."},
			{name = "fGearDoorRearMOpen", desc = "Force for opening the rear gear doors manually."},
			{name = "fTurublenceMagnitudeMax", desc = "Maximum magnitude of turbulence."},
			{name = "fTurublenceForceMulti", desc = "Multiplier for the force of turbulence."},
			{name = "fTurublenceRollTorqueMulti", desc = "Multiplier for roll torque due to turbulence."},
			{name = "fTurublencePitchTorqueMulti", desc = "Multiplier for pitch torque due to turbulence."},
			{name = "fBodyDamageControlEffectMult", desc = "Multiplier for body damage control effects."},
			{name = "fInputSensitivityForDifficulty", desc = "Sensitivity of inputs based on difficulty settings."},
			{name = "fOnGroundYawBoostSpeedPeak", desc = "Peak speed for yaw boost when on the ground."},
			{name = "fOnGroundYawBoostSpeedCap", desc = "Speed cap for yaw boost when on the ground."},
			{name = "fEngineOffGlideMulti", desc = "Multiplier for gliding effect when the engine is off."},
			{name = "fThrustFallOff", desc = "Fall-off rate of thrust (duplicate entry)."},
			{name = "fThrustFallOff", desc = "Fall-off rate of thrust (duplicate entry)."}
		}}
	}},

	{name = "SubHandlingData", data = {
		{name = "Item", type="CCarHandlingData", data = {
			{name = "fBackEndPopUpCarImpulseMult", desc = "Multiplier for impulse at the rear end of the vehicle when popped up."},
			{name = "fBackEndPopUpBuildingImpulseMult", desc = "Multiplier for impulse at the rear end when colliding with buildings."},
			{name = "fBackEndPopUpMaxDeltaSpeed", desc = "Maximum speed delta for rear end pop-up."},
			{name = "fCamberFront", desc = "Camber angle at the front wheels."},
			{name = "fCamberRear", desc = "Camber angle at the rear wheels."},
			{name = "fCastor", desc = "Caster angle of the steering."},
			{name = "fToeFront", desc = "Toe angle at the front wheels."},
			{name = "fToeRear", desc = "Toe angle at the rear wheels."},
			{name = "fEngineResistance", desc = "Resistance applied by the engine."},
			{name = "strAdvancedFlags", desc = "Advanced flags for handling properties."},
			{name = "fBackEndPopUpCarImpulseMult", desc = "Multiplier for rear end pop-up car impulse (duplicate entry)."},
			{name = "fBackEndPopUpBuildingImpulseMult", desc = "Multiplier for rear end pop-up building impulse (duplicate entry)."},
			{name = "fBackEndPopUpMaxDeltaSpeed", desc = "Maximum speed delta for rear end pop-up (duplicate entry)."}
		}}
	}},

	{name = "SubHandlingData", data = {
		{name = "Item", type="CBikeHandlingData", data = {
			{name = "fLeanFwdCOMMult", desc = "Multiplier for forward lean center of mass."},
			{name = "fLeanFwdForceMult", desc = "Multiplier for forward lean force."},
			{name = "fLeanBakCOMMult", desc = "Multiplier for backward lean center of mass."},
			{name = "fLeanBakForceMult", desc = "Multiplier for backward lean force."},
			{name = "fMaxBankAngle", desc = "Maximum bank angle of the vehicle."},
			{name = "fFullAnimAngle", desc = "Full animation angle for the vehicle."},
			{name = "fDesLeanReturnFrac", desc = "Fraction of desired lean return."},
			{name = "fStickLeanMult", desc = "Multiplier for stick lean effect."},
			{name = "fBrakingStabilityMult", desc = "Multiplier for braking stability."},
			{name = "fInAirSteerMult", desc = "Multiplier for steering while in the air."},
			{name = "fWheelieBalancePoint", desc = "Balance point for performing wheelies."},
			{name = "fStoppieBalancePoint", desc = "Balance point for performing stoppies."},
			{name = "fWheelieSteerMult", desc = "Multiplier for steering during wheelies."},
			{name = "fRearBalanceMult", desc = "Multiplier for rear balance."},
			{name = "fFrontBalanceMult", desc = "Multiplier for front balance."},
			{name = "fBikeGroundSideFrictionMult", desc = "Multiplier for side friction when the bike is on the ground."},
			{name = "fBikeWheelGroundSideFrictionMult", desc = "Multiplier for wheel side friction when the bike is on the ground."},
			{name = "fBikeOnStandLeanAngle", desc = "Lean angle of the bike when on the stand."},
			{name = "fBikeOnStandSteerAngle", desc = "Steering angle of the bike when on the stand."},
			{name = "fJumpForce", desc = "Force applied during jumps."}
		}}
	}}
}


function prepareHandlingVariables(tbl)
    local descriptions = {}

    local function traverse(subtbl)
        for _, v in ipairs(subtbl) do
            if v.desc then
                table.insert(descriptions, { name = v.name, desc = v.desc })
            elseif v.data and type(v.data) == "table" then
                traverse(v.data)
            end
        end
    end

    traverse(tbl)
    return descriptions
end

handlingVariables = prepareHandlingVariables(exportedHandlingVariables)

print(json.encode(handlingVariables))