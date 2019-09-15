local units = {

    {category="Essentials"},
    {title="Linear Sampling VCA", moduleName="LinearSamplingVCA",keywords="modulate, utility"},
    
    {category = "Delays and Reverb"},
    {title="Ensemble",moduleName="StereoEnsemble",keywords="modulate, pitch"},
    {title="Flanger",moduleName="Flanger",keywords="modulate, pitch"},

    {category="Filtering"},
    {title="Ladder BPF",moduleName="BespokeBPF",keywords="filter"},
    {title="Scorpio Vocoder", moduleName="Scorpio", keywords="filter, modulate"},

    {category="Modulation"},
    {title="Ring Modulator",moduleName="Ringmod",keywords="pitch, modulate"},

    {category="Oscillators"},
    {title="Aliasing Pulse",moduleName="BespokeAliasingPulse",keywords="oscillator"},
    -- {title="Hexonic", moduleName="Hexonic", keywords="oscillator"},

    {category="Mapping and Control"},
    {title="Compare",moduleName="Compare",keywords="mapping,control"},
    {title="Clocked Random Gate",moduleName="ClockedRandomGate",keywords="control"},
    {title="Motion Sensor",moduleName="MotionSensor",keywords="mapping"},
    {title="Weighted Coin Toss",moduleName="WeightedCoinToss",keywords="control"},
    {title="Pingable Scaled Random",moduleName="PingableScaledRandom",keywords="modulation"},
    {title="Maths",moduleName="Maths",keywords="modulate"},
    {title="Logics",moduleName="Logics",keywords="mapping,control"},
    {title="Voltage Bank",moduleName="VoltageBank",keywords="mapping"},
    {title="Octave CV Shifter", moduleName="OctaveCVShifter",keywords="mapping"},

    {category="Timing"},
    {title="Carousel Clock Divider",moduleName="CarouselClockDivider",keywords="timing"},
    {title="Timed Gate", moduleName="TimedGate",keywords="timing"},
    
    {category="Experimental"},
    {title="AB Switch", moduleName="ABSwitch",keywords="control"}
    -- {title="Equals",moduleName="Equals",keywords=""},
    -- {title="Inverse",moduleName="Inverse",keywords=""}
  }
  
  return {
    title = "Accents",
    name = "Joe",
    contact = "via O|D Forums @Joe",
    keyword = "Accents",
    units = units
  }
  