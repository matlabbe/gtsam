% automatically generated by wrap
classdef ns2ClassC < handle
  properties
    self = 0
  end
  methods
    function obj = ns2ClassC(varargin)
      if (nargin == 0), obj.self = new_ns2ClassC(0,0); end
      if nargin ==14, new_ns2ClassC_(varargin{1},0); end
      if nargin ~= 13 && nargin ~= 14 && obj.self == 0, error('ns2ClassC constructor failed'); end
    end
    function delete(obj)
      if obj.self ~= 0
        new_ns2ClassC_(obj.self);
        obj.self = 0;
      end
    end
    function display(obj), obj.print(''); end
    function disp(obj), obj.display; end
  end
end
