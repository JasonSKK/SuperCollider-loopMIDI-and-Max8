//LOYAL_WAVER_FINAL_SC_MAX_INTERACTION_GSTQ_LTTQ_QUIS_SEPARABIT


MIDIIn.connectAll; //MIDI_CONNECTIONS

//_ARRAYS
(
~notes = Array.newClear(128);  //RUN_THE_ARRAY_FIRST_________________________CAUTION!!!!!!!!
~notes1 = Array.newClear(128);
~notes2 = Array.newClear(128);
~notes3 = Array.newClear(128);
~notes4 = Array.newClear(128);
~notes5 = Array.newClear(128);
)
//____________________________________________________________PERC________________CHAN:0/MAX:1
(MIDIdef.noteOn(\sinwave, {
    arg vel, nn, chan, src;
    [vel, nn, chan,src].postln;
    {
        var s, env;
        s = SinOsc.ar(nn.midicps)!2;
        env = EnvGen.kr(Env.perc,doneAction:2);
        s = s * env * vel.linexp(1,127,0.01,0.2);/*CONVERTS_AMP_MIDI127_TO_0/0.3_RANGE*/

    }.play;
},chan:0//HERE_AS_I_WILL_WRITE_","ARGUMENTS_OF_MIDIDEF_AS_CHANNEL_WILL_APPEAR
//CAREFULL_MAX_DOES_NOT!!!_COUNT_FROM_0_BUT_BY_1_SO_SC->CHAN0___MAX->CHAN1
).permanent_(true);
);


//THAT_WAS_IT_WITH_THE_PERC_STUFF_WHAT_ABOUT_DEC_AND_SUS?

//_______________________________________________________________________~ADSR~_____CHAN:1/MAX:2

(
MIDIdef.noteOn(\noteOn1, {
    arg vel, nn, chan, src;
    [vel, nn].postln;
    if (~notes[nn].isNil,
    {~notes[nn] = Synth.new
    (\tone,
        [
            \freq, nn.midicps,
            \amp, vel.linexp(1,127,0.01,0.2),
            \gate, 1,
        ]
        )},{~notes[nn].set(\gate,0);
            ~notes[nn] = Synth.new
    (\tone,
        [
            \freq, nn.midicps,
            \amp, vel.linexp(1,127,0.01,0.2),
            \gate, 1,
        ]
    )};
)},chan:1).permanent_(true);


MIDIdef.noteOff(\noteOff1, {
    arg vel, nn, chan, src;
    [vel,nn,chan].postln;
    ~notes[nn].set(\gate,0);
    ~notes[nn] = nil;
});
);

//_______________________________________________________________________~ADSR~_____CHAN:2/MAX:3
  //RUN_THE_ARRAY_FIRST_________________________CAUTION!!!!!!!!

(
MIDIdef.noteOn(\noteOn2, {
    arg vel, nn, chan, src;
    [vel, nn].postln;
    if (~notes1[nn].isNil,
    {~notes1[nn] = Synth.new
    (\wave,
        [
            \freq, nn.midicps,
            \amp, vel.linexp(1,127,0.01,0.2),
            \gate, 1,
        ]
        )},{~notes1[nn].set(\gate,0);
            ~notes1[nn] = Synth.new
    (\wave,
        [
            \freq, nn.midicps,
            \amp, vel.linexp(1,127,0.01,0.2),
            \gate, 1,
        ]
    )};
)},chan:2).permanent_(true);


MIDIdef.noteOff(\noteOff2, {
    arg vel, nn, chan, src;
    [vel,nn,chan].postln;
    ~notes1[nn].set(\gate,0);
    ~notes1[nn] = nil;
});
);

//_______________________________________________________________________~ADSR~_____CHAN:3/MAX:4

