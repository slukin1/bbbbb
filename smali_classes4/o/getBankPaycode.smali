.class public final Lo/getBankPaycode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p4

    const v0, -0x395bbd27

    move-object/from16 v1, p3

    .line 53
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    const/4 v14, 0x2

    if-nez v0, :cond_1

    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_4

    move/from16 v2, p1

    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p5, 0x4

    const/16 v15, 0x100

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_7

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    move v13, v0

    and-int/lit16 v0, v13, 0x93

    const/16 v5, 0x92

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eq v0, v5, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v5, v13, 0x1

    invoke-interface {v12, v0, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_9

    const/16 v38, 0x0

    goto :goto_9

    :cond_9
    move/from16 v38, v2

    :goto_9
    if-eqz v3, :cond_b

    .line 109
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 110
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 111
    new-instance v0, Lo/getBusdPrice;

    invoke-direct {v0}, Lo/getBusdPrice;-><init>()V

    .line 112
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 53
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    goto :goto_a

    :cond_b
    move-object v7, v4

    .line 56
    :goto_a
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v0, 0x40800000    # 4.0f

    .line 115
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    .line 58
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x42000000    # 32.0f

    .line 116
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 59
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x7f060018

    .line 60
    invoke-static {v2, v12, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/high16 v4, 0x41000000    # 8.0f

    .line 117
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 60
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v0, v2, v3, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    .line 118
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 1479
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 1082
    invoke-static {v0, v2, v1}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 61
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 120
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    const/16 v3, 0x30

    .line 124
    invoke-static {v2, v1, v12, v3}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 2258
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 131
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 3262
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v12, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3264
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 134
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 136
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_1b

    .line 137
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 138
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 139
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 141
    :cond_c
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 144
    :goto_b
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 148
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 149
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    :cond_e
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v38, :cond_13

    const v2, -0x73fd1c07

    .line 64
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 67
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 6313
    invoke-interface {v0, v2, v1, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit16 v1, v13, 0x380

    if-ne v1, v15, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    .line 67
    :goto_c
    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 156
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_10

    .line 157
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_11

    .line 67
    :cond_10
    new-instance v3, Lo/getCompletedTime;

    invoke-direct {v3, v7, v10}, Lo/getCompletedTime;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)V

    .line 159
    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 67
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 7045
    new-instance v1, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, v3}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6, v1, v8}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 162
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 163
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_12

    .line 164
    new-instance v0, Lo/getBusdAmount;

    invoke-direct {v0}, Lo/getBusdAmount;-><init>()V

    .line 165
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 70
    :cond_12
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    sget-object v0, Lo/getBindFundsType;->d:Lo/getBindFundsType;

    invoke-static {}, Lo/getBindFundsType;->d()Lo/Web3DeeplinkInterceptor;

    move-result-object v16

    const/4 v3, 0x0

    .line 65
    const-string v4, "AlphaTextAnimation"

    const/4 v5, 0x0

    and-int/lit8 v0, v13, 0xe

    const v17, 0x186180

    or-int v17, v0, v17

    const/16 v18, 0x28

    move-object/from16 v0, p0

    move-object v15, v6

    move-object/from16 v6, v16

    move-object/from16 v39, v7

    move-object v7, v12

    move/from16 v8, v17

    const/4 v11, 0x0

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lo/setThumbTextPadding;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    .line 64
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v6, v12

    move v5, v13

    move-object v4, v15

    move-object/from16 v1, v39

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/16 v8, 0x100

    goto/16 :goto_11

    :cond_13
    move-object v15, v6

    move-object/from16 v39, v7

    const/4 v11, 0x0

    const v2, -0x73f04d89

    .line 86
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 168
    new-instance v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3, v15}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8494
    instance-of v4, v10, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v4, :cond_14

    .line 8495
    move-object v4, v10

    check-cast v4, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    goto :goto_d

    .line 8497
    :cond_14
    iget-object v4, v2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 168
    :goto_d
    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v2

    .line 91
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 9313
    invoke-interface {v0, v4, v1, v3}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit16 v1, v13, 0x380

    const/16 v4, 0x100

    if-ne v1, v4, :cond_15

    const/4 v9, 0x1

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    .line 91
    :goto_e
    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 169
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v9

    if-nez v1, :cond_17

    .line 170
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v1, v39

    goto :goto_10

    .line 91
    :cond_17
    :goto_f
    new-instance v5, Lo/getFinalTotalAmount;

    move-object/from16 v1, v39

    invoke-direct {v5, v1, v10}, Lo/getFinalTotalAmount;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)V

    .line 172
    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 91
    :goto_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 10045
    new-instance v6, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v6, v5}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v6, v3}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move v5, v13

    move-object v13, v0

    .line 94
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v33

    const v0, 0x7f060017

    .line 95
    invoke-static {v0, v12, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    move-object v4, v15

    const/4 v0, 0x2

    const/16 v8, 0x100

    move-wide v14, v6

    .line 97
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v27

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc30

    const v37, 0x1d7f8

    move-object v6, v12

    move-object v12, v2

    move-object/from16 v34, v6

    .line 87
    invoke-static/range {v12 .. v37}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 86
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_11
    const v2, 0x7f081c6a

    .line 101
    invoke-static {v2, v6, v11}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v12

    .line 102
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41800000    # 16.0f

    .line 175
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 102
    invoke-static {v2, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit16 v5, v5, 0x380

    if-ne v5, v8, :cond_18

    const/4 v9, 0x1

    goto :goto_12

    :cond_18
    const/4 v9, 0x0

    .line 176
    :goto_12
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_19

    .line 177
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1a

    .line 102
    :cond_19
    new-instance v5, Lo/getIssuingCountry;

    invoke-direct {v5, v1}, Lo/getIssuingCountry;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 179
    invoke-interface {v6, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 102
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 11045
    new-instance v7, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v7, v5}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4, v7, v3}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 104
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v3, 0x7f060083

    invoke-static {v3, v6, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v11, v0}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v18

    .line 101
    const-string v13, "search"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x38

    move-object/from16 v19, v6

    invoke-static/range {v12 .. v21}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 182
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v3, v1

    move/from16 v2, v38

    goto :goto_13

    .line 4496
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v6, v12

    .line 52
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v4

    .line 106
    :goto_13
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v7, Lo/getObtainAmount;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getObtainAmount;-><init>(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method
