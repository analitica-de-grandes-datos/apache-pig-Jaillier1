
*/

y = FOREACH u GENERATE color;
z = FILTER y BY SUBSTRING($0,0,1) IN ('b'); 
dump z; 
store z into 'output';
