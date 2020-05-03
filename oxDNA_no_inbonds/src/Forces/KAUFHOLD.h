/**
Yo, this is for a square well potential which is spherically symmetric

{
	particle = 01
	type = well.
	r0 = 5.
	stiff = 10. #depth of harmonic trap
}

*/

#ifndef WELL_H_
#define WELL_H_

#include "BaseForce.h"



template<typename number>
class Well : public BaseForce<number> {
private:
	int _particle;

	/// center of the sphere
	LR_vector<number> _center;

	/// initial radius of the sphere and rate of growth (linear in timesteps/MC steps, not reduced time units)
	number _r0, _rate;

	/// pointer to the box side
	number * _box_side_ptr;

public:
	Well();
	virtual ~Well() {}

	void get_settings (input_file &);
	void init (BaseParticle<number> **, int, number *);

	virtual LR_vector<number> value(llint step, LR_vector<number> &pos);
	virtual number potential(llint step, LR_vector<number> &pos);
};

#endif // WELL
