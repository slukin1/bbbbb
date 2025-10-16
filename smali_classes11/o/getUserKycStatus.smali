.class public final Lo/getUserKycStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;JZLo/PreviewViewStreamState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "J",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "JZ",
            "Lo/PreviewViewStreamState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v14, p13

    move/from16 v15, p14

    const v1, 0x2d59f711

    move-object/from16 v2, p12

    .line 34
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v14, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_4

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_7

    move-wide/from16 v8, p2

    invoke-interface {v1, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v5, v10

    goto :goto_5

    :cond_7
    :goto_4
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_a

    and-int/lit8 v10, v15, 0x8

    if-nez v10, :cond_8

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v10, p4

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    goto :goto_7

    :cond_a
    move-object/from16 v10, p4

    :goto_7
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_c

    and-int/lit8 v11, v15, 0x10

    move-wide/from16 v3, p5

    if-nez v11, :cond_b

    invoke-interface {v1, v3, v4}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v5, v11

    goto :goto_9

    :cond_c
    move-wide/from16 v3, p5

    :goto_9
    and-int/lit8 v11, v15, 0x20

    const/high16 v16, 0x30000

    if-eqz v11, :cond_d

    or-int v5, v5, v16

    move/from16 v13, p7

    goto :goto_b

    :cond_d
    and-int v16, v14, v16

    move/from16 v13, p7

    if-nez v16, :cond_f

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    :cond_f
    :goto_b
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_10

    or-int v5, v5, v18

    move-object/from16 v12, p8

    goto :goto_d

    :cond_10
    and-int v18, v14, v18

    move-object/from16 v12, p8

    if-nez v18, :cond_12

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v19, 0x80000

    :goto_c
    or-int v5, v5, v19

    :cond_12
    :goto_d
    and-int/lit16 v7, v15, 0x80

    const/high16 v4, 0xc00000

    if-eqz v7, :cond_13

    or-int/2addr v5, v4

    goto :goto_f

    :cond_13
    and-int/2addr v4, v14

    if-nez v4, :cond_15

    move-object/from16 v4, p9

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v20, 0x400000

    :goto_e
    or-int v5, v5, v20

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v4, p9

    :goto_10
    and-int/lit16 v3, v15, 0x100

    const/high16 v21, 0x6000000

    if-eqz v3, :cond_16

    or-int v5, v5, v21

    move-object/from16 v4, p10

    goto :goto_12

    :cond_16
    and-int v21, v14, v21

    move-object/from16 v4, p10

    if-nez v21, :cond_18

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v21, 0x2000000

    :goto_11
    or-int v5, v5, v21

    :cond_18
    :goto_12
    and-int/lit16 v4, v15, 0x200

    const/high16 v9, 0x30000000

    if-eqz v4, :cond_19

    or-int/2addr v5, v9

    goto :goto_14

    :cond_19
    and-int/2addr v9, v14

    if-nez v9, :cond_1b

    move-object/from16 v9, p11

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v21, 0x10000000

    :goto_13
    or-int v5, v5, v21

    goto :goto_15

    :cond_1b
    :goto_14
    move-object/from16 v9, p11

    :goto_15
    const v21, 0x12492493

    and-int v8, v5, v21

    const v9, 0x12492492

    if-eq v8, v9, :cond_1c

    const/4 v8, 0x1

    goto :goto_16

    :cond_1c
    const/4 v8, 0x0

    :goto_16
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v1, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_1f

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 22
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, v15, 0x8

    if-eqz v2, :cond_1d

    and-int/lit16 v5, v5, -0x1c01

    :cond_1d
    and-int/lit8 v2, v15, 0x10

    if-eqz v2, :cond_1e

    const v2, -0xe001

    and-int/2addr v5, v2

    :cond_1e
    move-object/from16 v2, p0

    move-wide/from16 v3, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    move v10, v5

    move-object/from16 v5, p9

    goto/16 :goto_1e

    :cond_1f
    if-eqz v2, :cond_20

    .line 24
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_20
    move-object/from16 v2, p0

    :goto_17
    if-eqz v6, :cond_21

    .line 26
    sget-object v6, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v23

    goto :goto_18

    :cond_21
    move-wide/from16 v23, p2

    :goto_18
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_22

    .line 27
    invoke-static {}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->e()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 88
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_19

    :cond_22
    move-object/from16 v6, p4

    :goto_19
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_23

    const v8, 0x7f06008b

    const/4 v9, 0x0

    .line 28
    invoke-static {v8, v1, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    const v8, -0xe001

    and-int/2addr v5, v8

    goto :goto_1a

    :cond_23
    move-wide/from16 v26, p5

    :goto_1a
    if-eqz v11, :cond_24

    const/4 v13, 0x0

    :cond_24
    if-eqz v17, :cond_25

    .line 30
    sget-object v8, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v8

    goto :goto_1b

    :cond_25
    move-object v8, v12

    :goto_1b
    if-eqz v7, :cond_26

    .line 31
    const-string v7, ""

    goto :goto_1c

    :cond_26
    move-object/from16 v7, p9

    :goto_1c
    if-eqz v3, :cond_27

    .line 32
    const-string v3, "tag"

    goto :goto_1d

    :cond_27
    move-object/from16 v3, p10

    :goto_1d
    if-eqz v4, :cond_28

    move-object v9, v3

    move v10, v5

    move-object v5, v7

    move-object v12, v8

    move-wide/from16 v3, v23

    move-wide/from16 v7, v26

    const/4 v11, 0x0

    goto :goto_1e

    :cond_28
    move-object/from16 v11, p11

    move-object v9, v3

    move v10, v5

    move-object v5, v7

    move-object v12, v8

    move-wide/from16 v3, v23

    move-wide/from16 v7, v26

    .line 22
    :goto_1e
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    .line 89
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 90
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_29

    .line 35
    new-instance v14, Lkotlin/text/Regex;

    const-string v15, "<highlight>(.*?)</highlight>"

    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 35
    :cond_29
    check-cast v14, Lkotlin/text/Regex;

    and-int/lit8 v15, v10, 0x70

    move-object/from16 p0, v2

    const/16 v2, 0x20

    if-ne v15, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v2, 0x0

    :goto_1f
    const v15, 0xe000

    and-int/2addr v15, v10

    xor-int/lit16 v15, v15, 0x6000

    move-wide/from16 p2, v3

    const/16 v3, 0x4000

    if-le v15, v3, :cond_2b

    .line 36
    invoke-interface {v1, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v4

    if-nez v4, :cond_2c

    :cond_2b
    and-int/lit16 v4, v10, 0x6000

    if-ne v4, v3, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    goto :goto_20

    :cond_2d
    const/4 v3, 0x0

    :goto_20
    const/high16 v4, 0x70000

    and-int/2addr v4, v10

    const/high16 v15, 0x20000

    if-ne v4, v15, :cond_2e

    const/4 v4, 0x1

    goto :goto_21

    :cond_2e
    const/4 v4, 0x0

    :goto_21
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v10

    move-object/from16 p4, v9

    const/high16 v9, 0x800000

    if-ne v15, v9, :cond_2f

    const/4 v9, 0x1

    goto :goto_22

    :cond_2f
    const/4 v9, 0x0

    :goto_22
    const/high16 v15, 0x70000000

    and-int/2addr v15, v10

    move/from16 p5, v10

    const/high16 v10, 0x20000000

    if-ne v15, v10, :cond_30

    const/4 v10, 0x1

    goto :goto_23

    :cond_30
    const/4 v10, 0x0

    .line 95
    :goto_23
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v9

    or-int/2addr v2, v10

    if-nez v2, :cond_31

    .line 96
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v15, v2, :cond_31

    move-object v2, v15

    move-object/from16 v15, p4

    goto/16 :goto_26

    .line 98
    :cond_31
    new-instance v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-direct {v2, v4, v9, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    invoke-static {v14, v9, v4, v10, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 99
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/MatchResult;

    .line 40
    invoke-interface {v4}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 2467
    iget-object v10, v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_32

    .line 4366
    iget-object v9, v6, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v9}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v34

    .line 50
    sget-object v9, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->a()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v43

    .line 46
    new-instance v9, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v26, v9

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xefda

    const/16 v48, 0x0

    move-wide/from16 v27, v7

    move-object/from16 v31, v12

    invoke-direct/range {v26 .. v48}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v10, Lo/CaptureOutputSurfaceOccupiedQuirk;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object/from16 p6, v10

    move-object/from16 p7, v9

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move-object/from16 p10, v16

    move/from16 p11, v18

    move-object/from16 p12, v19

    invoke-direct/range {p6 .. p12}, Lo/CaptureOutputSurfaceOccupiedQuirk;-><init>(Lo/lambdasubmitStillCaptureRequests2;Lo/lambdasubmitStillCaptureRequests2;Lo/lambdasubmitStillCaptureRequests2;Lo/lambdasubmitStillCaptureRequests2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v9, Lo/getSensorAspectRatio$DropdropElements2;

    new-instance v14, Lo/getTakerLevel;

    invoke-direct {v14, v11, v5}, Lo/getTakerLevel;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    move-object/from16 v15, p4

    invoke-direct {v9, v15, v10, v14}, Lo/getSensorAspectRatio$DropdropElements2;-><init>(Ljava/lang/String;Lo/CaptureOutputSurfaceOccupiedQuirk;Lo/getPreferredChildSizePairInternal;)V

    .line 57
    check-cast v9, Lo/getSensorAspectRatio;

    .line 100
    invoke-virtual {v2, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e(Lo/getSensorAspectRatio;)I

    move-result v9

    .line 58
    :try_start_0
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x1

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 4467
    iget-object v14, v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v2, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    goto :goto_25

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    :cond_32
    move-object/from16 v15, p4

    .line 61
    new-instance v9, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v26, v9

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xfffe

    const/16 v48, 0x0

    move-wide/from16 v27, v7

    invoke-direct/range {v26 .. v48}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual {v2, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v9

    .line 62
    :try_start_1
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x1

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 5467
    iget-object v14, v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    invoke-virtual {v2, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 66
    :goto_25
    invoke-interface {v4}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    move v10, v4

    move-object/from16 p4, v15

    goto/16 :goto_24

    :catchall_1
    move-exception v0

    .line 110
    invoke-virtual {v2, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    :cond_33
    move-object/from16 v15, p4

    .line 68
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 6467
    iget-object v4, v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 36
    :goto_26
    move-object/from16 v16, v2

    check-cast v16, Lo/filterOutParentSizeThatIsTooSmall;

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0xfffffe

    move-object/from16 v26, v6

    move-wide/from16 v27, p2

    .line 74
    invoke-static/range {v26 .. v56}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v37

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    shl-int/lit8 v2, p5, 0x3

    and-int/lit8 v39, v2, 0x70

    const/16 v40, 0x0

    const v41, 0x1fffc

    move-object/from16 v17, p0

    move-object/from16 v38, v1

    .line 71
    invoke-static/range {v16 .. v41}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v2, p0

    move-object v10, v12

    move v9, v13

    move-object v12, v15

    move-object v13, v11

    move-object v11, v5

    move-wide/from16 v4, p2

    goto :goto_27

    .line 22
    :cond_34
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v11, p9

    move-object v10, v12

    move v9, v13

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 76
    :goto_27
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v14, Lo/getRegisterDays;

    move-object v1, v14

    move-object/from16 v3, p1

    move-object v0, v14

    move/from16 v14, p13

    move-object/from16 v57, v15

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lo/getRegisterDays;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;JZLo/PreviewViewStreamState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v57

    invoke-interface {v1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method
