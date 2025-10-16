.class public final Lo/FeedLiveSquareLiveDelegateonCreateView1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIILo/defaultgetSupportedResolutions;II)V
    .locals 26

    move/from16 v4, p4

    const v0, 0x4462f09f

    move-object/from16 v1, p3

    .line 625
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v5, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v5, 0x93

    const/16 v11, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    and-int/2addr v5, v14

    invoke-interface {v0, v10, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v1, :cond_a

    const/high16 v1, 0x42c80000    # 100.0f

    .line 1341
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    goto :goto_9

    :cond_a
    move v1, v3

    :goto_9
    if-eqz v6, :cond_b

    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    move v3, v7

    :goto_a
    if-eqz v8, :cond_c

    const/4 v15, 0x1

    goto :goto_b

    :cond_c
    move v15, v9

    .line 628
    :goto_b
    sget-object v5, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v11, 0x0

    invoke-static {v5, v11, v14, v11}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;

    sget-object v6, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v6, v11, v14, v11}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/base/tools/AppStyle;

    if-nez v6, :cond_d

    new-instance v6, Lcom/binance/base/tools/AppStyle;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_d
    invoke-static {v5, v6, v0, v13}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v16

    add-int v5, v3, v15

    int-to-float v5, v5

    const/4 v10, 0x0

    cmpg-float v6, v5, v10

    if-nez v6, :cond_e

    const/4 v9, 0x0

    goto :goto_c

    :cond_e
    int-to-float v6, v3

    div-float/2addr v6, v5

    move v9, v6

    :goto_c
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v17, v5, v9

    .line 634
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v5

    .line 1342
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    .line 1343
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    .line 634
    :cond_f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v11, v2, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 1345
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 634
    :cond_10
    move-object v8, v6

    check-cast v8, Lo/withAllQuirksDisabled;

    const/high16 v18, 0x40000000    # 2.0f

    cmpg-float v5, v9, v10

    if-eqz v5, :cond_12

    cmpg-float v5, v17, v10

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v5, 0x0

    .line 1348
    :goto_e
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    .line 29634
    move-object/from16 v20, v8

    check-cast v20, Lo/getPostviewOutputConfig;

    .line 30672
    invoke-interface/range {v20 .. v20}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    mul-float v5, v1, v9

    .line 1349
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    sub-float v5, v5, v19

    .line 1350
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    goto :goto_f

    .line 1351
    :cond_13
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 639
    :goto_f
    invoke-static {}, Lo/setCollapseContentDescription;->b()Lo/setCollapseIcon;

    move-result-object v6

    const/16 v7, 0x12c

    invoke-static {v7, v13, v6, v2}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v6

    check-cast v6, Lo/getNavigationContentDescription;

    .line 637
    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x8

    const/16 v12, 0x12c

    move-object/from16 v7, v21

    move-object/from16 v25, v8

    move-object/from16 v8, v22

    move/from16 v21, v9

    move-object v9, v0

    const/16 p0, 0x0

    move/from16 v10, v23

    move/from16 v11, v24

    invoke-static/range {v5 .. v11}, Lo/getCurrentContentInsetRight;->c(FLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v22

    .line 31672
    invoke-interface/range {v20 .. v20}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    mul-float v17, v17, v1

    .line 1352
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    sub-float v5, v5, v19

    .line 1353
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    goto :goto_10

    .line 1354
    :cond_14
    invoke-static/range {p0 .. p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 645
    :goto_10
    invoke-static {}, Lo/setCollapseContentDescription;->b()Lo/setCollapseIcon;

    move-result-object v6

    invoke-static {v12, v13, v6, v2}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/getNavigationContentDescription;

    .line 643
    const-string v7, ""

    const/4 v8, 0x0

    const/16 v10, 0x180

    const/16 v11, 0x8

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Lo/getCurrentContentInsetRight;->c(FLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v2

    .line 650
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 651
    invoke-static {v5, v6, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    .line 1355
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 652
    invoke-static {v5, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 653
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 654
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    check-cast v8, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v9, 0x36

    .line 1357
    invoke-static {v8, v7, v0, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 31258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1363
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1364
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 32262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 32263
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 32264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1367
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1369
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_1a

    .line 1370
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1371
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 1372
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 1374
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1377
    :goto_11
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1378
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1379
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1381
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 1382
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1386
    :cond_17
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1359
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    .line 656
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 1389
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 657
    invoke-static {v5, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 36675
    invoke-interface/range {v22 .. v22}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SizeAnimationModifierNodemeasure2;

    .line 36000
    iget v7, v7, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 658
    invoke-static {v5, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 659
    invoke-interface/range {v16 .. v16}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/base/tools/AppStyle;

    .line 37013
    iget v7, v7, Lcom/binance/base/tools/AppStyle;->d:I

    int-to-long v7, v7

    .line 38468
    invoke-static {v7, v8}, Lkotlin/ULong;->a(J)J

    move-result-wide v7

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/ULong;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v7

    .line 659
    invoke-static/range {v18 .. v18}, Lo/isPrimary;->c(F)Lo/clearTransformationInfoListener;

    move-result-object v9

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v5, v7, v8, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 656
    invoke-static {v5, v0, v13}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 662
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 1390
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 663
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 40676
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SizeAnimationModifierNodemeasure2;

    .line 40000
    iget v2, v2, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 664
    invoke-static {v5, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 665
    invoke-interface/range {v16 .. v16}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/tools/AppStyle;

    .line 41012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    int-to-long v5, v5

    .line 42468
    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v5

    .line 665
    invoke-static/range {v18 .. v18}, Lo/isPrimary;->c(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    check-cast v7, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v2, v5, v6, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 662
    invoke-static {v2, v0, v13}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1391
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v6, v25

    .line 669
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 1395
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_18

    .line 1396
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_19

    .line 669
    :cond_18
    new-instance v2, Lcom/binance/content/internal/view/VoteWidgetKt$VoteProgressWidget$2$1;

    const/4 v5, 0x0

    invoke-direct {v2, v6, v5}, Lcom/binance/content/internal/view/VoteWidgetKt$VoteProgressWidget$2$1;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1398
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 669
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v5, v0, v13}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    move v2, v3

    move v3, v15

    goto :goto_12

    .line 33496
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v1, v3

    move v2, v7

    move v3, v9

    .line 673
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, Lo/FeedPopularUsersDelegateonBindView2;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/FeedPopularUsersDelegateonBindView2;-><init>(FIIII)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final b(FLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x7bf0eff

    move-object/from16 v3, p2

    .line 513
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move/from16 v4, p0

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    and-int/2addr v5, v11

    invoke-interface {v2, v8, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v3, :cond_7

    const/high16 v3, 0x42c80000    # 100.0f

    .line 1334
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    goto :goto_6

    :cond_7
    move v3, v4

    :goto_6
    if-eqz v6, :cond_9

    .line 1335
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1336
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 1337
    new-instance v4, Lo/FeedNotInterestedInDelegateonBindView1161121;

    invoke-direct {v4}, Lo/FeedNotInterestedInDelegateonBindView1161121;-><init>()V

    .line 1338
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 512
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :cond_9
    move-object v4, v7

    .line 515
    :goto_7
    sget-object v5, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v6, 0x0

    invoke-static {v5, v6, v11, v6}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;

    sget-object v7, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v7, v6, v11, v6}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/base/tools/AppStyle;

    if-nez v6, :cond_a

    new-instance v6, Lcom/binance/base/tools/AppStyle;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_a
    invoke-static {v5, v6, v2, v10}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v5

    .line 517
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27097
    invoke-virtual {v6, v7}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v6

    .line 517
    new-instance v7, Lo/FeedNotInterestedInDelegateonBindView1161;

    invoke-direct {v7, v4, v3, v5}, Lo/FeedNotInterestedInDelegateonBindView1161;-><init>(Lkotlin/jvm/functions/Function1;FLo/getPostviewOutputConfig;)V

    const/16 v5, 0x36

    const v8, -0x74a5aa3f

    invoke-static {v8, v11, v7, v2, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x38

    invoke-static {v6, v5, v2, v7}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_8

    .line 509
    :cond_b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move v3, v4

    move-object v4, v7

    .line 618
    :goto_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v5, Lo/FeedNotInterestedInDelegateonBindView1151;

    invoke-direct {v5, v3, v4, v0, v1}, Lo/FeedNotInterestedInDelegateonBindView1151;-><init>(FLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v2, v5}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final b(Lo/CreateGroupsActivityContentView41;Ljava/lang/String;Lo/SubscriptionActivity;ZZLo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CreateGroupsActivityContentView41;",
            "Ljava/lang/String;",
            "Lo/SubscriptionActivity;",
            "ZZ",
            "Lo/defaultupdateTransform;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v9, p9

    move/from16 v10, p10

    const v2, 0x7ed8ab6f

    move-object/from16 v3, p8

    .line 195
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v10, 0x1

    if-nez v3, :cond_1

    and-int/lit8 v3, v9, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v9

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_3

    :cond_4
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v3, v11

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v8, p1

    :goto_5
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_8

    :cond_6
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_9

    and-int/lit16 v13, v9, 0x200

    if-nez v13, :cond_7

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_6

    :cond_7
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    :goto_6
    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_7

    :cond_8
    const/16 v13, 0x80

    :goto_7
    or-int/2addr v3, v13

    :cond_9
    :goto_8
    and-int/lit8 v13, v10, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_c

    move/from16 v14, p3

    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_9

    :cond_b
    const/16 v15, 0x400

    :goto_9
    or-int/2addr v3, v15

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v14, p3

    :goto_b
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_d

    :cond_d
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_f

    move/from16 v7, p4

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_c

    :cond_e
    const/16 v16, 0x2000

    :goto_c
    or-int v3, v3, v16

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v7, p4

    :goto_e
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v3, v3, v17

    move-object/from16 v12, p5

    goto :goto_10

    :cond_10
    and-int v17, v9, v17

    move-object/from16 v12, p5

    if-nez v17, :cond_12

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_f

    :cond_11
    const/high16 v17, 0x10000

    :goto_f
    or-int v3, v3, v17

    :cond_12
    :goto_10
    and-int/lit8 v17, v10, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_13

    or-int v3, v3, v18

    move-object/from16 v5, p6

    goto :goto_12

    :cond_13
    and-int v18, v9, v18

    move-object/from16 v5, p6

    if-nez v18, :cond_15

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_11

    :cond_14
    const/high16 v18, 0x80000

    :goto_11
    or-int v3, v3, v18

    :cond_15
    :goto_12
    and-int/lit16 v4, v10, 0x80

    const/high16 v19, 0xc00000

    if-eqz v4, :cond_16

    or-int v3, v3, v19

    move-object/from16 v0, p7

    goto :goto_14

    :cond_16
    and-int v19, v9, v19

    move-object/from16 v0, p7

    if-nez v19, :cond_18

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_13

    :cond_17
    const/high16 v19, 0x400000

    :goto_13
    or-int v3, v3, v19

    :cond_18
    :goto_14
    const v19, 0x492493

    and-int v0, v3, v19

    const v1, 0x492492

    if-eq v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    :goto_15
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v2, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v0, v9, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 184
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1a

    and-int/lit8 v3, v3, -0xf

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v36, p6

    move-object/from16 v15, p7

    move-object v6, v8

    move-object v4, v12

    move-object/from16 v8, p2

    :goto_16
    move v12, v3

    move v3, v14

    goto/16 :goto_1d

    :cond_1b
    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1c

    .line 187
    new-instance v0, Lo/CreateGroupsActivityContentView41;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3f

    const/16 v27, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, Lo/CreateGroupsActivityContentView41;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v3, v3, -0xf

    goto :goto_17

    :cond_1c
    move-object/from16 v0, p0

    :goto_17
    if-eqz v6, :cond_1d

    .line 188
    const-string v6, ""

    goto :goto_18

    :cond_1d
    move-object v6, v8

    :goto_18
    if-eqz v11, :cond_1e

    move-object v8, v5

    goto :goto_19

    :cond_1e
    move-object/from16 v8, p2

    :goto_19
    if-eqz v13, :cond_1f

    const/4 v14, 0x0

    :cond_1f
    if-eqz v15, :cond_20

    const/4 v7, 0x0

    :cond_20
    if-eqz v16, :cond_21

    .line 948
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 51285
    new-instance v13, Lo/setCaptureType;

    const/4 v15, 0x0

    move-object/from16 p0, v13

    move/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p5, v15

    invoke-direct/range {p0 .. p5}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v13

    check-cast v11, Lo/defaultupdateTransform;

    goto :goto_1a

    :cond_21
    move-object v11, v12

    :goto_1a
    if-eqz v17, :cond_23

    .line 949
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 950
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_22

    .line 951
    new-instance v12, Lo/FeedRefreshDelegateonCreateViewinlinedfilterIsInstance121;

    invoke-direct {v12}, Lo/FeedRefreshDelegateonCreateViewinlinedfilterIsInstance121;-><init>()V

    .line 952
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 193
    :cond_22
    check-cast v12, Lkotlin/jvm/functions/Function1;

    goto :goto_1b

    :cond_23
    move-object/from16 v12, p6

    :goto_1b
    if-eqz v4, :cond_25

    .line 955
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 956
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_24

    .line 957
    new-instance v4, Lo/FeedNotInterestedInDelegateonBindView11111;

    invoke-direct {v4}, Lo/FeedNotInterestedInDelegateonBindView11111;-><init>()V

    .line 958
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 194
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function2;

    goto :goto_1c

    :cond_25
    move-object/from16 v4, p7

    :goto_1c
    move-object v15, v4

    move-object v4, v11

    move-object/from16 v36, v12

    goto/16 :goto_16

    .line 184
    :goto_1d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->b()V

    .line 968
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 969
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_26

    .line 971
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 967
    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11, v2}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v11

    .line 972
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 967
    :cond_26
    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 197
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v13

    check-cast v13, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 975
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v13

    .line 197
    check-cast v13, Landroid/content/Context;

    and-int/lit8 v14, v12, 0xe

    move-object/from16 v16, v15

    const/4 v15, 0x6

    xor-int/2addr v14, v15

    const/4 v15, 0x4

    if-le v14, v15, :cond_27

    .line 200
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_28

    :cond_27
    and-int/lit8 v1, v12, 0x6

    if-ne v1, v15, :cond_29

    :cond_28
    const/4 v1, 0x1

    goto :goto_1e

    :cond_29
    const/4 v1, 0x0

    .line 976
    :goto_1e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_2a

    .line 977
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_2b

    :cond_2a
    const/4 v1, 0x2

    .line 200
    invoke-static {v0, v5, v1, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v15

    .line 979
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 200
    :cond_2b
    move-object v1, v15

    check-cast v1, Lo/withAllQuirksDisabled;

    .line 201
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    and-int/lit16 v5, v12, 0x380

    const/16 v9, 0x100

    if-eq v5, v9, :cond_2d

    and-int/lit16 v5, v12, 0x200

    if-eqz v5, :cond_2c

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    const/4 v5, 0x0

    goto :goto_1f

    :cond_2d
    const/4 v5, 0x1

    :goto_1f
    and-int/lit8 v9, v12, 0x70

    const/16 v10, 0x20

    move/from16 v37, v7

    const/4 v7, 0x4

    if-ne v9, v10, :cond_2e

    const/4 v10, 0x1

    goto :goto_20

    :cond_2e
    const/4 v10, 0x0

    :goto_20
    if-le v14, v7, :cond_2f

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_30

    :cond_2f
    and-int/lit8 v14, v12, 0x6

    if-ne v14, v7, :cond_31

    :cond_30
    const/4 v7, 0x1

    goto :goto_21

    :cond_31
    const/4 v7, 0x0

    :goto_21
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v18, 0x380000

    move/from16 v38, v9

    and-int v9, v12, v18

    move/from16 p8, v12

    const/high16 v12, 0x100000

    if-ne v9, v12, :cond_32

    const/4 v9, 0x1

    goto :goto_22

    :cond_32
    const/4 v9, 0x0

    .line 982
    :goto_22
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int v15, v15, v19

    or-int/2addr v5, v15

    or-int/2addr v5, v10

    or-int/2addr v5, v7

    or-int/2addr v5, v14

    or-int/2addr v5, v9

    if-nez v5, :cond_33

    .line 983
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-eq v12, v5, :cond_33

    goto :goto_23

    .line 201
    :cond_33
    new-instance v12, Lo/FeedLiveSquareLiveDelegateonCreateView2;

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    move-object/from16 p2, v11

    move-object/from16 p3, v8

    move-object/from16 p4, v6

    move-object/from16 p5, v0

    move-object/from16 p6, v36

    move-object/from16 p7, v1

    invoke-direct/range {p0 .. p7}, Lo/FeedLiveSquareLiveDelegateonCreateView2;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Ljava/lang/String;Lo/CreateGroupsActivityContentView41;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 985
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 201
    :goto_23
    move-object v5, v12

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 51206
    move-object v7, v1

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 52407
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/CreateGroupsActivityContentView41;

    .line 233
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 988
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_34

    .line 989
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_38

    .line 52408
    :cond_34
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/CreateGroupsActivityContentView41;

    .line 234
    invoke-virtual {v9}, Lo/CreateGroupsActivityContentView41;->a()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    .line 52409
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/CreateGroupsActivityContentView41;

    .line 236
    invoke-virtual {v9}, Lo/CreateGroupsActivityContentView41;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_35

    .line 237
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_35

    const v9, 0x7f151570

    goto :goto_24

    :cond_35
    if-eqz v9, :cond_36

    .line 238
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_36

    const v9, 0x7f151571

    goto :goto_24

    :cond_36
    const v9, 0x7f15156e

    .line 235
    :goto_24
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_25

    :cond_37
    const v9, 0x7f15156e

    .line 243
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    :goto_25
    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 233
    invoke-static {v9, v10, v11, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 991
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v10, v9

    .line 233
    :cond_38
    check-cast v10, Lo/withAllQuirksDisabled;

    if-eqz v3, :cond_39

    const v11, 0x2b5cb2c5

    .line 249
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 51148
    new-instance v12, Lo/updateTransform;

    invoke-direct {v12, v4}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 51149
    new-instance v14, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v14, v4, v12}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 51148
    invoke-interface {v11, v14}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object/from16 v39, v10

    goto :goto_26

    :cond_39
    const v11, 0x2b5ce163

    .line 260
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 251
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 51149
    new-instance v12, Lo/updateTransform;

    invoke-direct {v12, v4}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 51150
    new-instance v14, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v14, v4, v12}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 51149
    invoke-interface {v11, v14}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    .line 994
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const v14, 0x7f060067

    move-object/from16 v39, v10

    const/4 v15, 0x0

    .line 255
    invoke-static {v14, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const/high16 v14, 0x41400000    # 12.0f

    .line 995
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 256
    invoke-static {v14}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v14

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 253
    invoke-static {v11, v12, v9, v10, v14}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 258
    invoke-static {v9, v10, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x41700000    # 15.0f

    .line 996
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 259
    invoke-static {v9, v11}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 260
    invoke-static {v9, v11, v11, v10}, Lo/Toolbar;->b(Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 998
    :goto_26
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    const/4 v10, 0x0

    .line 1002
    invoke-static {v9, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51269
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 1008
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 1009
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v15, 0x1a365f2c

    .line 51274
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51275
    invoke-static {v2, v11}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 51276
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1012
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1014
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    const-string v40, "Invalid applier"

    if-eqz v15, :cond_63

    .line 1015
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1016
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_3a

    .line 1017
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 1019
    :cond_3a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1022
    :goto_27
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v2, v9, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1023
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1024
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1026
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_3b

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3c

    .line 1027
    :cond_3b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1028
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1031
    :cond_3c
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1004
    sget-object v9, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v9, Lo/ExperimentalLensFacing;

    .line 1035
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 1036
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v10

    .line 1037
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    const/4 v12, 0x0

    .line 1040
    invoke-static {v10, v11, v2, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51273
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1046
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1047
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 51278
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51279
    invoke-static {v2, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51280
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1050
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1052
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_62

    .line 1053
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1054
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_3d

    .line 1055
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 1057
    :cond_3d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1060
    :goto_28
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v2, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1061
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1062
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 1064
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_3e

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3f

    .line 1065
    :cond_3e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1066
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1069
    :cond_3f
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1042
    sget-object v9, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v9, Lo/getExposureCompensationRange;

    if-eqz v3, :cond_4c

    const v10, 0x63e685f8

    .line 263
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 265
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 266
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    .line 1073
    sget-object v12, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v12

    const/16 v14, 0x30

    .line 1077
    invoke-static {v12, v11, v2, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 51277
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 1083
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 1084
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 51282
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51283
    invoke-static {v2, v10}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 51284
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1087
    sget-object v18, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 1089
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_4b

    .line 1090
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1091
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_40

    .line 1092
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 1094
    :cond_40
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1097
    :goto_29
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1098
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v14, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1099
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1101
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_41

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_42

    .line 1102
    :cond_41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1103
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1106
    :cond_42
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v10, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1079
    sget-object v9, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v9, Lo/setOnePixelShiftEnabled;

    .line 52424
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/CreateGroupsActivityContentView41;

    .line 269
    invoke-virtual {v10}, Lo/CreateGroupsActivityContentView41;->a()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    const v10, 0x7f15161f

    goto :goto_2a

    :cond_43
    const v10, 0x7f15161e

    :goto_2a
    const/4 v12, 0x0

    invoke-static {v10, v2, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v11

    .line 270
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const v10, 0x7f060074

    .line 271
    invoke-static {v10, v2, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    move-object v10, v13

    move-wide v13, v14

    .line 272
    sget-object v12, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v26

    .line 274
    sget-object v12, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v15

    .line 275
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    move-object/from16 v41, v0

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v42, v4

    const/4 v4, 0x1

    .line 51337
    invoke-interface {v9, v12, v0, v4}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move/from16 v0, p8

    .line 274
    invoke-static {v15}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v23

    const-wide/16 v18, 0x0

    move-object/from16 v4, v16

    const/4 v9, 0x6

    move-wide/from16 v15, v18

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0xd5f8

    move-object/from16 v32, v2

    .line 268
    invoke-static/range {v11 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 52426
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/CreateGroupsActivityContentView41;

    .line 277
    invoke-virtual {v11}, Lo/CreateGroupsActivityContentView41;->a()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4a

    const v11, 0x43295889

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 278
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x41200000    # 10.0f

    .line 1109
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 278
    invoke-static {v11, v12}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v2, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v11, 0x7f15161c

    const/4 v12, 0x0

    .line 280
    invoke-static {v11, v2, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v11

    .line 281
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v43

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    sget-object v12, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const v73, 0xfffffb

    invoke-static/range {v43 .. v73}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const v12, 0x7f06008b

    const/4 v13, 0x0

    .line 282
    invoke-static {v12, v2, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v43

    .line 283
    sget-object v12, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v26

    .line 288
    sget-object v12, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->d()I

    move-result v12

    .line 289
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x40400000    # 3.0f

    .line 1110
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object/from16 p0, v13

    move/from16 p1, v15

    move/from16 p2, v14

    move/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v18

    .line 290
    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 1111
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v15, 0x1e

    .line 291
    invoke-static {v15}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-double v14, v14

    const-wide v16, 0x3fd999999999999aL    # 0.4

    mul-double v14, v14, v16

    double-to-int v14, v14

    int-to-float v14, v14

    .line 1112
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    const/4 v9, 0x1

    const/4 v15, 0x0

    .line 291
    invoke-static {v13, v15, v14, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 292
    new-instance v23, Lo/FeedNotInterestedInDelegateonBindView113121;

    invoke-direct/range {v23 .. v23}, Lo/FeedNotInterestedInDelegateonBindView113121;-><init>()V

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v0

    const/high16 v13, 0x800000

    if-ne v9, v13, :cond_44

    move/from16 v13, v38

    const/4 v9, 0x1

    goto :goto_2b

    :cond_44
    move/from16 v13, v38

    const/4 v9, 0x0

    :goto_2b
    const/16 v14, 0x20

    if-ne v13, v14, :cond_45

    const/4 v14, 0x1

    goto :goto_2c

    :cond_45
    const/4 v14, 0x0

    :goto_2c
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v38, v8

    .line 1113
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v9, v14

    or-int/2addr v9, v15

    if-nez v9, :cond_46

    .line 1114
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_47

    .line 292
    :cond_46
    new-instance v8, Lo/FeedNotInterestedInDelegateonBindView1141;

    invoke-direct {v8, v4, v6, v1}, Lo/FeedNotInterestedInDelegateonBindView1141;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/withAllQuirksDisabled;)V

    .line 1116
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 292
    :cond_47
    move-object/from16 v24, v8

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 288
    invoke-static {v12}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v23

    .line 285
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 1119
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_48

    .line 1120
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_49

    .line 285
    :cond_48
    new-instance v12, Lo/FeedNotInterestedInDelegateonBindView114121;

    invoke-direct {v12, v10}, Lo/FeedNotInterestedInDelegateonBindView114121;-><init>(Landroid/content/Context;)V

    .line 1122
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 285
    :cond_49
    move-object/from16 v30, v12

    check-cast v30, Lkotlin/jvm/functions/Function1;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const/16 v35, 0x55f8

    move-object v12, v8

    move v8, v13

    move-wide/from16 v13, v43

    move-object/from16 v32, v2

    .line 279
    invoke-static/range {v11 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_2d

    :cond_4a
    move/from16 v74, v38

    move-object/from16 v38, v8

    move/from16 v8, v74

    const v9, 0x4279a1b8

    .line 277
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1125
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 263
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2e

    .line 51517
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move-object/from16 v41, v0

    move-object/from16 v42, v4

    move-object/from16 v4, v16

    move/from16 v0, p8

    move/from16 v74, v38

    move-object/from16 v38, v8

    move/from16 v8, v74

    if-eqz v37, :cond_4d

    const v9, 0x6403a87f

    .line 298
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2e

    :cond_4d
    const v9, 0x64187025

    .line 327
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v9, 0x1

    .line 329
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const v11, 0x7f15194e

    invoke-static {v11, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 330
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const v10, 0x7f060074

    .line 331
    invoke-static {v10, v2, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 332
    sget-object v9, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v26

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7fa

    move-object/from16 v32, v2

    .line 328
    invoke-static/range {v11 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 327
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1130
    :goto_2e
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 1131
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    const/4 v11, 0x0

    .line 1135
    invoke-static {v10, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51284
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1141
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1142
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 51289
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51290
    invoke-static {v2, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51291
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1145
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1147
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_61

    .line 1148
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1149
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_4e

    .line 1150
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    .line 1152
    :cond_4e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1155
    :goto_2f
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1156
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1157
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 1159
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_4f

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_50

    .line 1160
    :cond_4f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1164
    :cond_50
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1137
    sget-object v9, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v9, Lo/ExperimentalLensFacing;

    .line 52431
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/CreateGroupsActivityContentView41;

    .line 339
    invoke-virtual {v9}, Lo/CreateGroupsActivityContentView41;->a()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1167
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 1168
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_51

    .line 1169
    new-instance v10, Lo/FeedRefreshDelegateonCreateView3;

    invoke-direct {v10}, Lo/FeedRefreshDelegateonCreateView3;-><init>()V

    .line 1170
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 340
    :cond_51
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 51867
    new-instance v11, Lo/ToolbarSavedState$DropdropElements2;

    invoke-direct {v11}, Lo/ToolbarSavedState$DropdropElements2;-><init>()V

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lo/ToolbarSavedState;

    invoke-direct {v10, v11}, Lo/ToolbarSavedState;-><init>(Lo/ToolbarSavedState$DropdropElements2;)V

    .line 340
    check-cast v10, Lo/setContentInsetsRelative;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v10

    .line 1173
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 1174
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_52

    .line 1175
    new-instance v11, Lo/FeedRefreshDelegateonCreateView4;

    invoke-direct {v11}, Lo/FeedRefreshDelegateonCreateView4;-><init>()V

    .line 1176
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 341
    :cond_52
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 51868
    new-instance v12, Lo/ToolbarSavedState$DropdropElements2;

    invoke-direct {v12}, Lo/ToolbarSavedState$DropdropElements2;-><init>()V

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lo/ToolbarSavedState;

    invoke-direct {v11, v12}, Lo/ToolbarSavedState;-><init>(Lo/ToolbarSavedState$DropdropElements2;)V

    .line 341
    check-cast v11, Lo/setContentInsetsRelative;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v11, v13, v12}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v11

    .line 342
    new-instance v12, Lo/FeedRefreshDelegateonCreateViewinlinedfilterIsInstance221;

    move/from16 v15, v37

    invoke-direct {v12, v15, v3, v5}, Lo/FeedRefreshDelegateonCreateViewinlinedfilterIsInstance221;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    const v5, -0x9812fb7

    const/16 v14, 0x36

    const/4 v13, 0x1

    invoke-static {v5, v13, v12, v2, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    xor-int/2addr v9, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x30d80

    const/16 v17, 0x12

    move/from16 p0, v9

    move-object/from16 p1, v12

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v13

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move/from16 p7, v16

    move/from16 p8, v17

    .line 338
    invoke-static/range {p0 .. p8}, Lo/verifyDrawable;->a(ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 52434
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CreateGroupsActivityContentView41;

    .line 356
    invoke-virtual {v5}, Lo/CreateGroupsActivityContentView41;->a()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1179
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 1180
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_53

    .line 1181
    new-instance v9, Lo/FeedRefreshDelegateonCreateViewinlinedmap121;

    invoke-direct {v9}, Lo/FeedRefreshDelegateonCreateViewinlinedmap121;-><init>()V

    .line 1182
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 357
    :cond_53
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 51870
    new-instance v10, Lo/ToolbarSavedState$DropdropElements2;

    invoke-direct {v10}, Lo/ToolbarSavedState$DropdropElements2;-><init>()V

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lo/ToolbarSavedState;

    invoke-direct {v9, v10}, Lo/ToolbarSavedState;-><init>(Lo/ToolbarSavedState$DropdropElements2;)V

    .line 357
    check-cast v9, Lo/setContentInsetsRelative;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v11, v10}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v9

    .line 1185
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 1186
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_54

    .line 1187
    new-instance v10, Lo/FeedSearchDelegateonCreateView24;

    invoke-direct {v10}, Lo/FeedSearchDelegateonCreateView24;-><init>()V

    .line 1188
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 358
    :cond_54
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 51871
    new-instance v11, Lo/ToolbarSavedState$DropdropElements2;

    invoke-direct {v11}, Lo/ToolbarSavedState$DropdropElements2;-><init>()V

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lo/ToolbarSavedState;

    invoke-direct {v10, v11}, Lo/ToolbarSavedState;-><init>(Lo/ToolbarSavedState$DropdropElements2;)V

    .line 358
    check-cast v10, Lo/setContentInsetsRelative;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v10

    .line 359
    new-instance v11, Lo/FeedLiveDelegateonBindView71;

    invoke-direct {v11, v15, v3, v1}, Lo/FeedLiveDelegateonBindView71;-><init>(ZZLo/withAllQuirksDisabled;)V

    const v12, 0x35a6efc0

    const/4 v13, 0x1

    invoke-static {v12, v13, v11, v2, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x30d80

    const/16 v17, 0x12

    move/from16 p0, v5

    move-object/from16 p1, v12

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v13

    move-object/from16 p5, v11

    move-object/from16 p6, v2

    move/from16 p7, v16

    move/from16 p8, v17

    .line 355
    invoke-static/range {p0 .. p8}, Lo/verifyDrawable;->a(ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 1191
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    if-nez v3, :cond_60

    const v5, 0x6447480f

    .line 385
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 387
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v5, v9, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 388
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v9

    check-cast v9, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 1196
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    const/4 v11, 0x6

    .line 1199
    invoke-static {v9, v10, v2, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51294
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 1205
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 1206
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 51299
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51300
    invoke-static {v2, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51301
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1209
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1211
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_5f

    .line 1212
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1213
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_55

    .line 1214
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    .line 1216
    :cond_55
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1219
    :goto_30
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v2, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1220
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1221
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1223
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_56

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_57

    .line 1224
    :cond_56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1228
    :cond_57
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1201
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    .line 51273
    move-object/from16 v10, v39

    check-cast v10, Lo/getPostviewOutputConfig;

    .line 52444
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 390
    const-string v9, ""

    const/16 v16, 0x0

    sget-object v10, Lo/ContentMarketViewModelrefresh2;->b:Lo/ContentMarketViewModelrefresh2;

    invoke-virtual {v10}, Lo/ContentMarketViewModelrefresh2;->e()Lo/Web3DeeplinkInterceptor;

    move-result-object v17

    const v19, 0x186000

    const/16 v20, 0x2e

    const/16 v10, 0x36

    move-object v14, v5

    move v5, v15

    move-object v15, v9

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v20}, Lo/setThumbTextPadding;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    .line 52442
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/CreateGroupsActivityContentView41;

    .line 402
    invoke-virtual {v9}, Lo/CreateGroupsActivityContentView41;->c()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_58

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 404
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v9

    const-wide/16 v13, 0x0

    const-wide/32 v15, 0xf4240

    const/16 v17, 0x0

    const/16 v18, 0x9

    move-wide/from16 p0, v11

    move-wide/from16 p2, v13

    move-wide/from16 p4, v15

    move-object/from16 p6, v9

    move-object/from16 p7, v17

    move/from16 p8, v18

    .line 402
    invoke-static/range {p0 .. p8}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_59

    .line 405
    :cond_58
    const-string v9, ""

    :cond_59
    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const v9, 0x7f15194d

    .line 400
    invoke-static {v9, v12}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 407
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const v9, 0x7f060089

    .line 408
    invoke-static {v9, v2, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    move-wide v13, v14

    .line 409
    sget-object v9, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v26

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7fa

    move-object/from16 v32, v2

    .line 399
    invoke-static/range {v11 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1231
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 52443
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CreateGroupsActivityContentView41;

    .line 413
    invoke-virtual {v7}, Lo/CreateGroupsActivityContentView41;->a()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    if-nez v5, :cond_5e

    const v7, 0x645a7479

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 414
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41700000    # 15.0f

    .line 1235
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 414
    invoke-static {v7, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v7, v2, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 417
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x42100000    # 36.0f

    .line 1236
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 418
    invoke-static {v7, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 419
    invoke-static {v7, v9, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v11, 0x41200000    # 10.0f

    .line 1237
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/4 v12, 0x2

    .line 420
    invoke-static {v11, v9, v12}, Lo/ImageAnalysisAnalyzer;->c(FFI)Lo/defaultupdateTransform;

    move-result-object v9

    .line 421
    sget-object v11, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const v11, 0x7f060060

    const/4 v15, 0x0

    .line 422
    invoke-static {v11, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const v13, 0x7f060074

    .line 423
    invoke-static {v13, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    sget v16, Lo/CameraControlInternalCC;->a:I

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v2

    .line 421
    invoke-static/range {v11 .. v21}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v18

    const/high16 v11, 0x41000000    # 8.0f

    .line 1238
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 425
    invoke-static {v11}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v11

    const/high16 v12, 0x1c00000

    and-int/2addr v0, v12

    const/high16 v12, 0x800000

    if-ne v0, v12, :cond_5a

    const/4 v0, 0x1

    goto :goto_31

    :cond_5a
    const/4 v0, 0x0

    :goto_31
    const/16 v12, 0x20

    if-ne v8, v12, :cond_5b

    const/16 v22, 0x1

    .line 416
    :cond_5b
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 1239
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int v0, v0, v22

    or-int/2addr v0, v8

    if-nez v0, :cond_5c

    .line 1240
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_5d

    .line 416
    :cond_5c
    new-instance v12, Lo/FeedNotInterestedInDelegateonBindView1121;

    invoke-direct {v12, v4, v6, v1}, Lo/FeedNotInterestedInDelegateonBindView1121;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/withAllQuirksDisabled;)V

    .line 1242
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 416
    :cond_5d
    move-object v0, v12

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 425
    move-object/from16 v16, v11

    check-cast v16, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 427
    new-instance v1, Lo/FeedNotInterestedInDelegateonBindView11211;

    invoke-direct {v1, v6}, Lo/FeedNotInterestedInDelegateonBindView11211;-><init>(Ljava/lang/String;)V

    const v8, -0x116d1d6b

    const/4 v11, 0x1

    invoke-static {v8, v11, v1, v2, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v22, 0x36006030

    const/16 v23, 0x4c

    move-object v11, v0

    move-object v12, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v2

    .line 415
    invoke-static/range {v11 .. v23}, Lo/defaultgetCameraCapturePipelineAsync;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_32

    :cond_5e
    const v0, 0x6341d237

    .line 413
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_32
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_33

    .line 51534
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    move v5, v15

    const v0, 0x6341d237

    .line 385
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_33
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1245
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1249
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v8, v4

    move-object/from16 v7, v36

    move-object/from16 v1, v41

    move-object/from16 v12, v42

    move v4, v3

    move-object/from16 v3, v38

    goto :goto_34

    .line 51524
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51513
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51509
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_64
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v5, v7

    move-object v6, v8

    move v4, v14

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 446
    :goto_34
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_65

    new-instance v13, Lo/FeedNotInterestedInDelegateonBindView1111;

    move-object v0, v13

    move-object v2, v6

    move-object v6, v12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/FeedNotInterestedInDelegateonBindView1111;-><init>(Lo/CreateGroupsActivityContentView41;Ljava/lang/String;Lo/SubscriptionActivity;ZZLo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_65
    return-void
.end method

.method public static final c(IILjava/lang/Integer;ZLo/defaultgetSupportedResolutions;II)V
    .locals 26

    move/from16 v5, p5

    const v0, -0x230ced03

    move-object/from16 v1, p4

    .line 454
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v13, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    and-int/2addr v3, v15

    invoke-interface {v0, v11, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v4, :cond_e

    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    move v1, v6

    :goto_c
    const/4 v3, 0x0

    if-eqz v7, :cond_f

    move-object v4, v3

    goto :goto_d

    :cond_f
    move-object v4, v8

    :goto_d
    if-eqz v9, :cond_10

    const/16 v16, 0x0

    goto :goto_e

    :cond_10
    move/from16 v16, v10

    .line 456
    :goto_e
    sget-object v6, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v6, v3, v15, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LiveData;

    sget-object v7, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v7, v3, v15, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    if-nez v3, :cond_11

    new-instance v3, Lcom/binance/base/tools/AppStyle;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_11
    invoke-static {v6, v3, v0, v14}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v3

    add-int v6, v2, v1

    int-to-float v6, v6

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-nez v8, :cond_12

    const/4 v6, 0x0

    goto :goto_f

    :cond_12
    int-to-float v8, v2

    div-float/2addr v8, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v8, v8, v6

    .line 48165
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_f
    rsub-int/lit8 v12, v6, 0x64

    .line 461
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-static {v8, v7, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 462
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    check-cast v8, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 463
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    const/16 v10, 0x36

    .line 1254
    invoke-static {v8, v9, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 48258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 1260
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1261
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 49262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 49263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 49264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1264
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 1266
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_22

    .line 1267
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1268
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 1269
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 1271
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1274
    :goto_10
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1275
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1276
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 1278
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 1279
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1283
    :cond_15
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1256
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v7, Lo/setOnePixelShiftEnabled;

    .line 465
    const-string v14, " "

    const v11, 0x235b1b49

    const-string v10, "%"

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_19

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_18

    :cond_17
    if-eqz v16, :cond_19

    :cond_18
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v13, v10

    move/from16 v24, v12

    goto :goto_13

    :cond_19
    const v7, 0x2495ddda

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v16, :cond_1a

    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1a
    const v7, 0x7f151622

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 468
    :goto_11
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/base/tools/AppStyle;

    .line 51014
    iget v7, v7, Lcom/binance/base/tools/AppStyle;->d:I

    int-to-long v7, v7

    .line 51470
    invoke-static {v7, v8}, Lkotlin/ULong;->a(J)J

    move-result-wide v7

    shl-long/2addr v7, v13

    invoke-static {v7, v8}, Lkotlin/ULong;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v7

    if-eqz v4, :cond_1b

    .line 469
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    const/4 v9, 0x0

    :goto_12
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v10

    move-object v10, v0

    move/from16 v11, v17

    move/from16 v24, v12

    move/from16 v12, v18

    .line 466
    invoke-static/range {v6 .. v12}, Lo/FeedLiveSquareLiveDelegateonCreateView1;->d(Ljava/lang/String;JZLo/defaultgetSupportedResolutions;II)V

    .line 465
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_13
    if-eqz v4, :cond_1c

    .line 472
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v15, :cond_1f

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v15, :cond_1e

    :cond_1d
    if-eqz v16, :cond_1f

    :cond_1e
    const v3, 0x235b1b49

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_16

    :cond_1f
    const v6, 0x249b8afa

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v16, :cond_20

    .line 474
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v7, v24

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_20
    move/from16 v7, v24

    const v6, 0x7f151623

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 475
    :goto_14
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    .line 51015
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    int-to-long v7, v3

    .line 51472
    invoke-static {v7, v8}, Lkotlin/ULong;->a(J)J

    move-result-wide v7

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    invoke-static {v7, v8}, Lkotlin/ULong;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v7

    if-eqz v4, :cond_21

    .line 476
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v15, :cond_21

    const/4 v9, 0x1

    goto :goto_15

    :cond_21
    const/4 v9, 0x0

    :goto_15
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v0

    .line 473
    invoke-static/range {v6 .. v12}, Lo/FeedLiveSquareLiveDelegateonCreateView1;->d(Ljava/lang/String;JZLo/defaultgetSupportedResolutions;II)V

    .line 472
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1286
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v3, v4

    move/from16 v4, v16

    move/from16 v25, v2

    move v2, v1

    move/from16 v1, v25

    goto :goto_17

    .line 50496
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48165
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v1, v2

    move v2, v6

    move-object v3, v8

    move v4, v10

    .line 480
    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v8, Lo/FeedLiveSquareLiveDelegateonCreateView11;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/FeedLiveSquareLiveDelegateonCreateView11;-><init>(IILjava/lang/Integer;ZII)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final d(Ljava/lang/String;JZLo/defaultgetSupportedResolutions;II)V
    .locals 20

    move/from16 v5, p5

    const v0, -0x31036b9f

    move-object/from16 v1, p4

    .line 487
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, p6, 0x2

    move-wide/from16 v6, p1

    if-nez v4, :cond_3

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    const/4 v15, 0x0

    if-eq v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v9

    if-nez v9, :cond_a

    .line 482
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_9

    and-int/lit8 v3, v3, -0x71

    :cond_9
    move-object v1, v2

    goto :goto_9

    :cond_a
    if-eqz v1, :cond_b

    .line 484
    const-string v1, ""

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_c

    const v2, 0x7f0603cc

    .line 485
    invoke-static {v2, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    and-int/lit8 v3, v3, -0x71

    :cond_c
    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    move v4, v8

    :goto_a
    move-wide/from16 v18, v6

    move v6, v3

    move-wide/from16 v2, v18

    .line 482
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 489
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 1291
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 1292
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    const/16 v10, 0x30

    .line 1296
    invoke-static {v9, v7, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 43258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 1302
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1303
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 44262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 44263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 44264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1306
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 1308
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_12

    .line 1309
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1310
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 1311
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 1313
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1316
    :goto_b
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v7, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1317
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v10, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1318
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1320
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 1321
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1325
    :cond_10
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v8, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1298
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v7, Lo/setOnePixelShiftEnabled;

    .line 493
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v8

    shl-int/lit8 v7, v6, 0x6

    and-int/lit16 v14, v7, 0x1c00

    const/4 v7, 0x0

    const/16 v11, 0x258

    shl-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0x6000

    or-int v13, v6, v14

    const/16 v16, 0x1

    move-object v6, v7

    move-object v7, v1

    move-wide v9, v2

    move-object v12, v0

    move/from16 v17, v14

    move/from16 v14, v16

    .line 491
    invoke-static/range {v6 .. v14}, Lo/Payment3DSStatusRedirectWithIntent;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JILo/defaultgetSupportedResolutions;II)V

    if-eqz v4, :cond_11

    const v6, 0x605d6513

    .line 497
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 498
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40800000    # 4.0f

    .line 1328
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 498
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v6, 0x7f0818ad

    .line 500
    invoke-static {v6, v0, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v6

    .line 503
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41800000    # 16.0f

    .line 1329
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 503
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v7, 0x0

    move/from16 v9, v17

    or-int/lit16 v12, v9, 0x1b0

    const/4 v13, 0x0

    move-wide v9, v2

    move-object v11, v0

    .line 499
    invoke-static/range {v6 .. v13}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_c

    :cond_11
    const v6, 0x5f11e93d

    .line 497
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1330
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_d

    .line 45496
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-wide v2, v6

    move v4, v8

    .line 507
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lo/FeedNotInterestedInDelegateonBindView115121;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/FeedNotInterestedInDelegateonBindView115121;-><init>(Ljava/lang/String;JZII)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final e(Lo/isImageOrVideoWrapperMessage;Lo/SubscriptionActivity;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 89
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isImageOrVideoWrapperMessage;",
            "Lo/SubscriptionActivity;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p7

    const v2, -0x16098936

    move-object/from16 v3, p6

    .line 102
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, p8, 0x1

    if-nez v3, :cond_1

    and-int/lit8 v3, v7, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v7

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_5

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_6

    and-int/lit8 v5, v7, 0x40

    if-nez v5, :cond_4

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_4

    :cond_5
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    :goto_5
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_9

    move/from16 v6, p2

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_6

    :cond_8
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v3, v8

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v6, p2

    :goto_8
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_c

    move/from16 v9, p3

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_9

    :cond_b
    const/16 v10, 0x400

    :goto_9
    or-int/2addr v3, v10

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v9, p3

    :goto_b
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_d

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_f

    move-object/from16 v11, p4

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_c

    :cond_e
    const/16 v12, 0x2000

    :goto_c
    or-int/2addr v3, v12

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v11, p4

    :goto_e
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    goto :goto_10

    :cond_10
    and-int/2addr v13, v7

    if-nez v13, :cond_12

    move-object/from16 v13, p5

    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_f

    :cond_11
    const/high16 v14, 0x10000

    :goto_f
    or-int/2addr v3, v14

    goto :goto_11

    :cond_12
    :goto_10
    move-object/from16 v13, p5

    :goto_11
    const v14, 0x12493

    and-int/2addr v14, v3

    const v15, 0x12492

    const/4 v13, 0x1

    const/4 v11, 0x0

    if-eq v14, v15, :cond_13

    const/4 v14, 0x1

    goto :goto_12

    :cond_13
    const/4 v14, 0x0

    :goto_12
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v2, v14, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v14, v7, 0x1

    if-eqz v14, :cond_15

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v14

    if-nez v14, :cond_15

    .line 92
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_14

    and-int/lit8 v3, v3, -0xf

    :cond_14
    move-object/from16 v4, p4

    goto :goto_14

    :cond_15
    and-int/lit8 v14, p8, 0x1

    if-eqz v14, :cond_16

    .line 96
    new-instance v0, Lo/isImageOrVideoWrapperMessage;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xff

    const/16 v25, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, Lo/isImageOrVideoWrapperMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lo/CreateGroupsActivityContentView41;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v3, v3, -0xf

    :cond_16
    if-eqz v4, :cond_17

    const/4 v1, 0x0

    :cond_17
    if-eqz v5, :cond_18

    const/4 v6, 0x0

    :cond_18
    if-eqz v8, :cond_19

    const/4 v9, 0x0

    :cond_19
    if-eqz v10, :cond_1b

    .line 674
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 675
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1a

    .line 676
    new-instance v4, Lo/FeedLiveDelegateonBindView7;

    invoke-direct {v4}, Lo/FeedLiveDelegateonBindView7;-><init>()V

    .line 677
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 100
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_13

    :cond_1b
    move-object/from16 v4, p4

    :goto_13
    if-eqz v12, :cond_1d

    .line 680
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 681
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_1c

    .line 682
    new-instance v5, Lo/FeedNotInterestedInDelegateonBindView1121121;

    invoke-direct {v5}, Lo/FeedNotInterestedInDelegateonBindView1121121;-><init>()V

    .line 683
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 101
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    goto :goto_15

    :cond_1d
    :goto_14
    move-object/from16 v5, p5

    :goto_15
    move/from16 v33, v3

    move v3, v9

    .line 92
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->b()V

    .line 103
    invoke-virtual {v0}, Lo/isImageOrVideoWrapperMessage;->e()Ljava/lang/String;

    move-result-object v8

    const-string v34, ""

    if-nez v8, :cond_1e

    move-object/from16 v8, v34

    :cond_1e
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v8, v9, v11

    new-instance v28, Lcom/binance/content/data/ContentUser;

    move-object/from16 v35, v28

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v8, 0x7f15194c

    invoke-static {v8, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, -0x11

    const/16 v82, 0x1fff

    const/16 v83, 0x0

    invoke-direct/range {v35 .. v83}, Lcom/binance/content/data/ContentUser;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41200000    # 10.0f

    .line 686
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    move-object/from16 p0, v8

    move/from16 p1, v10

    move/from16 p2, v12

    move/from16 p3, v14

    move/from16 p4, v9

    move/from16 p5, v15

    .line 105
    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 688
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 689
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 692
    invoke-static {v9, v10, v2, v11}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 2258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 698
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 699
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v15, 0x1a365f2c

    .line 3262
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v2, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 3264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 702
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 704
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v29, "Invalid applier"

    if-eqz v13, :cond_40

    .line 705
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 706
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 707
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 709
    :cond_1f
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 712
    :goto_16
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v9, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 716
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_20

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    .line 717
    :cond_20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 718
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    :cond_21
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    sget-object v8, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v8, Lo/getExposureCompensationRange;

    .line 107
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 109
    sget-object v9, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v9}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v9

    const/high16 v30, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    if-eqz v9, :cond_22

    .line 724
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    goto :goto_17

    :cond_22
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 110
    :goto_17
    sget-object v10, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v10}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->g()I

    move-result v10

    int-to-float v10, v10

    .line 725
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc

    move-object/from16 p0, v8

    move/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v16

    .line 108
    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 727
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    .line 728
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    .line 731
    invoke-static {v9, v10, v2, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 6258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 737
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 738
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 7262
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v2, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 7264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 741
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 743
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_3f

    .line 744
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 745
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_23

    .line 746
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 748
    :cond_23
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 751
    :goto_18
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v9, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 752
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 755
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_24

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    .line 756
    :cond_24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 757
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 760
    :cond_25
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    sget-object v8, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v14, v8

    check-cast v14, Lo/setOnePixelShiftEnabled;

    .line 113
    sget-object v8, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v8}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v8

    if-eqz v8, :cond_2e

    const v8, 0x50cc576d

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 764
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 765
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    .line 769
    invoke-static {v9, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 10258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 775
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 776
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 11262
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {v2, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 11264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 779
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 781
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_2d

    .line 782
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 783
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 784
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 786
    :cond_26
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 789
    :goto_19
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v9, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 791
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 793
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_27

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    .line 794
    :cond_27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 795
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 798
    :cond_28
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v8, Lo/ExperimentalLensFacing;

    .line 116
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v8

    .line 117
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 118
    invoke-static {v2, v11}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 801
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/util/android/IBinanceTheme;

    .line 118
    invoke-interface {v10}, Lcom/binance/content/util/android/IBinanceTheme;->d()F

    move-result v10

    const v12, 0x3fbc28f6    # 1.47f

    mul-float v10, v10, v12

    .line 802
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 118
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 807
    invoke-static {v8, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 14258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 813
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 814
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v15, 0x1a365f2c

    .line 15262
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 15263
    invoke-static {v2, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 15264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 817
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 819
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_2c

    .line 820
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 821
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_29

    .line 822
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 824
    :cond_29
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 827
    :goto_1a
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v8, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v12, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 831
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_2a

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    .line 832
    :cond_2a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 833
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    :cond_2b
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v9, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v8, Lo/ExperimentalLensFacing;

    const v13, 0x7f060074

    .line 123
    invoke-static {v13, v2, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v22

    const/high16 v8, 0x41a00000    # 20.0f

    .line 839
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v21

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v11, v12

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v84, v14

    const/16 p0, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, 0x7f0819d5

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x7ff

    move-object/from16 v24, v2

    .line 120
    invoke-static/range {v8 .. v27}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    .line 840
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 844
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_1b

    .line 16496
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12496
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v84, v14

    const/16 p0, 0x0

    const v8, 0x50811e7e

    .line 113
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 129
    sget-object v8, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v8}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x41700000    # 15.0f

    if-eqz v8, :cond_2f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_2f
    const/high16 v8, 0x41700000    # 15.0f

    .line 848
    :goto_1c
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 849
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 132
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    move-object/from16 v10, v84

    const/4 v13, 0x1

    .line 18313
    invoke-interface {v10, v8, v9, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 132
    sget-object v9, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v9}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v9

    if-eqz v9, :cond_30

    .line 850
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    goto :goto_1d

    :cond_30
    invoke-static/range {p0 .. p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    :goto_1d
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    move-object/from16 p1, v8

    move/from16 p2, v10

    move/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v16

    .line 132
    invoke-static/range {p1 .. p6}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 852
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v9

    .line 853
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    const/4 v12, 0x0

    .line 856
    invoke-static {v9, v10, v2, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 19258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 862
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 863
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v13, 0x1a365f2c

    .line 20262
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 20263
    invoke-static {v2, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 20264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 866
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 868
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_3e

    .line 869
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 870
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_31

    .line 871
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 873
    :cond_31
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 876
    :goto_1e
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v2, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 877
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 878
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 880
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_32

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_33

    .line 881
    :cond_32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 882
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 885
    :cond_33
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    sget-object v8, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v8, Lo/getExposureCompensationRange;

    .line 135
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 137
    sget-object v9, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v9}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 888
    invoke-static/range {p0 .. p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    goto :goto_1f

    :cond_34
    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    sub-float v9, v15, v9

    .line 889
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 888
    invoke-static/range {p0 .. p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 890
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v9

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    :goto_1f
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v14

    move/from16 p5, v11

    move/from16 p6, v12

    .line 136
    invoke-static/range {p1 .. p6}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 892
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    const/4 v10, 0x0

    .line 896
    invoke-static {v9, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 23258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 902
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 903
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 24262
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 24263
    invoke-static {v2, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 24264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 906
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 908
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_3d

    .line 909
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 910
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_35

    .line 911
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 913
    :cond_35
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 916
    :goto_20
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v2, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 920
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_36

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    .line 921
    :cond_36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 922
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 925
    :cond_37
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 898
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v8, Lo/ExperimentalLensFacing;

    .line 143
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    const v13, 0x7f060074

    .line 149
    invoke-static {v13, v2, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v24

    const/high16 v8, 0x41a00000    # 20.0f

    .line 928
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v23

    .line 142
    move-object/from16 v8, v28

    check-cast v8, Lo/setSeqNo2;

    .line 149
    sget v26, Lcom/binance/content/data/ContentUser;->$stable:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v12, v16

    move/from16 v13, v16

    move/from16 v85, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v86, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const v22, 0x7f0819d5

    const v27, 0x1b0030

    or-int v27, v26, v27

    const v28, 0x30c00

    const/16 v29, 0x1f9c

    move-object/from16 v26, v2

    .line 141
    invoke-static/range {v8 .. v29}, Lo/FeedRefreshDelegateonCreateView9;->b(Lo/setSeqNo2;Ljava/util/List;Lo/getHaodeskRefId;Lcom/binance/content/data/FeedLiveStatus;ZZZLjava/util/Date;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;Ljava/lang/String;ZIFJLo/defaultgetSupportedResolutions;III)V

    .line 929
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 154
    invoke-virtual {v0}, Lo/isImageOrVideoWrapperMessage;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_38

    move-object/from16 v8, v34

    :cond_38
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const v8, 0x7f15194e

    invoke-static {v8, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 155
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    const v10, 0x7f060074

    .line 156
    invoke-static {v10, v2, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 157
    sget-object v12, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v23

    .line 159
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    .line 160
    invoke-static {v12, v15, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 162
    sget-object v12, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v12}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v12

    if-eqz v12, :cond_39

    .line 933
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    goto :goto_21

    :cond_39
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 163
    :goto_21
    sget-object v13, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v13}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v13

    if-eqz v13, :cond_3a

    const/high16 v13, 0x40800000    # 4.0f

    goto :goto_22

    :cond_3a
    const/high16 v13, 0x40000000    # 2.0f

    .line 934
    :goto_22
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    move/from16 v15, v85

    move/from16 v14, v86

    .line 161
    invoke-static {v9, v14, v12, v15, v13}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move/from16 v87, v14

    move-object/from16 v14, v16

    move/from16 v88, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc30

    const v32, 0xd7f8

    move-object/from16 v29, v2

    .line 153
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 166
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x40800000    # 4.0f

    .line 935
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 166
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v2, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 168
    invoke-virtual {v0}, Lo/isImageOrVideoWrapperMessage;->a()Lo/CreateGroupsActivityContentView41;

    move-result-object v8

    if-nez v8, :cond_3b

    new-instance v8, Lo/CreateGroupsActivityContentView41;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lo/CreateGroupsActivityContentView41;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    :cond_3b
    invoke-virtual {v0}, Lo/isImageOrVideoWrapperMessage;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3c

    move-object/from16 v10, v34

    :cond_3c
    const/16 v11, 0xa

    move/from16 v12, v87

    move/from16 v13, v88

    const/4 v14, 0x0

    .line 172
    invoke-static {v12, v14, v13, v14, v11}, Lo/ImageAnalysisAnalyzer;->c(FFFFI)Lo/defaultupdateTransform;

    move-result-object v13

    .line 177
    sget v11, Lo/CreateGroupsActivityContentView41;->$stable:I

    sget v12, Lo/SubscriptionActivity;->g:I

    shl-int/lit8 v14, v33, 0x3

    shl-int/lit8 v15, v33, 0x6

    shl-int/lit8 v9, v12, 0x6

    or-int/2addr v9, v11

    and-int/lit16 v11, v14, 0x380

    or-int/2addr v9, v11

    and-int/lit16 v11, v14, 0x1c00

    or-int/2addr v9, v11

    const v11, 0xe000

    and-int/2addr v11, v14

    or-int/2addr v9, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v15

    or-int/2addr v9, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v15

    or-int v17, v9, v11

    const/16 v18, 0x0

    move-object v9, v10

    move-object v10, v1

    move v11, v6

    move v12, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v2

    .line 167
    invoke-static/range {v8 .. v18}, Lo/FeedLiveSquareLiveDelegateonCreateView1;->b(Lo/CreateGroupsActivityContentView41;Ljava/lang/String;Lo/SubscriptionActivity;ZZLo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 936
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 940
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 944
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v8, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v1

    goto :goto_23

    .line 25496
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21496
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8496
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4496
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_41
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object v3, v1

    move v4, v9

    :goto_23
    move-object v1, v0

    .line 182
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_42

    new-instance v10, Lo/FeedPollPostDelegateonBindView2;

    move-object v0, v10

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/FeedPollPostDelegateonBindView2;-><init>(Lo/isImageOrVideoWrapperMessage;Lo/SubscriptionActivity;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_42
    return-void
.end method
