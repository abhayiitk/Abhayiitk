classdef CovidDataOfState < Datavalues
    properties (Access = public)
        Name char
        IndexOfState double
    end
    methods
        function obj = CovidDataOfState(covid_data, nameOfState, indexOfState)
            obj@Datavalues(covid_data, indexOfState);
            obj.Name = nameOfState;
            obj.IndexOfState = indexOfState;
        end
    end
end