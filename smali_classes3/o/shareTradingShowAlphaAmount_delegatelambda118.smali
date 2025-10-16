.class public final Lo/shareTradingShowAlphaAmount_delegatelambda118;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/shareTradingShowSpotAmount_delegatelambda111;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shareTradingShowSpotAmount_delegatelambda111;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/shareTradingShowSpotPositionPNL_delegatelambda114;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x3102b13f

    move-object/from16 v1, p3

    .line 17
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p5, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_7

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v7

    if-nez v7, :cond_9

    .line 12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_b

    and-int/lit8 v2, v2, -0xf

    goto :goto_7

    :cond_9
    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_a

    .line 14
    invoke-static {v0, v9}, Lo/splitVideoPropertylambda30;->d(Lo/defaultgetSupportedResolutions;I)Lo/shareTradingShowSpotAmount_delegatelambda111;

    move-result-object v1

    and-int/lit8 v2, v2, -0xf

    :cond_a
    if-eqz v5, :cond_b

    move v5, v2

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    move v5, v2

    move v2, v6

    .line 12
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 18
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 94
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    .line 95
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_d

    .line 18
    :cond_c
    new-instance v7, Lo/shareTradingShowSpotPositionPNL_delegatelambda114;

    invoke-direct {v7, v1}, Lo/shareTradingShowSpotPositionPNL_delegatelambda114;-><init>(Lo/shareTradingShowSpotAmount_delegatelambda111;)V

    .line 97
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 18
    :cond_d
    check-cast v7, Lo/shareTradingShowSpotPositionPNL_delegatelambda114;

    .line 20
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    invoke-static {v6, v8, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 101
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    .line 105
    invoke-static {v8, v9}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 1258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 111
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 112
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 2262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 115
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 117
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_17

    .line 118
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 119
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 120
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 122
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 125
    :goto_9
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v8, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v11, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 129
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 130
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    :cond_10
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v6, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v6, Lo/ExperimentalLensFacing;

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v7, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5030
    iget-object v6, v1, Lo/shareTradingShowSpotAmount_delegatelambda111;->b:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    .line 6027
    iget-object v7, v1, Lo/shareTradingShowSpotAmount_delegatelambda111;->a:Lo/QuirkSettings;

    check-cast v7, Lo/withInitialState;

    .line 6089
    invoke-interface {v7}, Lo/withInitialState;->getIntValue()I

    move-result v7

    .line 5030
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getContentApiDataUsageLogSwitch;

    if-nez v6, :cond_11

    const v5, -0x70e4cc17

    .line 23
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 p0, v1

    goto/16 :goto_b

    :cond_11
    const v7, -0x70e4cc16

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7032
    iget-object v7, v1, Lo/shareTradingShowSpotAmount_delegatelambda111;->d:Lo/withAllQuirksDisabled;

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 7092
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 8079
    iget-object v8, v6, Lo/getContentApiDataUsageLogSwitch;->c:Lo/IncorrectJpegMetadataQuirk;

    .line 9080
    iget-object v9, v6, Lo/getContentApiDataUsageLogSwitch;->j:Lo/getContentApiDataUsageLogSwitchProperty;

    .line 10081
    iget-object v11, v6, Lo/getContentApiDataUsageLogSwitch;->d:Lo/splitVideoPropertylambda29;

    .line 11082
    iget-object v12, v6, Lo/getContentApiDataUsageLogSwitch;->f:Lo/uploadVideoPipedPropertylambda31;

    .line 12083
    iget-object v13, v6, Lo/getContentApiDataUsageLogSwitch;->b:Lo/queryGuidelineSwitch_delegatelambda11;

    .line 13084
    iget v14, v6, Lo/getContentApiDataUsageLogSwitch;->a:F

    .line 14085
    iget-object v15, v6, Lo/getContentApiDataUsageLogSwitch;->g:Lkotlin/jvm/functions/Function2;

    if-nez v15, :cond_12

    const v15, -0x41c9cbff

    .line 33
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v15, 0x0

    goto :goto_a

    :cond_12
    const v10, -0x41c9cbfe

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 138
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int v10, v10, v16

    if-nez v10, :cond_13

    .line 139
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_14

    .line 33
    :cond_13
    new-instance v3, Lo/shareTradingShowAlphaAmount_delegatelambda117;

    invoke-direct {v3, v15, v1}, Lo/shareTradingShowAlphaAmount_delegatelambda117;-><init>(Lkotlin/jvm/functions/Function2;Lo/shareTradingShowSpotAmount_delegatelambda111;)V

    .line 141
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 33
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v15, v3

    .line 36
    :goto_a
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 144
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_15

    .line 145
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_16

    .line 36
    :cond_15
    new-instance v10, Lo/queryGuidelineSwitch_delegatelambda12;

    invoke-direct {v10, v1}, Lo/queryGuidelineSwitch_delegatelambda12;-><init>(Lo/shareTradingShowSpotAmount_delegatelambda111;)V

    .line 147
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 36
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 46
    new-instance v3, Lo/shareTradingShowFuturesPNL_delegatelambda116;

    invoke-direct {v3, v6}, Lo/shareTradingShowFuturesPNL_delegatelambda116;-><init>(Lo/getContentApiDataUsageLogSwitch;)V

    const/16 v6, 0x36

    move-object/from16 p0, v1

    const v1, -0x703d5e1b

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v0, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v3, v5, 0x18

    const/high16 v4, 0x70000000

    and-int v17, v3, v4

    const/16 v18, 0x6

    const/16 v19, 0x0

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v13

    move-object v11, v15

    move v13, v14

    move v14, v2

    move-object v15, v1

    move-object/from16 v16, v0

    .line 24
    invoke-static/range {v5 .. v19}, Lo/getContentDefaultTabType;->d(ZLo/IncorrectJpegMetadataQuirk;Lo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/queryGuidelineSwitch_delegatelambda11;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/uploadVideoPipedPropertylambda31;FZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 150
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v1, p0

    goto :goto_c

    .line 3496
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v2, v6

    .line 51
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lo/shareTradingShowSpotAmount_delegatelambda112;

    move-object v0, v7

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/shareTradingShowSpotAmount_delegatelambda112;-><init>(Lo/shareTradingShowSpotAmount_delegatelambda111;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method