(
MIDIdef.noteOn(\kpf666, {
    arg vel, nn, chan, src;
    [vel, nn].postln;
    if (~notes2[nn].isNil,
    {~notes2[nn] = Synth.new
    (\kpf666,
        [
            \freq, nn.midicps,
            \amp, vel.linexp(1,127,0.01,0.2),
            \gate, 1,
        ]
        )},{~notes2[nn].set(\gate,0);
            ~notes2[nn] = Synth.new
    (\kpf666,
        [
            \freq, nn.midicps,
            \amp, vel.linexp(1,127,0.01,0.2),
            \gate, 1,
        ]
    )};
)},chan:3).permanent_(true);


MIDIdef.noteOff(\noteOff3, {
    arg vel, nn, chan, src;
    [vel,nn,chan].postln;
    ~notes2[nn].set(\gate,0);
    ~notes2[nn] = nil;
});
);

//_______________________________________________________________________~ADSR~_____CHAN:4/MAX:5

(
MIDIdef.noteOn(\serious, {
    arg vel, nn, chan, src;
    [vel, nn].postln;
    if (~notes3[nn].isNil,
    {~notes3[nn] = Synth.new
    (\serious,
        [
            \freq, nn.midicps,
            \amp, vel.linexp(1,127,0.01,0.2),
            \gate, 1,
        ]
        )},{~notes3[nn].set(\gate,0);
            ~notes3[nn] = Synth.new
    (\serious,
        [
            \freq, nn.midicps,
            \amp, vel.linexp(1,127,0.01,0.2),
            \gate, 1,
        ]
    )};
)},chan:4).permanent_(true);


MIDIdef.noteOff(\noteOff4, {
    arg vel, nn, chan, src;
    [vel,nn,chan].postln;
    ~notes3[nn].set(\gate,0);
    ~notes3[nn] = nil;
});
);

//_______________________________________________________________________~ADSR~_____CHAN:5/MAX:6

(
MIDIdef.noteOn(\311, {
    arg vel, nn, chan, src;
    [vel, nn].postln;
    if (~notes4[nn].isNil,
    {~notes4[nn] = Synth.new
    (\311,
        [
            \freq, nn.midicps,
            \amp, vel.linexp(1,127,0.01,0.2),
            \gate, 1,
        ]
        )},{~notes4[nn].set(\gate,0);
            ~notes4[nn] = Synth.new
    (\311,
        [
            \freq, nn.midicps,
            \amp, vel.linexp(1,127,0.01,0.2),
            \gate, 1,
        ]
    )};
)},chan:5).permanent_(true);


MIDIdef.noteOff(\noteOff5, {
    arg vel, nn, chan, src;
    [vel,nn,chan].postln;
    ~notes4[nn].set(\gate,0);
    ~notes4[nn] = nil;
});
);


