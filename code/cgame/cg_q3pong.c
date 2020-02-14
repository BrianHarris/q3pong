#include "cg_local.h"
#include "cg_q3pong.h"

void CG_Ball( centity_t *cent ) {
	refEntity_t			ent;
	entityState_t		*s1;
	vec3_t				velocity, forward, angles={0};
	float				speed;
	float				scale;
	
	s1 = &cent->currentState;
	// calculate the axis
//	VectorCopy( s1->angles, cent->lerpAngles);

	// create the render entity
	memset (&ent, 0, sizeof(ent));
	VectorCopy( cent->lerpOrigin, ent.origin);
	VectorCopy( cent->lerpOrigin, ent.oldorigin);

 	ent.customSkin = cgs.gameSkins[s1->otherEntityNum];
	ent.hModel = cgs.gameModels[s1->modelindex];
	ent.renderfx = 0; //RF_NOSHADOW;

	BG_EvaluateTrajectoryDelta(&s1->pos, cg.time, velocity);

	speed = VectorLength(velocity);

	VectorCopy(velocity, forward);	
	
	angles[ROLL]  = -forward[1];
	angles[PITCH] = -forward[0];
	//angles[2] = DotProduct(velocity, up)*speed;

	VectorMA (cent->rawAngles, 0.01, angles, cent->rawAngles);

	/*
	VectorNormalize(velocity);
	vectoangles(velocity, forward);

	angles[PITCH] = speed;
	angles[YAW] = forward[YAW] - cent->rawAngles[YAW];
	angles[ROLL] = 0;

	VectorMA (cent->rawAngles, 0.01, angles, cent->rawAngles);
	*/

	// convert angles to axis
	AnglesToAxis( cent->rawAngles, ent.axis );

	ent.nonNormalizedAxes = qtrue;

	scale = (float)(s1->generic1) / 100.0f;

	VectorNormalize(ent.axis[0]);
	VectorScale(ent.axis[0], scale, ent.axis[0]);
	VectorNormalize(ent.axis[1]);
	VectorScale(ent.axis[1], scale, ent.axis[1]);
	VectorNormalize(ent.axis[2]);
	VectorScale(ent.axis[2], scale, ent.axis[2]);

	// add to refresh list, possibly with quad glow
	trap_R_AddRefEntityToScene( &ent );
}
