// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2002-2004 - INRIA - Vincent COUVERT
// 
// This file must be used under the terms of the CeCILL.
// This source file is licensed as described in the file COPYING, which
// you should have received as part of this distribution.  The terms
// are also available at    
// http://www.cecill.info/licences/Licence_CeCILL_V2-en.txt

function funcall=%contents_i_funcall(field,contlist,funcall)

if field=="contents" then
  funcall.lhs(1).infer.contents=contlist
else
  error(gettext("Not yet implemented."))
end
endfunction