//_______________________________________________________________________~ADSR~_____CHAN:6/MAX:7____________________//DRUMSET
//BASS_DRUM
((MIDIdef.noteOn(\bsd1, {
    Synth("bassdrum1");
    },60,chan:6//HERE_AS_I_WILL_WRITE_","ARGUMENTS_OF_MIDIDEF_AS_CHANNEL_WILL_APPEAR
//CAREFULL_MAX_DOES_NOT!!!_COUNT_FROM_0_BUT_BY_1_SO_SC->CHAN0___MAX->CHAN1
).permanent_(true);
);

(MIDIdef.noteOn(\bsd2, {
    Synth("bassdrum2");
    },61,chan:6//HERE_AS_I_WILL_WRITE_","ARGUMENTS_OF_MIDIDEF_AS_CHANNEL_WILL_APPEAR
//CAREFULL_MAX_DOES_NOT!!!_COUNT_FROM_0_BUT_BY_1_SO_SC->CHAN0___MAX->CHAN1
).permanent_(true);
);

(MIDIdef.noteOn(\bsd3, {
    Synth("bassdrum3");
    },62,chan:6//HERE_AS_I_WILL_WRITE_","ARGUMENTS_OF_MIDIDEF_AS_CHANNEL_WILL_APPEAR
//CAREFULL_MAX_DOES_NOT!!!_COUNT_FROM_0_BUT_BY_1_SO_SC->CHAN0___MAX->CHAN1
).permanent_(true);
);

(MIDIdef.noteOn(\hhs, {
    Synth("hh");
    },63,chan:6//HERE_AS_I_WILL_WRITE_","ARGUMENTS_OF_MIDIDEF_AS_CHANNEL_WILL_APPEAR
//CAREFULL_MAX_DOES_NOT!!!_COUNT_FROM_0_BUT_BY_1_SO_SC->CHAN0___MAX->CHAN1
).permanent_(true);
);

(MIDIdef.noteOn(\hhs2, {
    Synth("hh2");
    },64,chan:6//HERE_AS_I_WILL_WRITE_","ARGUMENTS_OF_MIDIDEF_AS_CHANNEL_WILL_APPEAR
//CAREFULL_MAX_DOES_NOT!!!_COUNT_FROM_0_BUT_BY_1_SO_SC->CHAN0___MAX->CHAN1
).permanent_(true);
);

(MIDIdef.noteOn(\hhs3, {
    Synth("hh3");
    },65,chan:6//HERE_AS_I_WILL_WRITE_","ARGUMENTS_OF_MIDIDEF_AS_CHANNEL_WILL_APPEAR
//CAREFULL_MAX_DOES_NOT!!!_COUNT_FROM_0_BUT_BY_1_SO_SC->CHAN0___MAX->CHAN1
).permanent_(true);
);

(MIDIdef.noteOn(\opnhhs, {
    Synth("opnhh");
    },66,chan:6//HERE_AS_I_WILL_WRITE_","ARGUMENTS_OF_MIDIDEF_AS_CHANNEL_WILL_APPEAR
//CAREFULL_MAX_DOES_NOT!!!_COUNT_FROM_0_BUT_BY_1_SO_SC->CHAN0___MAX->CHAN1
).permanent_(true);
);

(MIDIdef.noteOn(\csh, {
    Synth("crash1");
    },67,chan:6//HERE_AS_I_WILL_WRITE_","ARGUMENTS_OF_MIDIDEF_AS_CHANNEL_WILL_APPEAR
//CAREFULL_MAX_DOES_NOT!!!_COUNT_FROM_0_BUT_BY_1_SO_SC->CHAN0___MAX->CHAN1
).permanent_(true);
);

(MIDIdef.noteOn(\csh2, {
    Synth("crash2");
    },68,chan:6//HERE_AS_I_WILL_WRITE_","ARGUMENTS_OF_MIDIDEF_AS_CHANNEL_WILL_APPEAR
//CAREFULL_MAX_DOES_NOT!!!_COUNT_FROM_0_BUT_BY_1_SO_SC->CHAN0___MAX->CHAN1
).permanent_(true);
);

(MIDIdef.noteOn(\csh3, {
    Synth("crash3");
    },69,chan:6//HERE_AS_I_WILL_WRITE_","ARGUMENTS_OF_MIDIDEF_AS_CHANNEL_WILL_APPEAR
//CAREFULL_MAX_DOES_NOT!!!_COUNT_FROM_0_BUT_BY_1_SO_SC->CHAN0___MAX->CHAN1
).permanent_(true);
);

(MIDIdef.noteOn(\snr, {
    Synth("snare1");
    },70,chan:6//HERE_AS_I_WILL_WRITE_","ARGUMENTS_OF_MIDIDEF_AS_CHANNEL_WILL_APPEAR
//CAREFULL_MAX_DOES_NOT!!!_COUNT_FROM_0_BUT_BY_1_SO_SC->CHAN0___MAX->CHAN1
).permanent_(true);
);

(MIDIdef.noteOn(\snr1, {
    Synth("snare2");
    },71,chan:6//HERE_AS_I_WILL_WRITE_","ARGUMENTS_OF_MIDIDEF_AS_CHANNEL_WILL_APPEAR
//CAREFULL_MAX_DOES_NOT!!!_COUNT_FROM_0_BUT_BY_1_SO_SC->CHAN0___MAX->CHAN1
).permanent_(true);
);

(MIDIdef.noteOn(\s88, {
    Synth("88");
    },72,chan:6//HERE_AS_I_WILL_WRITE_","ARGUMENTS_OF_MIDIDEF_AS_CHANNEL_WILL_APPEAR
//CAREFULL_MAX_DOES_NOT!!!_COUNT_FROM_0_BUT_BY_1_SO_SC->CHAN0___MAX->CHAN1
).permanent_(true);
);
)



//______________________________________________________________________________________________________________________________________________SYNTH_DEFS!!!!!___________________________

