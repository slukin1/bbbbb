.class public final Lo/OnChainYieldsDetailViewModelinit1;
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

    const v2, 0x1cfae207

    move-object/from16 v3, p1

    .line 56
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

    if-eqz v3, :cond_1c

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 201
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    .line 58
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 202
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    move-object v10, v3

    check-cast v10, Landroidx/fragment/app/FragmentManager;

    .line 203
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 204
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8

    .line 207
    const-class v3, Ljava/lang/Boolean;

    const-class v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "hideOtherSymbolsStorage"

    if-eqz v3, :cond_3

    .line 2018
    new-instance v3, Lo/setupChangeTypeColor;

    invoke-direct {v3, v5}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 207
    check-cast v3, Lo/setLowValue;

    goto :goto_3

    .line 208
    :cond_3
    const-class v3, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3018
    new-instance v3, Lo/setAmplTitleValue;

    invoke-direct {v3, v5}, Lo/setAmplTitleValue;-><init>(Ljava/lang/String;)V

    .line 208
    check-cast v3, Lo/setLowValue;

    goto :goto_3

    .line 209
    :cond_4
    const-class v3, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Integer;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4019
    new-instance v3, Lo/setDateValue;

    invoke-direct {v3, v5}, Lo/setDateValue;-><init>(Ljava/lang/String;)V

    .line 209
    check-cast v3, Lo/setLowValue;

    goto :goto_3

    .line 210
    :cond_5
    const-class v3, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Float;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5018
    new-instance v3, Lo/getVolValue;

    invoke-direct {v3, v5}, Lo/getVolValue;-><init>(Ljava/lang/String;)V

    .line 210
    check-cast v3, Lo/setLowValue;

    goto :goto_3

    .line 211
    :cond_6
    const-class v3, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Long;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6019
    new-instance v3, Lo/setDateTitleValue;

    invoke-direct {v3, v5}, Lo/setDateTitleValue;-><init>(Ljava/lang/String;)V

    .line 211
    check-cast v3, Lo/setLowValue;

    goto :goto_3

    .line 7018
    :cond_7
    new-instance v3, Lo/setupChangeTypeColor;

    invoke-direct {v3, v5}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 212
    check-cast v3, Lo/setLowValue;

    .line 213
    :goto_3
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 59
    :cond_8
    move-object v9, v3

    check-cast v9, Lo/setLowValue;

    .line 216
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 217
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_9

    .line 63
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v4, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 219
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 62
    :cond_9
    move-object v8, v3

    check-cast v8, Lo/withAllQuirksDisabled;

    .line 222
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 223
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_a

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6, v4, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 225
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 65
    :cond_a
    move-object/from16 v23, v3

    check-cast v23, Lo/withAllQuirksDisabled;

    const/4 v3, 0x3

    .line 68
    invoke-static {v14, v14, v2, v14, v3}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

    move-result-object v7

    .line 229
    sget-object v3, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    const/4 v6, 0x6

    invoke-static {v2, v6}, Lo/getAutofill;->c(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 235
    instance-of v3, v4, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v3, :cond_b

    .line 236
    move-object v3, v4

    check-cast v3, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {v3}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    goto :goto_4

    .line 238
    :cond_b
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_4
    move-object/from16 v16, v3

    const-class v3, Lo/BaseDualViewModelregisterOnce1;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x6

    move-object/from16 v6, v17

    move-object v11, v7

    move-object/from16 v7, v16

    move-object/from16 v24, v8

    move-object v8, v2

    move-object v14, v9

    move/from16 v9, v18

    move-object/from16 v25, v10

    move/from16 v10, v19

    .line 228
    invoke-static/range {v3 .. v10}, Lo/getConfigurationChangeObserver;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getShowLayoutBounds;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/defaultgetSupportedResolutions;II)Lo/AbstractComposeView;

    move-result-object v3

    .line 69
    check-cast v3, Lo/BaseDualViewModelregisterOnce1;

    .line 70
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 239
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    .line 240
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_d

    .line 71
    :cond_c
    new-instance v5, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    invoke-direct {v5, v3}, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;-><init>(Lo/BaseDualViewModelregisterOnce1;)V

    .line 242
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 70
    :cond_d
    move-object v3, v5

    check-cast v3, Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;

    .line 245
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 246
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    .line 247
    new-instance v4, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget2;

    invoke-direct {v4}, Lo/OnChainYieldsLockedDetailViewModelchangeRedeemTarget2;-><init>()V

    .line 248
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 73
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v13}, Lo/OnChainYieldsPositionTimelineGeneratorrenderNextDistributionDateCell1;->d(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 251
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 252
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_f

    .line 253
    new-instance v4, Lo/OnChainYieldsLockedDetailViewModelturnOffAutoStaking1;

    invoke-direct {v4}, Lo/OnChainYieldsLockedDetailViewModelturnOffAutoStaking1;-><init>()V

    .line 254
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 76
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v13}, Lo/OnChainYieldsPositionTimelineGeneratorrenderNextDistributionDateCell1;->a(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 79
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v25

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 257
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    or-int/2addr v4, v8

    or-int/2addr v4, v9

    if-nez v4, :cond_10

    .line 258
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v10, v4, :cond_10

    goto :goto_5

    .line 79
    :cond_10
    new-instance v10, Lo/OnChainYieldsLockedDetailViewModelinit11;

    move-object v4, v15

    move-object v15, v10

    move-object/from16 v16, v24

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v23

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v22}, Lo/OnChainYieldsLockedDetailViewModelinit11;-><init>(Lo/withAllQuirksDisabled;Lo/setLowValue;Lo/OnChainYieldsLockedDetailActivitysubscribeLiveData4;Lo/withAllQuirksDisabled;Lo/getScreenFlash;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 260
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 79
    :goto_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Lo/MarketDetailContentPlaceHolderFragmentshowContentFragmentinlinedmapNotNull121;->d(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 166
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41700000    # 15.0f

    .line 263
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v5, 0x0

    .line 8479
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 8082
    invoke-static {v3, v4, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 265
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    .line 266
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    const/4 v7, 0x0

    .line 269
    invoke-static {v4, v5, v2, v7}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 9258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 275
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 276
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 10262
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 10264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 279
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 281
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_1a

    .line 282
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 283
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 284
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 286
    :cond_11
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 289
    :goto_6
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v4, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 293
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 294
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    :cond_13
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    .line 170
    invoke-interface/range {v24 .. v24}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 301
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 302
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_14

    .line 171
    new-instance v4, Lo/OnChainYieldsLockedDetailViewModelturnOnAutoStaking1;

    move-object/from16 v5, v24

    invoke-direct {v4, v5}, Lo/OnChainYieldsLockedDetailViewModelturnOnAutoStaking1;-><init>(Lo/withAllQuirksDisabled;)V

    .line 304
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 171
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 307
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_15

    .line 308
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_16

    .line 178
    :cond_15
    new-instance v8, Lo/OnChainYieldsLockedDetailViewModelinit1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v8, v6}, Lo/OnChainYieldsLockedDetailViewModelinit1invokeSuspendinlinedrx2Coroutines1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 310
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 178
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x30

    .line 169
    invoke-static {v3, v4, v8, v2, v5}, Lo/OnChainYieldsDetailActivityspecialinlinedviewModelsdefault3;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 185
    move-object/from16 v4, v23

    check-cast v4, Lo/getPostviewOutputConfig;

    and-int/lit8 v3, v12, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_17

    const/4 v13, 0x1

    goto :goto_7

    :cond_17
    const/4 v13, 0x0

    .line 186
    :goto_7
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 313
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v13

    if-nez v3, :cond_18

    .line 314
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_19

    .line 186
    :cond_18
    new-instance v5, Lo/OnChainYieldsLockedDetailViewModelinit1;

    invoke-direct {v5, v0, v6}, Lo/OnChainYieldsLockedDetailViewModelinit1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    .line 316
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 186
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, v11

    move-object v6, v2

    .line 183
    invoke-static/range {v3 .. v8}, Lo/OnChainYieldsDetailActivityspecialinlinedviewModelsdefault3;->c(Lo/getScreenFlash;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 319
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_8

    .line 11496
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 200
    :goto_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v3, Lo/RangeBoundOrderDetailActivity;

    invoke-direct {v3, v0, v1}, Lo/RangeBoundOrderDetailActivity;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method
