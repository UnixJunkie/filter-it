/**********************************************************************
filterLogs.h - filter-it
 
Copyright 2012-2013 by Silicos-it, a division of Imacosi BVBA
 
This file is part of Filter-it.

	Filter-it is free software: you can redistribute it and/or modify
	it under the terms of the GNU Lesser General Public License as published 
	by the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	Filter-it is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU Lesser General Public License for more details.

	You should have received a copy of the GNU Lesser General Public License
	along with Filter-it.  If not, see <http://www.gnu.org/licenses/>.

Filter-it is linked against OpenBabel version 2.

	OpenBabel is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation version 2 of the License.

***********************************************************************/



#ifndef __FILTERLOGS_H__
#define __FILTERLOGS_H__

#include <filters/filterRealProperty.h>



class FilterLogs: public FilterRealProperty 
{
   protected:
   
      std::vector<OpenBabel::OBSmartsPattern*>   _p;
      std::vector<double>                 _v;
      std::vector<std::string>            _s;
         
   public:
   
      FilterLogs(void);
      virtual ~FilterLogs(void);
      FilterLogs(const FilterLogs&);
      FilterLogs& operator=(const FilterLogs&);

      virtual void            Calculate(OpenBabel::OBMol*);
};



#endif