(
//SYNTH_No1
(
SynthDef.new(\tone,{
    arg freq = 440, amp = 0.2, gate = 0;
        var s, env, ss;
    ss = (SinOsc.ar((freq*16*LFTri.kr(XLine.kr(4,8,0.3,doneAction:0),mul:1)),mul:0.15)*0.3)!2;
    s = LFTri.ar(freq) +(SinOsc.ar((freq*16*LFTri.kr(XLine.kr(4,8,0.3,doneAction:0),mul:1)),mul:0.15)*0.3)!2;
        env = EnvGen.kr(Env.adsr, gate, doneAction:2);
        s = s * env * amp;
    gate = gate.max( Impulse.kr(0) );
    Out.ar(0,s);
}).add;
);

//SYNTH_No2
(SynthDef.new(\wave,{
    arg freq = 440, amp = 0.2, gate = 0;
    var s, env;
    s = SinOsc.ar(freq*2,SinOsc.kr(9,0.2,0.8),Pulse.ar(2,0.5,0.8))!2;
    env = EnvGen.kr(Env.adsr(0.2,0.2,0.5,1,curve:-4.0), gate, doneAction:2);
    s = s * env * amp;
    gate = gate.max( Impulse.kr(0) );
    Out.ar(0,HPF.ar(LPF.ar(s,2000),400));
}).add;
);


//SYNTH_No3
(
SynthDef.new("kpf666",
    {
        arg freq = 440, amp = 1, pan = 0, gate = 0;
        var s, env, out;

        s = LPF.ar(MidEQ.ar(HPF.ar(VarSaw.ar ((freq*3)-(Pulse.kr(9,1)),Saw.kr(9,mul:4), mul:1),400),4000,db:-12),8000);
        env = EnvGen.kr(Env.adsr,gate,doneAction:2);

        out = s *env;

        Out.ar(0,Pan2.ar(out*0.2))}).add;
);

//SYNTH__No4
(
SynthDef.new("serious", {
    arg freq=40, gate = 0, amp = 1;
    var temp, sum, env;
    sum = 0;
    env = EnvGen.kr(Env.adsr,gate,doneAction:2);
    10.do{
        temp = VarSaw.ar(
            freq * {Rand(0.99,1.02)}!2,
            {Rand(0.0,1.0)}!2,
            {ExpRand(0.005,0.05)}!2
        );
        sum = sum + temp;
    };
    sum = sum * 0.008 * env;
    Out.ar(0,sum);
}).add;
);

//SYNTH_No5
(
SynthDef.new("311",
    {
        arg freq = 440, amp = 1, pan = 0, gate = 0;
        var s, env, out;

        s = SinOsc.ar(freq*Pulse.kr(6),Line.kr(1,0,0.2,doneAction:0),1);
        env = EnvGen.kr(Env.adsr,gate,doneAction:2);

        out = s *env;

        Out.ar(0,Pan2.ar(out*0.2))}).add;
);

//DRUMSET__PARTS
(
SynthDef
('bassdrum1', {
    arg amp = 0.3 ;
    var sin, white, sinf, whitef, envwhite, envsin, freq1 ;
    sin = {SinOsc.ar(freq1)};
    freq1 = {Line.kr(140,60,0.2)};
    white = (LPF.ar(WhiteNoise.ar({Line.kr(0.17,0, 0.07,doneAction: 0)}
    ),{Line.kr(5000,800,0.4)})); //LPF_CLICK_OF_THE_DRUM

    envsin = {Line.kr(0.7,0, 1.2, doneAction: 2)};
    envwhite = {Line.kr(0.4,0, 0.5,doneAction: 0)};

    sinf = (sin * envsin) ;
    whitef = (white * envwhite) ;

Out.ar (0,
        Pan2.ar( FreeVerb.ar((sinf + whitef)* amp,0.154,0.5,0.5), 0))
}).add
);

//DRYEST!!! BASSDRUM
(
SynthDef
('bassdrum2', {
    arg amp = 0.4 ;
    var sin, line, w,whitef,sinf,envwhite,envsin ;
    sin = {SinOsc.ar(Line.kr(120,20,0.1))};
    w = (LPF.ar(BrownNoise.ar({Line.kr(0.17,0, 0.01,6,doneAction: 0)}
    ),{Line.kr(20000,15000,0.01)})); //LPF_CLICK_OF_THE_DRUM

    envsin = {Line.kr(0.7,0, 1.2, doneAction: 2)};
    envwhite = {Line.kr(0.4,0, 0.5,doneAction: 0)};

    sinf = (sin * envsin) ;
    whitef = (w * envwhite) ;

Out.ar (0,
        Pan2.ar( FreeVerb.ar((sinf + whitef)* amp,0.154,0.5,0.5), 0))
}).add
);

//DRYER_BASSDRUM
(
SynthDef
('bassdrum3', {
    arg amp = 0.4 ;
    var sin, line, w,whitef,sinf,envwhite,envsin ;
    sin = {SinOsc.ar(Line.kr(120,50,0.1))};
    w = (LPF.ar(BrownNoise.ar({Line.kr(0.17,0, 0.01,6,doneAction: 0)}
    ),{Line.kr(20000,15000,0.01)})); //LPF_CLICK_OF_THE_DRUM

    envsin = {Line.kr(0.7,0, 1.2, doneAction: 2)};
    envwhite = {Line.kr(0.4,0, 0.5,doneAction: 0)};

    sinf = (sin * envsin) ;
    whitef = (w * envwhite) ;

Out.ar (0,
        Pan2.ar( FreeVerb.ar((sinf + whitef)* amp,0.154,0.5,0.5), 0))
}).add
);

//HIHATS_________
//CLOSED_________


(
SynthDef('hh', {
    arg amp = 0.5, freq = 6000;
    var ns, env, y, ns1, ns2;

    ns = {HPF.ar(WhiteNoise.ar(1),freq,0.50)};
    ns1 = {HPF.ar(WhiteNoise.ar(1),freq*2,0.50)};
    ns2 = {HPF.ar(PinkNoise.ar(1),freq* (LFNoise0.kr(1).range(0.85,1)))*2};
    env = {Env.perc(0.001,0.19).kr(doneAction:2)};

    y = (ns+ns1+ns2) * env;

    Out.ar(0,Pan2.ar((FreeVerb.ar(y, 0.25, 0.5, 0.5))*amp, 0.7))
}).add
);

//HIHAT_2

(
SynthDef("hh2", {
    arg amp = 0.78;
    var gen, gen1, gen2, env, out;

    gen = HPF.ar(WhiteNoise.ar(1),LFNoise0.kr(1).range(11000,12000));
    gen1 = HPF.ar(LPF.ar(WhiteNoise.ar(1),WhiteNoise.kr(1).range(8000,9000)),WhiteNoise.kr(1).range(5000,9000))*0.05;
    gen2 = HPF.ar(ClipNoise.ar(1),LFNoise0.kr(1).exprange(16000,19000))*Saw.kr(32,10).clip2;
    env = Env.perc(releaseTime:0.2,curve:-4).kr(doneAction:2);
    out = (gen+gen1+gen2) *env* (0.5);

    Out.ar(0,Pan2.ar(out*amp,0.7),0)
}).add;
);

//HIHAT_3
(
SynthDef('hh3', {
    arg amp = 0.55, freq = 5000;
    var ns, env, y;

    ns = {HPF.ar(WhiteNoise.ar(1),freq,0.50)};
    env = {Env.perc(0.01,0.25).kr(doneAction:2)};

    y = ns * env;

    Out.ar(0,Pan2.ar((FreeVerb.ar(y, 0.3, 0.5, 0.5))*amp, 0.7))
}).add
);


//HIHAT__OPEN_____

(
(
SynthDef('opnhh', {
    arg amp = 0.4;
    var ns, ns1, ns2, env, y ;

    ns = {LPF.ar(HPF.ar({(WhiteNoise.ar(1))},2000),13000)};
    ns1 = {LPF.ar(HPF.ar({(WhiteNoise.ar(1))},13000),12000)}*1.5;
    env = {Env.perc(0.001,0.25).kr(doneAction:2)};
    ns2 = {LPF.ar(HPF.ar(WhiteNoise.ar(0.5),13000),13000)};

    y = (ns + ns1 + ns2) * env;


    Out.ar(0,Pan2.ar((FreeVerb.ar(y, 0.3, 0.5, 0.5))*amp, 0.7))
})).add
);

//BEST_CRASH

(
SynthDef
('crash1', {
    arg amp=0.55;
    var wnoise, bnoise, wave, sin, wavenv, wavenv1, noisenv, bnoisenv, noisenv1, bnoisenv1, env,
    preout1, preout2, out1, out2;

    wnoise = {LPF.ar({WhiteNoise.ar(noisenv)},14700)};
    bnoise = {HPF.ar({PinkNoise.ar(bnoisenv)},10500)};

    sin = {SinOsc.ar(370,mul:({Line.ar([0.6,0.5,1],0,3,0.01*SinOsc.kr(16,mul:1.5),doneAction:0)}))} +
    {SinOsc.ar(370 * 2,mul: ({Line.ar([0.5,0.5,1],0,3,0.01*SinOsc.kr(8,mul:1),doneAction:0)}))} +
    {SinOsc.ar(370 * 3,mul: ({Line.ar([0.4,0.5,1],0,3,0.01*SinOsc.kr(4,mul:1.5),doneAction:0)}))} +
    {SinOsc.ar(370 * 4,mul: ({Line.ar([0.3,0.5,1],0,3,0.01*SinOsc.kr(8,mul:1),doneAction:0)}))} +
    {SinOsc.ar(370 * 5,mul: ({Line.ar([0.2,0.5,1],0,3,0.01*SinOsc.kr(16,mul:1),doneAction:0)}))};


    wave = {Saw.ar(wavenv,(noisenv1))};
    wavenv = {Line.kr([800,1600],0,0.01, doneAction: 0)};
    wavenv1 = {Env.perc( 0.01, 0.7,1,-8).kr(doneAction:0)};

    noisenv = (EnvGen.kr(Env.circle([1,0.7,0.9],[0.0001]),doneAction: 0 ));
    bnoisenv = (EnvGen.kr(Env.circle([1,0.8,0.9,0.7,0.8,0.6],[0.002]),doneAction: 0 ));

    env = {Line.kr([1,0,1],0,1,doneAction: 0)};

    noisenv1 = {Env.perc(0.01, 3,0.5,-8).kr(doneAction:0)} ;
    bnoisenv1 = {Env.perc( 0.01, 4,0.5,-5).kr(doneAction:2)} ;

    preout1 = (wnoise * noisenv * 0.5 );
    preout2 = (bnoise * bnoisenv );

    out1 = (preout1 * noisenv1);
    out2 = (preout2 * bnoisenv1);

Out.ar (0,
        Pan2.ar( FreeVerb.ar(out1 + ((0.7*sin)*env*(3/4)),0.33,0.5,0.5),1) *amp);
    Out.ar (0,
        Pan2.ar( FreeVerb.ar(out1 + ((sin*0.7)*env*(3/4)),0.3,0.5,0.5) ,-1) *amp);

Out.ar (0,
        Pan2.ar( FreeVerb.ar(out2 + (wave*(1/3)),0.3,0.5,0.5) ,-1) *amp)
}).add
);

//CRASH_No2

(
(
SynthDef('crash2', {
    arg amp = 0.6;
    var ns, ns1, ns2, click, sin, env, y ;

    ns = {LPF.ar(HPF.ar({(WhiteNoise.ar(1))},2000),Line.kr(12000,6000,1))};
    ns1 = {LPF.ar(HPF.ar({(WhiteNoise.ar(1))},13000),Line.kr(6000,1000,1))}*1.5;
    ns2 = {LPF.ar(HPF.ar(WhiteNoise.ar(0.5),13000),Line.kr(13000,1000,1))};
    click = HPF.ar({ClipNoise.ar(0.7)*Env.perc(0.001,0.1).kr(doneAction:0)},9000);
    env = {Env.perc(0.01,2).kr(doneAction:2)};
    sin = SinOsc.kr(Line.ar(330,4,0.5))*Env.perc(0.1,1).kr(doneAction:0);

    y = (((((ns + ns1 + ns2)) * env) + click)+((((ns + ns1 + ns2))*sin * env) + click)) *0.5 ;


    Out.ar(0,Pan2.ar((FreeVerb.ar(y , 0.3, 0.5, 0.5))*(amp/2), 0.9));
    Out.ar(0,Pan2.ar((FreeVerb.ar(y , 0.3, 0.5, 0.5))*(amp/2), -0.3))
})).add
);


//CRASH_No3

(
SynthDef("crash3", {
    arg amp = 0.6;
    var whiteNoise;
    whiteNoise = PinkNoise.ar( mul: Env.perc(releaseTime: 4, curve: -7).kr(doneAction: 2));
    Out.ar(0, Pan2.ar(HPF.ar(whiteNoise, freq: 4040),0.8) * 4 * (amp/2));
    Out.ar(0, Pan2.ar(HPF.ar(whiteNoise, freq: 4040),-0.8) * 4 *(amp/2));
}).add;
);



//SNARE_SYNTH_TYPE_16BIT____________&_CRANK_SNARE____________________________________

(
SynthDef
('snare1', {
    arg amp = 0.6, pan = 0;
    var noise, white, env, env1, env2, npenv, npenv1, npenvend, pulse, sreverb;

    noise = {GrayNoise.ar(env)};
    white = {WhiteNoise.ar(env)};
    pulse = ({SinOsc.ar(env1, mul: env2)} + {SinOsc.ar(env1*2, mul: env2 * 0.7)}
        + {SinOsc.ar(env1*3, mul: env2 * 0.35)} + {SinOsc.ar(env1*4, mul: env2 *0.275)});

    env = {Env.perc(0.01,0.25, 1, -6).kr(doneAction: 0)};
    env1 = {Line.kr(180,90,1, doneAction: 2)};
    env2 = {Line.kr(0.1,0,0.07,doneAction: 0)};

    npenv = {LPF.ar(noise,100)};                                //this is going to stay LP
    npenv1 = {LPF.ar (white, 5500)};                            //HP SWAP!!! CRANK R&B SNARE!
    npenvend = npenv + npenv1;
    sreverb = (npenvend + ( pulse * 2));

Out.ar (0,
        Pan2.ar( (FreeVerb.ar(sreverb, 0.4, 0.5, 0.5)) *amp , pan))
}).add
);

//CRANK_SNR
(
SynthDef
('snare2', {
    arg amp = 0.6, pan = 0;
    var noise, white, env, env1, env2, npenv, npenv1, npenvend, pulse, sreverb;

    noise = {GrayNoise.ar(env)};
    white = {WhiteNoise.ar(env)};
    pulse = ({SinOsc.ar(env1, mul: env2)} + {SinOsc.ar(env1*2, mul: env2 * 0.7)}
        + {SinOsc.ar(env1*3, mul: env2 * 0.35)} + {SinOsc.ar(env1*4, mul: env2 *0.275)});

    env = {Env.perc(0.01,0.25, 1, -6).kr(doneAction: 0)};
    env1 = {Line.kr(180,90,1, doneAction: 2)};
    env2 = {Line.kr(0.1,0,0.07,doneAction: 0)};

    npenv = {LPF.ar(noise,100)};                                //this is going to stay LP
    npenv1 = {HPF.ar (white, 5500)};                            //HP SWAP!!! CRANK R&B SNARE!
    npenvend = npenv + npenv1;
    sreverb = (npenvend + ( pulse * 2));

Out.ar (0,
        Pan2.ar( (FreeVerb.ar(sreverb, 0.4, 0.5, 0.5)) *amp , pan))
}).add
);


//MORE_RANDOM_SOUNDS__________________________________________________________________

(
SynthDef.new("88",
{
	arg amp = 0.4;
	var jsk, env, out;
	env = Env.new(
		[0, 0.7, 0.2,0],
	    [0.5,1,2],
            [2,-3,0]).kr(doneAction:2);
jsk = Pulse.ar(LFPulse.kr(8).range(400,700));
        out = jsk *env;
        Out.ar(0,Pan2.ar((FreeVerb.ar(out*amp,0.43,0.5,0.5)),0.8))
}).add
);


)

