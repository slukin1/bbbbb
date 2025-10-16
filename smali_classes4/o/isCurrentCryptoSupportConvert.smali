.class public final Lo/isCurrentCryptoSupportConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lo/getLightIconLink;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setWalletAccountBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x6df6a38c

    move-object/from16 v5, p3

    .line 83
    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v30, 0x20

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v4, v6, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 85
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    .line 86
    invoke-static {v6, v13, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit16 v5, v5, 0x380

    if-ne v5, v7, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 167
    :goto_5
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    .line 168
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_9

    .line 87
    :cond_8
    new-instance v7, Lo/CountryCodeCreator;

    invoke-direct {v7, v2}, Lo/CountryCodeCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 170
    invoke-interface {v4, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 87
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2045
    new-instance v5, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v5, v7}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v15}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 174
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v6

    .line 175
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    .line 178
    invoke-static {v6, v7, v4, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 3258
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 184
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 185
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v12, 0x1a365f2c

    .line 4262
    invoke-interface {v4, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v4, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 4264
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 188
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 190
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    const-string v31, "Invalid applier"

    if-eqz v10, :cond_2c

    .line 191
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 192
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 193
    invoke-interface {v4, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 195
    :cond_a
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 198
    :goto_6
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 202
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 203
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    :cond_c
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object v11, v5

    check-cast v11, Lo/getExposureCompensationRange;

    .line 91
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v13, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    check-cast v6, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 211
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    const/4 v9, 0x6

    .line 214
    invoke-static {v6, v7, v4, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 7258
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 220
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 221
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    .line 8262
    invoke-interface {v4, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v4, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 8264
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 224
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 226
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_2b

    .line 227
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 228
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 229
    invoke-interface {v4, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 231
    :cond_d
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 234
    :goto_7
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 238
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 239
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    :cond_f
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v9, v5

    check-cast v9, Lo/setOnePixelShiftEnabled;

    const v5, -0x367e7295

    .line 92
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_8
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_10

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 95
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 11313
    invoke-interface {v9, v6, v10, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 96
    sget-object v7, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v10

    .line 97
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v7, 0x7f060017

    .line 98
    invoke-static {v7, v4, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 96
    invoke-static {v10}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v17

    const-wide/16 v18, 0x0

    move-object/from16 v33, v9

    move-wide/from16 v9, v18

    const/16 v16, 0x0

    move-object/from16 v35, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-wide/from16 v14, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfdf8

    move-object/from16 v26, v4

    .line 93
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v9, v33

    move-object/from16 v11, v35

    const v12, 0x1a365f2c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v35, v11

    .line 247
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 248
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    .line 102
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v32, 0x40400000    # 3.0f

    const/4 v14, 0x1

    if-le v5, v14, :cond_11

    const v5, 0x4c06dc3

    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 103
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 252
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 103
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v15, 0x6

    invoke-static {v5, v4, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_9

    :cond_11
    const/4 v15, 0x6

    const v5, 0x48bc218

    .line 102
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_9
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 105
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v14, :cond_12

    .line 106
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    invoke-static {v5, v13, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v6, v35

    .line 12305
    invoke-interface {v6, v5, v10, v14}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    .line 108
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v13, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 110
    :goto_a
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const v6, 0x40933333    # 4.6f

    .line 253
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 110
    invoke-static {v6}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    check-cast v6, Lo/onPostviewBitmapAvailable$copydefault;

    .line 255
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    .line 258
    invoke-static {v6, v7, v4, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 13258
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 264
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 265
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v12, 0x1a365f2c

    .line 14262
    invoke-interface {v4, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 14263
    invoke-static {v4, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 14264
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 268
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 270
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_2a

    .line 271
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 272
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 273
    invoke-interface {v4, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 275
    :cond_13
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 278
    :goto_b
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 282
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 283
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    :cond_15
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    const v5, -0x2f27827b

    .line 112
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 290
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_c
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6, v13, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 292
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    .line 293
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/4 v11, 0x0

    .line 296
    invoke-static {v7, v8, v4, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 17258
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 302
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 303
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    .line 18262
    invoke-interface {v4, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 18263
    invoke-static {v4, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 18264
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 306
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 308
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_28

    .line 309
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 310
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 311
    invoke-interface {v4, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 313
    :cond_16
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 316
    :goto_d
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v4, v7, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 320
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 321
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    :cond_18
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v15, v6

    check-cast v15, Lo/setOnePixelShiftEnabled;

    const v6, -0x1f744c47

    .line 114
    invoke-interface {v4, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v5, Ljava/lang/Iterable;

    .line 328
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_e
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/getLightIconLink;

    .line 116
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 21313
    invoke-interface {v15, v5, v10, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    .line 329
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 118
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 119
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    .line 331
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    const/16 v8, 0x30

    .line 335
    invoke-static {v7, v6, v4, v8}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 22258
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 341
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 342
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    .line 23262
    invoke-interface {v4, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 23263
    invoke-static {v4, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 23264
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 345
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 347
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_26

    .line 348
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 349
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 350
    invoke-interface {v4, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 352
    :cond_19
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 355
    :goto_f
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 359
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 360
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    :cond_1b
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    .line 26035
    iget v5, v13, Lo/getLightIconLink;->d:I

    if-ltz v5, :cond_25

    const v5, -0x54a3e3f2

    .line 121
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27035
    iget v5, v13, Lo/getLightIconLink;->a:I

    const v6, 0x7f060013

    if-nez v5, :cond_1c

    const v5, -0x54a39862

    .line 122
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 123
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v6, v4, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 367
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 123
    invoke-static {v10}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v10

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v5, v7, v8, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 122
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_10

    :cond_1c
    const v5, -0x6e15b4c6

    .line 124
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    :goto_10
    const/high16 v7, 0x41700000    # 15.0f

    .line 368
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 127
    invoke-static {v5, v7, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 128
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v7

    .line 373
    invoke-static {v7, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 28258
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 379
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 380
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 29262
    invoke-interface {v4, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 29263
    invoke-static {v4, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 29264
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 383
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 385
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_24

    .line 386
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 387
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 388
    invoke-interface {v4, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 390
    :cond_1d
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 393
    :goto_11
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v7, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v10, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 397
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 398
    :cond_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    :cond_1f
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v5, Lo/ExperimentalLensFacing;

    .line 32035
    iget v5, v13, Lo/getLightIconLink;->d:I

    .line 132
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->N()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    .line 33035
    iget v6, v13, Lo/getLightIconLink;->a:I

    if-eqz v6, :cond_21

    if-eq v6, v14, :cond_20

    const v6, 0x7f060010

    goto :goto_12

    :cond_20
    const v6, 0x7f060013

    goto :goto_12

    .line 136
    :cond_21
    invoke-static {v4, v11}, Lo/AspectRatioRatio;->e(Lo/defaultgetSupportedResolutions;I)Z

    move-result v6

    if-eqz v6, :cond_22

    const v6, 0x7f06008d

    goto :goto_12

    :cond_22
    const v6, 0x7f060025

    .line 133
    :goto_12
    invoke-static {v6, v4, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 130
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const v38, 0x1a365f2c

    move-object/from16 v12, v16

    move-object/from16 v40, v13

    const/16 v37, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v15

    const/16 v39, 0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 405
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v5, v40

    .line 34035
    iget-object v6, v5, Lo/getLightIconLink;->b:Ljava/lang/String;

    .line 144
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_23

    const v6, -0x54902e93

    invoke-interface {v4, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 145
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40000000    # 2.0f

    .line 409
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 145
    invoke-static {v6, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v4, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 147
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x40800000    # 4.0f

    .line 410
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 148
    invoke-static {v6, v9, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 35035
    iget-object v5, v5, Lo/getLightIconLink;->b:Ljava/lang/String;

    .line 411
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    int-to-long v9, v5

    .line 36468
    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    shl-long v9, v9, v30

    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v9

    .line 412
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 149
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v6, v9, v10, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 146
    invoke-static {v5, v4, v6}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_13

    :cond_23
    const v5, -0x54e511f0

    const/4 v6, 0x0

    const/4 v8, 0x6

    .line 144
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_13
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_14

    .line 30496
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v34, v15

    const v5, -0x54e511f0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    const v38, 0x1a365f2c

    const/16 v39, 0x1

    .line 121
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_14
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 413
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v15, v34

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const v12, 0x1a365f2c

    const/4 v14, 0x1

    goto/16 :goto_e

    .line 24496
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const/4 v6, 0x0

    const/4 v8, 0x6

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    const v38, 0x1a365f2c

    const/16 v39, 0x1

    .line 417
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 418
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    const/high16 v10, 0x3f800000    # 1.0f

    const v12, 0x1a365f2c

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x6

    goto/16 :goto_c

    .line 19496
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_29
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 423
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    .line 427
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_15

    .line 15496
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9496
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5496
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2d
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 159
    :goto_15
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v4

    if-eqz v4, :cond_2e

    new-instance v5, Lo/CryptoListDataFromServer;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/CryptoListDataFromServer;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v5}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method
