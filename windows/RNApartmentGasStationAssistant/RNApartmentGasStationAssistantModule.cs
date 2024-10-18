using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Apartment.Gas.Station.Assistant.RNApartmentGasStationAssistant
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNApartmentGasStationAssistantModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNApartmentGasStationAssistantModule"/>.
        /// </summary>
        internal RNApartmentGasStationAssistantModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNApartmentGasStationAssistant";
            }
        }
    }
}
