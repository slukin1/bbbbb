.class public final Lo/BnSolDetailActivityshowDataByRedeemId1iconMap1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x2363cb39

    move-object/from16 v3, p1

    .line 55
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v1

    :goto_1
    and-int/lit8 v3, v12, 0x3

    const/4 v14, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v5, v12, 0x1

    invoke-interface {v2, v3, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 191
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    .line 57
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 192
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    move-object v10, v3

    check-cast v10, Landroidx/fragment/app/FragmentManager;

    .line 193
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 194
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8

    .line 197
    const-class v3, Ljava/lang/Boolean;

    const-class v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "hideOtherSymbolsStorage"

    if-eqz v3, :cond_3

    .line 2018
    new-instance v3, Lo/setupChangeTypeColor;

    invoke-direct {v3, v5}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 197
    check-cast v3, Lo/setLowValue;

    goto :goto_3

    .line 198
    :cond_3
    const-class v3, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3018
    new-instance v3, Lo/setAmplTitleValue;

    invoke-direct {v3, v5}, Lo/setAmplTitleValue;-><init>(Ljava/lang/String;)V

    .line 198
    check-cast v3, Lo/setLowValue;

    goto :goto_3

    .line 199
    :cond_4
    const-class v3, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Integer;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4019
    new-instance v3, Lo/setDateValue;

    invoke-direct {v3, v5}, Lo/setDateValue;-><init>(Ljava/lang/String;)V

    .line 199
    check-cast v3, Lo/setLowValue;

    goto :goto_3

    .line 200
    :cond_5
    const-class v3, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Float;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5018
    new-instance v3, Lo/getVolValue;

    invoke-direct {v3, v5}, Lo/getVolValue;-><init>(Ljava/lang/String;)V

    .line 200
    check-cast v3, Lo/setLowValue;

    goto :goto_3

    .line 201
    :cond_6
    const-class v3, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Long;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6019
    new-instance v3, Lo/setDateTitleValue;

    invoke-direct {v3, v5}, Lo/setDateTitleValue;-><init>(Ljava/lang/String;)V

    .line 201
    check-cast v3, Lo/setLowValue;

    goto :goto_3

    .line 7018
    :cond_7
    new-instance v3, Lo/setupChangeTypeColor;

    invoke-direct {v3, v5}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 202
    check-cast v3, Lo/setLowValue;

    .line 203
    :goto_3
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 58
    :cond_8
    move-object v9, v3

    check-cast v9, Lo/setLowValue;

    .line 206
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 207
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-ne v3, v5, :cond_9

    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v8, v4, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 209
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 61
    :cond_9
    move-object v7, v3

    check-cast v7, Lo/withAllQuirksDisabled;

    .line 212
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 213
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_a

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8, v4, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 215
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 65
    :cond_a
    move-object/from16 v23, v3

    check-cast v23, Lo/withAllQuirksDisabled;

    const/4 v3, 0x3

    .line 68
    invoke-static {v14, v14, v2, v14, v3}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

    move-result-object v6

    .line 219
    sget-object v3, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    const/4 v5, 0x6

    invoke-static {v2, v5}, Lo/getAutofill;->c(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 225
    instance-of v3, v4, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v3, :cond_b

    .line 226
    move-object v3, v4

    check-cast v3, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {v3}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    goto :goto_4

    .line 228
    :cond_b
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_4
    move-object/from16 v16, v3

    const-class v3, Lo/BaseDualViewModelregisterOnce1;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x6

    move-object/from16 v5, v17

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v24, v7

    move-object/from16 v7, v16

    move-object v8, v2

    move-object v14, v9

    move/from16 v9, v19

    move-object/from16 v25, v10

    move/from16 v10, v20

    .line 218
    invoke-static/range {v3 .. v10}, Lo/getConfigurationChangeObserver;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getShowLayoutBounds;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/defaultgetSupportedResolutions;II)Lo/AbstractComposeView;

    move-result-object v3

    .line 69
    check-cast v3, Lo/BaseDualViewModelregisterOnce1;

    .line 70
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 229
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    .line 230
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_d

    .line 71
    :cond_c
    new-instance v5, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    invoke-direct {v5, v3}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;-><init>(Lo/BaseDualViewModelregisterOnce1;)V

    .line 232
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 70
    :cond_d
    move-object v3, v5

    check-cast v3, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    .line 235
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 236
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    .line 237
    new-instance v4, Lo/BnSolDetailActivity;

    invoke-direct {v4}, Lo/BnSolDetailActivity;-><init>()V

    .line 238
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 73
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v11}, Lo/OnChainYieldsPositionTimelineGeneratorrenderNextDistributionDateCell1;->a(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 76
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v25

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 241
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int/2addr v4, v8

    or-int/2addr v4, v9

    if-nez v4, :cond_f

    .line 242
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v10, v4, :cond_f

    goto :goto_5

    .line 76
    :cond_f
    new-instance v10, Lo/BnSolDetailActivityARouterAutowired;

    move-object v4, v15

    move-object v15, v10

    move-object/from16 v16, v24

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v23

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v22}, Lo/BnSolDetailActivityARouterAutowired;-><init>(Lo/withAllQuirksDisabled;Lo/setLowValue;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 244
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 76
    :goto_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121;->d(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 152
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41700000    # 15.0f

    .line 247
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/4 v6, 0x0

    .line 8479
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 8082
    invoke-static {v4, v5, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 155
    invoke-static {v6, v2, v3, v5}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(Landroid/view/View;Lo/defaultgetSupportedResolutions;II)Lo/IoConfigBuilder;

    move-result-object v8

    .line 10366
    new-instance v9, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v9, v8, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-interface {v4, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 249
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v6

    .line 250
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    .line 253
    invoke-static {v6, v8, v2, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 11258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 259
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 260
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 12262
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v2, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 12264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 263
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 265
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_19

    .line 266
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 267
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 268
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 270
    :cond_10
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 273
    :goto_6
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v6, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v9, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 277
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 278
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    :cond_12
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    sget-object v4, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v4, Lo/getExposureCompensationRange;

    .line 159
    invoke-interface/range {v24 .. v24}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 285
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 286
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_13

    .line 160
    new-instance v6, Lo/BnbMiningPositionModel;

    move-object/from16 v8, v24

    invoke-direct {v6, v8}, Lo/BnbMiningPositionModel;-><init>(Lo/withAllQuirksDisabled;)V

    .line 288
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 160
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 167
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 291
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    .line 292
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_15

    .line 167
    :cond_14
    new-instance v9, Lo/BnbMiningRewardModel;

    invoke-direct {v9, v7}, Lo/BnbMiningRewardModel;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 294
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 167
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x30

    .line 158
    invoke-static {v4, v6, v9, v2, v8}, Lo/OnChainYieldsDetailActivityspecialinlinedviewModelsdefault3;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 174
    move-object/from16 v4, v23

    check-cast v4, Lo/getPostviewOutputConfig;

    and-int/lit8 v6, v12, 0xe

    const/4 v9, 0x4

    if-ne v6, v9, :cond_16

    const/4 v3, 0x1

    .line 175
    :cond_16
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 297
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v5

    if-nez v3, :cond_17

    .line 298
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_18

    .line 175
    :cond_17
    new-instance v6, Lo/BnSolDetailActivityshowDataByRedeemId1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v6, v0, v7}, Lo/BnSolDetailActivityshowDataByRedeemId1invokeSuspendinlinedrx2Coroutines1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    .line 300
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 175
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 172
    invoke-static {v13, v4, v6, v2, v8}, Lo/DualInvestmentSaTipDialog;->b(Lo/getScreenFlash;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 303
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_7

    .line 13496
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 190
    :goto_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v3, Lo/BnbMiningPositionModelCreator;

    invoke-direct {v3, v0, v1}, Lo/BnbMiningPositionModelCreator;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method
