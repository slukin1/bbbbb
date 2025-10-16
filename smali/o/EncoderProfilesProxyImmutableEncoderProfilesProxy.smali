.class public final Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 0
    new-instance v1, Lo/Identifier;

    invoke-direct {v1}, Lo/Identifier;-><init>()V

    .line 15245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v0, v1}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 0
    sput-object v2, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a:Lo/reset;

    return-void
.end method

.method public static synthetic a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v25, p24

    move-object/from16 v22, p25

    or-int/lit8 v23, p22, 0x1

    const v24, 0x12492492

    and-int v26, v23, v24

    const v27, 0x24924924

    and-int v28, v23, v27

    const v29, -0x36db6db7

    and-int v23, v23, v29

    shr-int/lit8 v30, v28, 0x1

    or-int v30, v30, v26

    or-int v23, v23, v30

    shl-int/lit8 v26, v26, 0x1

    and-int v26, v26, v28

    or-int v23, v23, v26

    and-int v24, p23, v24

    and-int v26, p23, v27

    and-int v27, p23, v29

    shr-int/lit8 v28, v26, 0x1

    or-int v28, v28, v24

    or-int v27, v27, v28

    shl-int/lit8 v24, v24, 0x1

    and-int v24, v24, v26

    or-int v24, v27, v24

    .line 10000
    invoke-static/range {v0 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(Lo/defaultgetSupportedResolutions;I)Lo/CaptureOutputSurfaceOccupiedQuirk;
    .locals 25

    move-object/from16 v0, p0

    .line 433
    sget-object v1, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v1

    invoke-virtual {v1}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v3

    .line 434
    invoke-interface {v0, v3, v4}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v1

    .line 490
    invoke-interface/range {p0 .. p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 491
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    .line 436
    :cond_0
    new-instance v1, Lo/lambdasubmitStillCaptureRequests2;

    move-object v2, v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    sget-object v19, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->b()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xeffe

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    new-instance v2, Lo/CaptureOutputSurfaceOccupiedQuirk;

    const/16 v10, 0xe

    move-object v5, v2

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Lo/CaptureOutputSurfaceOccupiedQuirk;-><init>(Lo/lambdasubmitStillCaptureRequests2;Lo/lambdasubmitStillCaptureRequests2;Lo/lambdasubmitStillCaptureRequests2;Lo/lambdasubmitStillCaptureRequests2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 434
    :cond_1
    check-cast v2, Lo/CaptureOutputSurfaceOccupiedQuirk;

    return-object v2
.end method

.method public static final a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lo/setImplementationMode;",
            "Lo/PreviewViewStreamState;",
            "Lo/getViewPortScaleType;",
            "J",
            "Lo/EnterExitTransitionKtshrinkHorizontally2;",
            "Lo/EnterExitTransitionKtexpandVertically1;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getEffects;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const v0, 0x2c5a8491

    move-object/from16 v2, p22

    .line 289
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v6, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v6, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v10, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    move-wide/from16 v10, p4

    if-nez v3, :cond_b

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x800

    goto :goto_7

    :cond_a
    const/16 v21, 0x400

    :goto_7
    or-int v2, v2, v21

    :cond_b
    :goto_8
    and-int/lit8 v21, v13, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v21, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, p6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/16 v25, 0x4000

    goto :goto_9

    :cond_d
    const/16 v25, 0x2000

    :goto_9
    or-int v2, v2, v25

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v3, p6

    :goto_b
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_f

    or-int v2, v2, v27

    move-object/from16 v12, p7

    goto :goto_d

    :cond_f
    and-int v29, v14, v27

    move-object/from16 v12, p7

    if-nez v29, :cond_11

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v30, 0x10000

    :goto_c
    or-int v2, v2, v30

    :cond_11
    :goto_d
    and-int/lit8 v30, v13, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_12

    or-int v2, v2, v31

    move-object/from16 v4, p8

    goto :goto_f

    :cond_12
    and-int v32, v14, v31

    move-object/from16 v4, p8

    if-nez v32, :cond_14

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v33, 0x80000

    :goto_e
    or-int v2, v2, v33

    :cond_14
    :goto_f
    and-int/lit16 v3, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v3, :cond_15

    or-int v2, v2, v33

    move-wide/from16 v6, p9

    goto :goto_11

    :cond_15
    and-int v34, v14, v33

    move-wide/from16 v6, p9

    if-nez v34, :cond_17

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v34, 0x400000

    :goto_10
    or-int v2, v2, v34

    :cond_17
    :goto_11
    and-int/lit16 v4, v13, 0x100

    const/high16 v34, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v34

    move-object/from16 v6, p11

    goto :goto_13

    :cond_18
    and-int v34, v14, v34

    move-object/from16 v6, p11

    if-nez v34, :cond_1a

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/high16 v7, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v7, 0x2000000

    :goto_12
    or-int/2addr v2, v7

    :cond_1a
    :goto_13
    and-int/lit16 v7, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v7, :cond_1b

    or-int v2, v2, v34

    move-object/from16 v6, p12

    goto :goto_15

    :cond_1b
    and-int v34, v14, v34

    move-object/from16 v6, p12

    if-nez v34, :cond_1d

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_14
    or-int v2, v2, v34

    :cond_1d
    :goto_15
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v19, v15, 0x6

    move-wide/from16 v10, p13

    goto :goto_17

    :cond_1e
    and-int/lit8 v34, v15, 0x6

    move-wide/from16 v10, p13

    if-nez v34, :cond_20

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v19, 0x4

    goto :goto_16

    :cond_1f
    const/16 v19, 0x2

    :goto_16
    or-int v19, v15, v19

    goto :goto_17

    :cond_20
    move/from16 v19, v15

    :goto_17
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v19, v19, 0x30

    move/from16 v10, p15

    goto :goto_19

    :cond_21
    and-int/lit8 v34, v15, 0x30

    move/from16 v10, p15

    if-nez v34, :cond_23

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v11

    if-eqz v11, :cond_22

    const/16 v29, 0x20

    goto :goto_18

    :cond_22
    const/16 v29, 0x10

    :goto_18
    or-int v11, v19, v29

    goto :goto_1a

    :cond_23
    :goto_19
    move/from16 v11, v19

    :goto_1a
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v11, v11, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_26

    move/from16 v12, p16

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v24, 0x100

    goto :goto_1b

    :cond_25
    const/16 v24, 0x80

    :goto_1b
    or-int v11, v11, v24

    goto :goto_1d

    :cond_26
    :goto_1c
    move/from16 v12, p16

    :goto_1d
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v11, v11, 0xc00

    goto :goto_1f

    :cond_27
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_29

    move/from16 v1, p17

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1e

    :cond_28
    const/16 v17, 0x400

    :goto_1e
    or-int v11, v11, v17

    goto :goto_20

    :cond_29
    :goto_1f
    move/from16 v1, p17

    :goto_20
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    move/from16 v17, v1

    goto :goto_22

    :cond_2a
    move/from16 v17, v1

    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_2c

    move/from16 v1, p18

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_21

    :cond_2b
    const/16 v22, 0x2000

    :goto_21
    or-int v11, v11, v22

    goto :goto_23

    :cond_2c
    :goto_22
    move/from16 v1, p18

    :goto_23
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v11, v11, v27

    move-object/from16 v1, p19

    goto :goto_25

    :cond_2d
    and-int v19, v15, v27

    move-object/from16 v1, p19

    if-nez v19, :cond_2f

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x20000

    goto :goto_24

    :cond_2e
    const/high16 v19, 0x10000

    :goto_24
    or-int v11, v11, v19

    :cond_2f
    :goto_25
    and-int v19, v13, v26

    if-eqz v19, :cond_30

    or-int v11, v11, v31

    move-object/from16 v1, p20

    goto :goto_27

    :cond_30
    and-int v20, v15, v31

    move-object/from16 v1, p20

    if-nez v20, :cond_32

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    const/high16 v20, 0x100000

    goto :goto_26

    :cond_31
    const/high16 v20, 0x80000

    :goto_26
    or-int v11, v11, v20

    :cond_32
    :goto_27
    and-int v20, v15, v33

    if-nez v20, :cond_34

    and-int v20, v13, v28

    move-object/from16 v1, p21

    if-nez v20, :cond_33

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_33

    const/high16 v20, 0x800000

    goto :goto_28

    :cond_33
    const/high16 v20, 0x400000

    :goto_28
    or-int v11, v11, v20

    goto :goto_29

    :cond_34
    move-object/from16 v1, p21

    :goto_29
    const v20, 0x12492493

    and-int v1, v2, v20

    const v15, 0x12492492

    const/16 v20, 0x1

    if-ne v1, v15, :cond_35

    const v1, 0x492493

    and-int/2addr v1, v11

    const v15, 0x492492

    if-ne v1, v15, :cond_35

    const/4 v1, 0x0

    goto :goto_2a

    :cond_35
    const/4 v1, 0x1

    :goto_2a
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v0, v1, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_37

    .line 269
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int v1, v13, v28

    if-eqz v1, :cond_36

    const v1, -0x1c00001

    and-int/2addr v11, v1

    :cond_36
    move-object/from16 v1, p1

    move-wide/from16 v22, p2

    move-wide/from16 v15, p4

    move-object/from16 v9, p6

    move-object/from16 v21, p7

    move-object/from16 v24, p8

    move-wide/from16 v25, p9

    move-object/from16 v3, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move/from16 v4, p15

    move/from16 v8, p16

    move/from16 v10, p17

    move/from16 v12, p18

    move-object/from16 v17, p19

    move-object/from16 v13, p21

    move/from16 v18, v11

    move-object/from16 v11, p20

    goto/16 :goto_3c

    :cond_37
    if-eqz v5, :cond_38

    .line 272
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_2b

    :cond_38
    move-object/from16 v1, p1

    :goto_2b
    if-eqz v9, :cond_39

    .line 273
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v22

    goto :goto_2c

    :cond_39
    move-wide/from16 v22, p2

    :goto_2c
    if-eqz v16, :cond_3a

    .line 274
    sget-object v5, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v15

    goto :goto_2d

    :cond_3a
    move-wide/from16 v15, p4

    :goto_2d
    const/4 v5, 0x0

    if-eqz v21, :cond_3b

    move-object v9, v5

    goto :goto_2e

    :cond_3b
    move-object/from16 v9, p6

    :goto_2e
    if-eqz v25, :cond_3c

    move-object/from16 v21, v5

    goto :goto_2f

    :cond_3c
    move-object/from16 v21, p7

    :goto_2f
    if-eqz v30, :cond_3d

    move-object/from16 v24, v5

    goto :goto_30

    :cond_3d
    move-object/from16 v24, p8

    :goto_30
    if-eqz v3, :cond_3e

    .line 278
    sget-object v3, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v25

    goto :goto_31

    :cond_3e
    move-wide/from16 v25, p9

    :goto_31
    if-eqz v4, :cond_3f

    move-object v3, v5

    goto :goto_32

    :cond_3f
    move-object/from16 v3, p11

    :goto_32
    if-eqz v7, :cond_40

    goto :goto_33

    :cond_40
    move-object/from16 v5, p12

    :goto_33
    if-eqz v6, :cond_41

    .line 281
    sget-object v4, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v6

    goto :goto_34

    :cond_41
    move-wide/from16 v6, p13

    :goto_34
    if-eqz v8, :cond_42

    .line 282
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v4

    goto :goto_35

    :cond_42
    move/from16 v4, p15

    :goto_35
    if-eqz v10, :cond_43

    const/4 v8, 0x1

    goto :goto_36

    :cond_43
    move/from16 v8, p16

    :goto_36
    if-eqz v12, :cond_44

    const v10, 0x7fffffff

    goto :goto_37

    :cond_44
    move/from16 v10, p17

    :goto_37
    if-eqz v17, :cond_45

    const/4 v12, 0x1

    goto :goto_38

    :cond_45
    move/from16 v12, p18

    :goto_38
    if-eqz v18, :cond_46

    .line 286
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v17

    goto :goto_39

    :cond_46
    move-object/from16 v17, p19

    :goto_39
    if-eqz v19, :cond_48

    move-object/from16 p1, v1

    .line 459
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p2, v3

    .line 460
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_47

    .line 461
    new-instance v1, Lo/getCaptureOptionUnpacker;

    invoke-direct {v1}, Lo/getCaptureOptionUnpacker;-><init>()V

    .line 462
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 287
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_3a

    :cond_48
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 v1, p20

    :goto_3a
    and-int v3, v13, v28

    if-eqz v3, :cond_49

    .line 288
    sget-object v3, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a:Lo/reset;

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 465
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    const v18, -0x1c00001

    and-int v11, v11, v18

    move-object v13, v3

    move/from16 v18, v11

    move-object/from16 v3, p2

    goto :goto_3b

    :cond_49
    move-object/from16 v3, p2

    move-object/from16 v13, p21

    move/from16 v18, v11

    :goto_3b
    move-object v11, v1

    move-object/from16 v1, p1

    .line 269
    :goto_3c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 307
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 466
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    .line 307
    check-cast v14, Lo/CameraXExecutors;

    move/from16 p16, v10

    move-object/from16 p17, v11

    .line 24000
    iget-wide v10, v14, Lo/CameraXExecutors;->d:J

    .line 308
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object v14

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 467
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    .line 308
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const-wide/16 v27, 0x10

    cmp-long v19, v22, v27

    if-eqz v19, :cond_4a

    move/from16 p18, v12

    move-wide/from16 v10, v22

    goto :goto_3d

    :cond_4a
    move/from16 p18, v12

    .line 26333
    iget-object v12, v13, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 26389
    iget-object v12, v12, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v12}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v27

    const-wide/16 v29, 0x10

    cmp-long v12, v27, v29

    if-eqz v12, :cond_4b

    .line 28333
    iget-object v10, v13, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 28389
    iget-object v10, v10, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v10}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v10

    goto :goto_3d

    :cond_4b
    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    move-wide/from16 p1, v10

    move/from16 p3, v14

    move/from16 p4, v12

    move/from16 p5, v19

    move/from16 p6, v27

    move/from16 p7, v28

    .line 315
    invoke-static/range {p1 .. p7}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v10

    :goto_3d
    const/4 v12, 0x0

    .line 318
    invoke-static {v0, v12}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/defaultgetSupportedResolutions;I)Lo/CaptureOutputSurfaceOccupiedQuirk;

    move-result-object v12

    and-int/lit8 v14, v2, 0xe

    move/from16 p19, v8

    const/4 v8, 0x4

    if-ne v14, v8, :cond_4c

    goto :goto_3e

    :cond_4c
    const/16 v20, 0x0

    .line 320
    :goto_3e
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 470
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int v8, v20, v8

    if-nez v8, :cond_4e

    .line 471
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_4d

    goto :goto_3f

    :cond_4d
    move-object v8, v14

    move-object/from16 v14, p0

    goto :goto_40

    .line 29420
    :cond_4e
    :goto_3f
    new-instance v8, Lo/ImageAnalysisConfig;

    invoke-direct {v8, v12}, Lo/ImageAnalysisConfig;-><init>(Lo/CaptureOutputSurfaceOccupiedQuirk;)V

    .line 30352
    new-instance v12, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    move-object/from16 v14, p0

    invoke-direct {v12, v14}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 30353
    invoke-virtual {v12, v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e(Lkotlin/jvm/functions/Function1;)V

    .line 30354
    invoke-virtual {v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v8

    .line 473
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 320
    :goto_40
    check-cast v8, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v5, :cond_4f

    .line 31000
    iget v12, v5, Lo/EnterExitTransitionKtexpandVertically1;->d:I

    goto :goto_41

    .line 329
    :cond_4f
    sget-object v12, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->i()I

    move-result v12

    :goto_41
    move/from16 v53, v12

    const-wide/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0xfd6f51

    move-object/from16 v33, v13

    move-wide/from16 v36, v15

    move-object/from16 v38, v21

    move-object/from16 v39, v9

    move-object/from16 v41, v24

    move-wide/from16 v43, v25

    move-object/from16 v50, v3

    move-wide/from16 v55, v6

    .line 326
    invoke-static/range {v33 .. v63}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/EnterExitTransitionKtexpandVertically2;IILo/getPreferredChildSizePair;Lo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v12

    .line 342
    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v19

    move-object/from16 p20, v3

    .line 476
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p21, v5

    if-nez v19, :cond_50

    .line 477
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_51

    .line 342
    :cond_50
    new-instance v3, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy$DropdropElements3;

    invoke-direct {v3, v10, v11}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy$DropdropElements3;-><init>(J)V

    check-cast v3, Lo/lambdanewThread0;

    .line 479
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 342
    :cond_51
    check-cast v3, Lo/lambdanewThread0;

    shl-int/lit8 v5, v18, 0x9

    const/4 v10, 0x0

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v11, v18, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v2, v11

    const v11, 0xe000

    and-int/2addr v11, v5

    or-int/2addr v2, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v5

    or-int/2addr v2, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v5

    or-int/2addr v2, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v5

    or-int/2addr v2, v11

    const/high16 v11, 0xe000000

    and-int/2addr v5, v11

    or-int/2addr v2, v5

    const/4 v5, 0x0

    const/16 v11, 0x400

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    move-object/from16 p3, v12

    move-object/from16 p4, p17

    move/from16 p5, v4

    move/from16 p6, p19

    move/from16 p7, p16

    move/from16 p8, p18

    move-object/from16 p9, v17

    move-object/from16 p10, v3

    move-object/from16 p11, v10

    move-object/from16 p12, v0

    move/from16 p13, v2

    move/from16 p14, v5

    move/from16 p15, v11

    .line 322
    invoke-static/range {p1 .. p15}, Lo/SurfaceRequest2;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lo/lambdanewThread0;Lo/getActiveConcurrentCameraInfos;Lo/defaultgetSupportedResolutions;III)V

    move/from16 v19, p16

    move/from16 v20, p18

    move/from16 v18, p19

    move-object/from16 v12, p20

    move-object v2, v1

    move-object/from16 v8, v21

    move-wide/from16 v10, v25

    move-object/from16 v21, v17

    move/from16 v17, v4

    move-wide/from16 v3, v22

    move-object/from16 v22, p17

    move-object/from16 v23, v13

    move-object/from16 v13, p21

    move-wide/from16 v65, v6

    move-object v7, v9

    move-wide v5, v15

    move-object/from16 v9, v24

    move-wide/from16 v15, v65

    goto :goto_42

    :cond_52
    move-object/from16 v14, p0

    .line 269
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    .line 344
    :goto_42
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_53

    new-instance v0, Lo/ForwardingCameraControl;

    move-object/from16 p1, v0

    move-object/from16 v64, v1

    move-object/from16 v1, p0

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lo/ForwardingCameraControl;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v64

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_53
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v24, p23

    move-object/from16 v21, p24

    or-int/lit8 v22, p21, 0x1

    const v23, 0x12492492

    and-int v25, v22, v23

    const v26, 0x24924924

    and-int v27, v22, v26

    const v28, -0x36db6db7

    and-int v22, v22, v28

    shr-int/lit8 v29, v27, 0x1

    or-int v29, v29, v25

    or-int v22, v22, v29

    shl-int/lit8 v25, v25, 0x1

    and-int v25, v25, v27

    or-int v22, v22, v25

    and-int v23, p22, v23

    and-int v25, p22, v26

    and-int v26, p22, v28

    shr-int/lit8 v27, v25, 0x1

    or-int v27, v27, v23

    or-int v26, v26, v27

    shl-int/lit8 v23, v23, 0x1

    and-int v23, v23, v25

    or-int v23, v26, v23

    .line 2000
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    .line 8000
    invoke-static {p0, p1, p3, p2}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CaptureOutputSurfaceOccupiedQuirk;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;
    .locals 11

    .line 6421
    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/filterOutParentSizeThatIsTooSmall$DemoFundsParentComponent;

    .line 6423
    instance-of v1, v0, Lo/getSensorAspectRatio$DropdropElements1;

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/getSensorAspectRatio$DropdropElements1;

    invoke-virtual {v1}, Lo/getSensorAspectRatio;->e()Lo/CaptureOutputSurfaceOccupiedQuirk;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6424
    invoke-static {v1, v3, p0, v3, v2}, Lo/getSensorAspectRatio$DropdropElements1;->a(Lo/getSensorAspectRatio$DropdropElements1;Ljava/lang/String;Lo/CaptureOutputSurfaceOccupiedQuirk;Lo/getPreferredChildSizePairInternal;I)Lo/getSensorAspectRatio$DropdropElements1;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;Ljava/lang/Object;IILjava/lang/String;I)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    move-result-object p0

    return-object p0

    .line 6425
    :cond_0
    instance-of v1, v0, Lo/getSensorAspectRatio$DropdropElements2;

    if-eqz v1, :cond_1

    check-cast v0, Lo/getSensorAspectRatio$DropdropElements2;

    invoke-virtual {v0}, Lo/getSensorAspectRatio;->e()Lo/CaptureOutputSurfaceOccupiedQuirk;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6426
    invoke-static {v0, v3, p0, v3, v2}, Lo/getSensorAspectRatio$DropdropElements2;->c(Lo/getSensorAspectRatio$DropdropElements2;Ljava/lang/String;Lo/CaptureOutputSurfaceOccupiedQuirk;Lo/getPreferredChildSizePairInternal;I)Lo/getSensorAspectRatio$DropdropElements2;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;Ljava/lang/Object;IILjava/lang/String;I)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic c(Lo/ExtensionsManagerExtensionsAvailability;)Lkotlin/Unit;
    .locals 0

    .line 5287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lo/setImplementationMode;",
            "Lo/PreviewViewStreamState;",
            "Lo/getViewPortScaleType;",
            "J",
            "Lo/EnterExitTransitionKtshrinkHorizontally2;",
            "Lo/EnterExitTransitionKtexpandVertically1;",
            "JIZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, 0x3d476b43

    move-object/from16 v1, p21

    .line 116
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v4, v4, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_7

    :cond_a
    const/16 v20, 0x400

    :goto_7
    or-int v4, v4, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_9

    :cond_d
    const/16 v24, 0x2000

    :goto_9
    or-int v4, v4, v24

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v6, p6

    :goto_b
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    or-int v4, v4, v26

    move-object/from16 v10, p7

    goto :goto_d

    :cond_f
    and-int v28, v14, v26

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v29, 0x10000

    :goto_c
    or-int v4, v4, v29

    :cond_11
    :goto_d
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v30

    move-object/from16 v11, p8

    goto :goto_f

    :cond_12
    and-int v31, v14, v30

    move-object/from16 v11, p8

    if-nez v31, :cond_14

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v32, 0x80000

    :goto_e
    or-int v4, v4, v32

    :cond_14
    :goto_f
    and-int/lit16 v12, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v33

    move-wide/from16 v1, p9

    goto :goto_11

    :cond_15
    and-int v33, v14, v33

    move-wide/from16 v1, p9

    if-nez v33, :cond_17

    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v3, 0x400000

    :goto_10
    or-int/2addr v4, v3

    :cond_17
    :goto_11
    and-int/lit16 v3, v13, 0x100

    const/high16 v33, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v33

    move-object/from16 v1, p11

    goto :goto_13

    :cond_18
    and-int v33, v14, v33

    move-object/from16 v1, p11

    if-nez v33, :cond_1a

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v2, 0x2000000

    :goto_12
    or-int/2addr v4, v2

    :cond_1a
    :goto_13
    and-int/lit16 v2, v13, 0x200

    const/high16 v33, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v33

    move-object/from16 v1, p12

    goto :goto_15

    :cond_1b
    and-int v33, v14, v33

    move-object/from16 v1, p12

    if-nez v33, :cond_1d

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_14
    or-int v4, v4, v33

    :cond_1d
    :goto_15
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v32, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_17

    :cond_1e
    and-int/lit8 v33, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v33, :cond_20

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v32, 0x4

    goto :goto_16

    :cond_1f
    const/16 v32, 0x2

    :goto_16
    or-int v32, v15, v32

    goto :goto_17

    :cond_20
    move/from16 v32, v15

    :goto_17
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v32, v32, 0x30

    move/from16 v6, p15

    goto :goto_19

    :cond_21
    and-int/lit8 v33, v15, 0x30

    move/from16 v6, p15

    if-nez v33, :cond_23

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v23, 0x20

    goto :goto_18

    :cond_22
    const/16 v23, 0x10

    :goto_18
    or-int v32, v32, v23

    :cond_23
    :goto_19
    move/from16 v7, v32

    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v28, 0x100

    goto :goto_1a

    :cond_25
    const/16 v28, 0x80

    :goto_1a
    or-int v7, v7, v28

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v10, p16

    :goto_1c
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1d

    :cond_28
    const/16 v17, 0x400

    :goto_1d
    or-int v7, v7, v17

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v11, p17

    :goto_1f
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    goto :goto_21

    :cond_2a
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2c

    move/from16 v11, p18

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_20

    :cond_2b
    const/16 v21, 0x2000

    :goto_20
    or-int v7, v7, v21

    goto :goto_22

    :cond_2c
    :goto_21
    move/from16 v11, p18

    :goto_22
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v26

    move-object/from16 v11, p19

    goto :goto_24

    :cond_2d
    and-int v19, v15, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_23

    :cond_2e
    const/high16 v25, 0x10000

    :goto_23
    or-int v7, v7, v25

    :cond_2f
    :goto_24
    and-int v19, v15, v30

    if-nez v19, :cond_31

    and-int v19, v13, v27

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_25

    :cond_30
    const/high16 v19, 0x80000

    :goto_25
    or-int v7, v7, v19

    goto :goto_26

    :cond_31
    move-object/from16 v11, p20

    :goto_26
    const v19, 0x12492493

    and-int v11, v4, v19

    const v15, 0x12492492

    const/16 v19, 0x1

    if-ne v11, v15, :cond_32

    const v11, 0x92493

    and-int/2addr v11, v7

    const v15, 0x92492

    if-ne v11, v15, :cond_32

    const/4 v11, 0x0

    goto :goto_27

    :cond_32
    const/4 v11, 0x1

    :goto_27
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v0, v11, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_34

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v11

    if-nez v11, :cond_34

    .line 97
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int v1, v13, v27

    if-eqz v1, :cond_33

    const v1, -0x380001

    and-int/2addr v7, v1

    :cond_33
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v20, p7

    move-object/from16 v1, p8

    move-wide/from16 v2, p9

    move-object/from16 v6, p11

    move-wide/from16 v8, p13

    move/from16 v10, p15

    move/from16 v12, p16

    move/from16 v17, p17

    move/from16 v19, p18

    move-object/from16 v18, p19

    move-object/from16 v13, p20

    move/from16 v54, v7

    move-object/from16 v7, p12

    goto/16 :goto_37

    :cond_34
    if-eqz v5, :cond_35

    .line 100
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_28

    :cond_35
    move-object/from16 v5, p1

    :goto_28
    if-eqz v9, :cond_36

    .line 101
    sget-object v9, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v21

    goto :goto_29

    :cond_36
    move-wide/from16 v21, p2

    :goto_29
    if-eqz v16, :cond_37

    .line 102
    sget-object v9, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v15

    goto :goto_2a

    :cond_37
    move-wide/from16 v15, p4

    :goto_2a
    const/4 v9, 0x0

    if-eqz v20, :cond_38

    move-object v11, v9

    goto :goto_2b

    :cond_38
    move-object/from16 v11, p6

    :goto_2b
    if-eqz v24, :cond_39

    move-object/from16 v20, v9

    goto :goto_2c

    :cond_39
    move-object/from16 v20, p7

    :goto_2c
    if-eqz v29, :cond_3a

    move-object/from16 v23, v9

    goto :goto_2d

    :cond_3a
    move-object/from16 v23, p8

    :goto_2d
    if-eqz v12, :cond_3b

    .line 106
    sget-object v12, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v24

    goto :goto_2e

    :cond_3b
    move-wide/from16 v24, p9

    :goto_2e
    if-eqz v3, :cond_3c

    move-object v3, v9

    goto :goto_2f

    :cond_3c
    move-object/from16 v3, p11

    :goto_2f
    if-eqz v2, :cond_3d

    move-object v2, v9

    goto :goto_30

    :cond_3d
    move-object/from16 v2, p12

    :goto_30
    if-eqz v1, :cond_3e

    .line 109
    sget-object v1, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v28

    goto :goto_31

    :cond_3e
    move-wide/from16 v28, p13

    :goto_31
    if-eqz v8, :cond_3f

    .line 110
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v1

    goto :goto_32

    :cond_3f
    move/from16 v1, p15

    :goto_32
    if-eqz v6, :cond_40

    const/4 v6, 0x1

    goto :goto_33

    :cond_40
    move/from16 v6, p16

    :goto_33
    if-eqz v10, :cond_41

    const v8, 0x7fffffff

    goto :goto_34

    :cond_41
    move/from16 v8, p17

    :goto_34
    if-eqz v17, :cond_42

    goto :goto_35

    :cond_42
    move/from16 v19, p18

    :goto_35
    if-nez v18, :cond_43

    move-object/from16 v9, p19

    :cond_43
    and-int v10, v13, v27

    if-eqz v10, :cond_44

    .line 115
    sget-object v10, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a:Lo/reset;

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 441
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    const v12, -0x380001

    and-int/2addr v7, v12

    goto :goto_36

    :cond_44
    move-object/from16 v10, p20

    :goto_36
    move v12, v6

    move/from16 v54, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object v13, v10

    move-wide/from16 v8, v28

    move v10, v1

    move-object v7, v2

    move-object v6, v3

    move-object/from16 v1, v23

    move-wide/from16 v2, v24

    .line 97
    :goto_37
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 134
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v23

    move-object/from16 v14, v23

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 442
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    .line 134
    check-cast v14, Lo/CameraXExecutors;

    move/from16 p21, v4

    move-object/from16 p14, v5

    .line 18000
    iget-wide v4, v14, Lo/CameraXExecutors;->d:J

    .line 135
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object v14

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 443
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    .line 135
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const-wide/16 v23, 0x10

    cmp-long v25, v21, v23

    if-eqz v25, :cond_45

    move/from16 p15, v12

    move-wide/from16 v4, v21

    goto :goto_38

    :cond_45
    move/from16 p15, v12

    .line 20333
    iget-object v12, v13, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 20389
    iget-object v12, v12, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v12}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v23

    const-wide/16 v25, 0x10

    cmp-long v12, v23, v25

    if-eqz v12, :cond_46

    .line 22333
    iget-object v4, v13, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 22389
    iget-object v4, v4, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v4}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v4

    goto :goto_38

    :cond_46
    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    move-wide/from16 p1, v4

    move/from16 p3, v14

    move/from16 p4, v12

    move/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v25

    .line 142
    invoke-static/range {p1 .. p7}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v4

    :goto_38
    if-eqz v7, :cond_47

    .line 23000
    iget v12, v7, Lo/EnterExitTransitionKtexpandVertically1;->d:I

    goto :goto_39

    .line 152
    :cond_47
    sget-object v12, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->i()I

    move-result v12

    :goto_39
    move/from16 v43, v12

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0xfd6f51

    move-object/from16 v23, v13

    move-wide/from16 v26, v15

    move-object/from16 v28, v20

    move-object/from16 v29, v11

    move-object/from16 v31, v1

    move-wide/from16 v33, v2

    move-object/from16 v40, v6

    move-wide/from16 v45, v8

    .line 149
    invoke-static/range {v23 .. v53}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/EnterExitTransitionKtexpandVertically2;IILo/getPreferredChildSizePair;Lo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v12

    .line 164
    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v14

    move-object/from16 p16, v1

    .line 446
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_48

    .line 447
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v1, v14, :cond_49

    .line 164
    :cond_48
    new-instance v1, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy$DropdropElements1;

    invoke-direct {v1, v4, v5}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy$DropdropElements1;-><init>(J)V

    check-cast v1, Lo/lambdanewThread0;

    .line 449
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 164
    :cond_49
    check-cast v1, Lo/lambdanewThread0;

    shl-int/lit8 v4, v54, 0x9

    and-int/lit8 v14, p21, 0x7e

    shr-int/lit8 v5, v54, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v14

    const v14, 0xe000

    and-int/2addr v14, v4

    or-int/2addr v5, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v4

    or-int/2addr v5, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v4

    or-int/2addr v5, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v4, v14

    or-int/2addr v4, v5

    const/16 v5, 0x200

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move-object/from16 p3, v12

    move-object/from16 p4, v18

    move/from16 p5, v10

    move/from16 p6, p15

    move/from16 p7, v17

    move/from16 p8, v19

    move-object/from16 p9, v1

    const/4 v1, 0x0

    move-object/from16 p10, v1

    move-object/from16 p11, v0

    move/from16 p12, v4

    move/from16 p13, v5

    .line 145
    invoke-static/range {p1 .. p13}, Lo/SurfaceRequest2;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILo/lambdanewThread0;Lo/getActiveConcurrentCameraInfos;Lo/defaultgetSupportedResolutions;II)V

    move-object v12, v6

    move-wide v5, v15

    move-wide v14, v8

    move/from16 v16, v10

    move-object/from16 v8, v20

    move-object/from16 v9, p16

    move-object/from16 v20, v18

    move/from16 v18, v17

    move/from16 v17, p15

    move-wide/from16 v56, v2

    move-object/from16 v2, p14

    move-wide/from16 v3, v21

    move-object/from16 v21, v13

    move-object v13, v7

    move-object v7, v11

    move-wide/from16 v10, v56

    goto :goto_3a

    .line 97
    :cond_4a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 166
    :goto_3a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_4b

    new-instance v0, Lo/ForwardingCameraInfo;

    move-object/from16 p1, v0

    move-object/from16 v55, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lo/ForwardingCameraInfo;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v55

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4b
    return-void
.end method

.method public static synthetic d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;
    .locals 1

    .line 7399
    invoke-static {}, Lo/getDefaultResolution;->d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0xcdfd31

    .line 410
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 411
    sget-object v1, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a:Lo/reset;

    move-object v2, v1

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 489
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 411
    invoke-virtual {v2, p0}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    .line 16097
    invoke-virtual {v1, v2}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 412
    invoke-static {v1, p1, p2, v0}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 409
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 413
    :goto_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lo/getDefaultSessionConfig;

    invoke-direct {v0, p0, p1, p3}, Lo/getDefaultSessionConfig;-><init>(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final e()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            ">;"
        }
    .end annotation

    .line 399
    sget-object v0, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a:Lo/reset;

    return-object v0
.end method
