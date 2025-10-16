.class public final Lo/LendingFlexibleOrderDetailActivityinitViewByResponse13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x43c4ab28

    move-object/from16 v4, p2

    .line 151
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v8

    invoke-interface {v3, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 153
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 154
    invoke-static {v4, v5, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 155
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 332
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v6

    const/16 v7, 0x30

    .line 336
    invoke-static {v6, v5, v3, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 27258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 342
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 343
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 28262
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 28263
    invoke-static {v3, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 28264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 346
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 348
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_a

    .line 349
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 350
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 351
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 353
    :cond_5
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 356
    :goto_4
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 360
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 361
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    :cond_7
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v5, v4

    check-cast v5, Lo/setOnePixelShiftEnabled;

    const v4, 0x7f153937

    .line 158
    invoke-static {v4, v3, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v13, 0x7f060074

    .line 160
    invoke-static {v13, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 161
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 31313
    invoke-interface {v5, v9, v10, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v25, v3

    .line 157
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 164
    invoke-static {v0, v6, v4, v6, v5}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_5
    invoke-static {v4, v1}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v5, 0x7f060074

    .line 166
    invoke-static {v5, v3, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v25, v3

    .line 163
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 368
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_6

    .line 29496
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_b
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 169
    :goto_6
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard3;

    invoke-direct {v4, v0, v1, v2}, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method static final b(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZLo/defaultgetSupportedResolutions;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x2e2bd1ef

    move-object/from16 v2, p8

    .line 181
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v2, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v2, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v2, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v9

    if-nez v11, :cond_f

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v2, v11

    :cond_f
    const v11, 0x492493

    and-int/2addr v11, v2

    const v12, 0x492492

    const/4 v14, 0x1

    if-eq v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 183
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 184
    invoke-static {v11, v12, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 185
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v13

    .line 373
    sget-object v16, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v12

    const/16 v14, 0x30

    .line 377
    invoke-static {v12, v13, v0, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 15258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 383
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 384
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 16262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 16263
    invoke-static {v0, v11}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 16264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 387
    sget-object v19, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 389
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/ImageOutputConfig;

    const-string v35, "Invalid applier"

    if-eqz v3, :cond_1a

    .line 390
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 391
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 392
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 394
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 397
    :goto_c
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v14, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 401
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 402
    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 403
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    :cond_13
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    .line 189
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v14, 0x7f060074

    const/4 v15, 0x0

    .line 190
    invoke-static {v14, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/4 v11, 0x0

    .line 191
    sget-object v18, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/high16 v36, 0x41000000    # 8.0f

    .line 409
    invoke-static/range {v36 .. v36}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xb

    .line 192
    invoke-static/range {v20 .. v25}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 19313
    invoke-interface {v3, v11, v14, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v3, 0x0

    const-wide/16 v21, 0x0

    const/4 v3, 0x0

    const v37, 0x7f060074

    move-wide/from16 v14, v21

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v32, v2, 0xe

    const/16 v33, 0x0

    const v34, 0xfff8

    move-object/from16 v10, p1

    move-object/from16 v31, v0

    .line 187
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 196
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 197
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v2, 0x7f060082

    .line 198
    invoke-static {v2, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v32, 0x0

    const v34, 0xfffa

    .line 195
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v10, 0x7f081802

    .line 202
    invoke-static {v10, v0, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v10

    .line 204
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x41a00000    # 20.0f

    .line 410
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 205
    invoke-static {v11, v12}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v12, 0x40800000    # 4.0f

    .line 411
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const/4 v13, 0x0

    .line 20479
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 20082
    invoke-static {v11, v12, v14}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x78

    move-object/from16 v17, v0

    .line 201
    invoke-static/range {v10 .. v19}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getBaseAsset()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_14

    .line 211
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v11

    goto :goto_d

    .line 213
    :cond_14
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v11

    :goto_d
    move-object/from16 v30, v11

    if-eqz v5, :cond_15

    const v14, 0x7f060074

    goto :goto_e

    :cond_15
    const v14, 0x7f060082

    .line 215
    :goto_e
    invoke-static {v14, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffa

    move-object/from16 v31, v0

    .line 208
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 412
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 227
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v14, 0x1

    .line 228
    invoke-static {v10, v11, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 229
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    .line 417
    sget-object v12, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v12

    const/16 v13, 0x30

    .line 421
    invoke-static {v12, v11, v0, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 21258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 427
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 428
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v15, 0x1a365f2c

    .line 22262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 22263
    invoke-static {v0, v10}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 22264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 431
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 433
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_19

    .line 434
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 435
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 436
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 438
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 441
    :goto_f
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v11, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v13, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 445
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    .line 446
    :cond_17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 447
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    :cond_18
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v10, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    sget-object v10, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v14, v10

    check-cast v14, Lo/setOnePixelShiftEnabled;

    const v10, 0x7f15383f

    .line 232
    invoke-static {v10, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    .line 233
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    .line 234
    invoke-static {v2, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 235
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    .line 236
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 453
    invoke-static/range {v36 .. v36}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xb

    .line 237
    invoke-static/range {v15 .. v20}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const-wide/16 v2, 0x0

    move-object v4, v14

    const/4 v5, 0x1

    move-wide v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x30

    const v34, 0xf7f8

    move-object/from16 v31, v0

    .line 231
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 240
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->c()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v11

    .line 241
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 25313
    invoke-interface {v4, v2, v3, v5}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 242
    new-instance v2, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v2, v6, v7, v1, v8}, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewBindingActivity1;-><init>(Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Z)V

    const/16 v3, 0x36

    const v4, 0x50113def    # 9.7470208E9f

    invoke-static {v4, v5, v2, v0, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x180030

    const/16 v19, 0x3c

    move-object/from16 v17, v0

    .line 239
    invoke-static/range {v10 .. v19}, Lo/FocusMeteringResult;->c(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DropdropElements4;IILkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 454
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_10

    .line 23496
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17496
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 272
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;-><init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZI)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final d(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;Ljava/lang/String;ZLo/defaultgetSupportedResolutions;I)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x1fbcba49

    move-object/from16 v1, p4

    .line 106
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v15, v6

    and-int/lit16 v6, v15, 0x493

    const/16 v7, 0x492

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v15, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 108
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 109
    invoke-static {v6, v12, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v16, 0x41800000    # 16.0f

    .line 327
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 110
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x6

    .line 107
    invoke-static {v6, v0, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v6, 0x7f15380f

    .line 113
    invoke-static {v6, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 2009
    iget-object v8, v2, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->a:Lcom/binance/util/bean/AmountString;

    .line 3017
    iget-object v9, v2, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->b:Lcom/binance/util/bean/AmountString;

    .line 4021
    iget-boolean v10, v2, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->e:Z

    .line 5010
    iget-object v6, v2, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->l:Lcom/binance/util/bean/AmountString;

    .line 6018
    iget-object v12, v2, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->h:Lcom/binance/util/bean/AmountString;

    .line 7022
    iget-boolean v13, v2, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->n:Z

    and-int/lit8 v18, v15, 0xe

    move-object/from16 v19, v6

    move-object/from16 v6, p0

    const/4 v1, 0x6

    move-object/from16 v11, v19

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v14, v0

    move/from16 v17, v15

    move/from16 v15, v18

    .line 112
    invoke-static/range {v6 .. v15}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse13;->b(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZLo/defaultgetSupportedResolutions;I)V

    .line 122
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 123
    invoke-static {v6, v1, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v20, 0x41400000    # 12.0f

    .line 328
    invoke-static/range {v20 .. v20}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 124
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    .line 121
    invoke-static {v6, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v6, 0x7f153903

    const/4 v7, 0x0

    .line 127
    invoke-static {v6, v0, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 8011
    iget-object v8, v2, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->f:Lcom/binance/util/bean/AmountString;

    .line 9019
    iget-object v9, v2, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->j:Lcom/binance/util/bean/AmountString;

    .line 10023
    iget-boolean v10, v2, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->g:Z

    .line 11012
    iget-object v11, v2, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->k:Lcom/binance/util/bean/AmountString;

    .line 12020
    iget-object v12, v2, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->m:Lcom/binance/util/bean/AmountString;

    .line 13024
    iget-boolean v13, v2, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;->q:Z

    move-object/from16 v6, p0

    .line 126
    invoke-static/range {v6 .. v15}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse13;->b(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZLo/defaultgetSupportedResolutions;I)V

    if-eqz v4, :cond_9

    const v6, 0x4b85a781    # 1.7518338E7f

    .line 135
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 137
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 138
    invoke-static {v6, v1, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 329
    invoke-static/range {v20 .. v20}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 139
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    .line 136
    invoke-static {v6, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v8, v17, 0x6

    and-int/lit8 v7, v8, 0xe

    invoke-static {v3, v6, v0, v7}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse13;->a(Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_6

    :cond_9
    const v6, 0x4b362519    # 1.1937049E7f

    .line 135
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_6
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 144
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 145
    invoke-static {v6, v1, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 330
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 146
    invoke-static {v1, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x6

    .line 143
    invoke-static {v1, v0, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_7

    .line 101
    :cond_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 148
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard5;-><init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;Ljava/lang/String;ZI)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method
