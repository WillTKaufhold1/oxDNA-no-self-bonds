/**
 * @file    KaufholdTrap.h
 * @date    18/oct/2014
 * @author  Flavio 
 *
 */

#ifndef KAUFHOLDTRAP_H_
#define KAUFHOLDTRAP_H_

#include "BaseForce.h"

template<typename number>
class KaufholdTrap : public BaseForce<number> {
private:
	int _particle;
	int _ref_id;

public:
	BaseParticle<number> * _p_ptr;
	number _r0;
	bool PBC;
	number * box_side_ptr;

	KaufholdTrap ();
	virtual ~KaufholdTrap() {}

	void get_settings (input_file &);
	void init (BaseParticle<number> **, int, number *);

	virtual LR_vector<number> value(llint step, LR_vector<number> &pos);
	virtual number potential(llint step, LR_vector<number> &pos);

protected:
	LR_vector<number> _distance(LR_vector<number> u, LR_vector<number> v);
};

#endif // MUTUALTRAP_H
