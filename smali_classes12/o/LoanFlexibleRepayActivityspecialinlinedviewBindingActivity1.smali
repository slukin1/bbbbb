.class public final Lo/LoanFlexibleRepayActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x332bc0df

    move-object/from16 v7, p5

    .line 420
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    const/16 v10, 0x4000

    if-nez v8, :cond_9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x1

    if-eq v8, v11, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v11, v7, 0x1

    invoke-interface {v0, v8, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_11

    if-ne v3, v4, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    .line 666
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 667
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_c

    .line 35131
    new-instance v11, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v11}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v11, Lo/createCaptureBundle;

    .line 669
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 423
    :cond_c
    check-cast v11, Lo/createCaptureBundle;

    .line 424
    sget-object v14, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v14

    const/4 v12, 0x0

    .line 430
    invoke-static {v1, v12, v13}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v17, 0x40a00000    # 5.0f

    .line 672
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 36479
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 36082
    invoke-static {v9, v12, v13}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v12, 0xe000

    and-int/2addr v12, v7

    if-ne v12, v10, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    and-int/lit16 v7, v7, 0x1c00

    const/16 v12, 0x800

    if-ne v7, v12, :cond_e

    const/4 v12, 0x1

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    .line 673
    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v10, v12

    if-nez v10, :cond_f

    .line 674
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_10

    .line 426
    :cond_f
    new-instance v7, Lo/LoanOngoingFlexibleOrderDetailsActivitysetData3;

    invoke-direct {v7, v5, v4}, Lo/LoanOngoingFlexibleOrderDetailsActivitysetData3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 676
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 426
    :cond_10
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 432
    new-instance v7, Lo/LoanFlexibleRepayActivitywork9;

    invoke-direct {v7, v8, v2}, Lo/LoanFlexibleRepayActivitywork9;-><init>(ZLjava/lang/String;)V

    const/16 v12, 0x36

    const v13, 0xb7f81d2

    const/4 v1, 0x1

    invoke-static {v13, v1, v7, v0, v12}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const-wide/16 v17, 0x0

    const v19, 0xc36000

    const/16 v20, 0x48

    move v7, v8

    move-object v8, v10

    move v10, v1

    move-wide v12, v14

    move-wide/from16 v14, v17

    move-object/from16 v17, v0

    move/from16 v18, v19

    move/from16 v19, v20

    .line 422
    invoke-static/range {v7 .. v19}, Lo/lambdasurfaceListWithTimeout1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;JJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_a

    .line 413
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 444
    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lo/LoanOngoingFlexibleOrderDetailsActivityARouterAutowired;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/LoanOngoingFlexibleOrderDetailsActivityARouterAutowired;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final d(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p6

    const v0, 0x1f7c59d6

    move-object/from16 v2, p5

    .line 137
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    const/4 v11, 0x2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v5, :cond_a

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_7

    :cond_9
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v2, v5

    :cond_a
    move v7, v2

    and-int/lit16 v2, v7, 0x2493

    const/16 v5, 0x2492

    const/4 v10, 0x0

    if-eq v2, v5, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v5, v7, 0x1

    invoke-interface {v0, v2, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_37

    if-eqz v3, :cond_d

    .line 446
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 447
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    .line 448
    new-instance v2, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v2}, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault3;-><init>()V

    .line 449
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 135
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v2

    goto :goto_9

    :cond_d
    move-object/from16 v33, v4

    .line 138
    :goto_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 452
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    .line 453
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 454
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    .line 140
    const-class v2, Lo/EarnBaseBottomListDialogwatchNonNull1;

    .line 2055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, v2, v10, v11}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 140
    check-cast v2, Lo/EarnBaseBottomListDialogwatchNonNull1;

    .line 456
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_a

    .line 140
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_f
    :goto_a
    check-cast v2, Lo/EarnBaseBottomListDialogwatchNonNull1;

    .line 142
    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Lo/EarnBaseBottomListDialogwatchNonNull1;->o()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2, v0, v10}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v2

    .line 143
    invoke-static {}, Lo/setPass;->c()Lo/Spec;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 4040
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v0, v10}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v3

    .line 144
    invoke-static {}, Lo/setReminder;->c()Lo/setSellOut;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 5040
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6, v0, v10}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v4

    .line 6681
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 145
    const-string v6, "FULL_MARGIN"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    .line 7680
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 146
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 459
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    .line 460
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_11

    .line 8680
    :cond_10
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 147
    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 462
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 146
    :cond_11
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 465
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 466
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    if-ne v3, v4, :cond_12

    .line 9679
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 150
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9, v11, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 468
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 149
    :cond_12
    move-object v4, v3

    check-cast v4, Lo/withAllQuirksDisabled;

    .line 10679
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 152
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 471
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int v3, v17, v3

    .line 472
    const-string v8, "POSITIONS"

    if-nez v3, :cond_13

    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_15

    :cond_13
    if-eqz v6, :cond_14

    .line 11683
    invoke-interface {v4, v8}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 12149
    move-object v2, v4

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 12682
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    .line 14679
    :cond_14
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_b
    move-object v15, v2

    .line 474
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 152
    :cond_15
    check-cast v15, Ljava/util/List;

    .line 15149
    move-object/from16 v23, v4

    check-cast v23, Lo/getPostviewOutputConfig;

    .line 15682
    invoke-interface/range {v23 .. v23}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 477
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v2, v3

    if-nez v2, :cond_16

    .line 478
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_17

    .line 16682
    :cond_16
    invoke-interface/range {v23 .. v23}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-interface {v15, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 480
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 160
    :cond_17
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 163
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 483
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    .line 484
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_19

    .line 163
    :cond_18
    new-instance v3, Lo/LoanFlexibleRepayActivitywork5;

    invoke-direct {v3, v15}, Lo/LoanFlexibleRepayActivitywork5;-><init>(Ljava/util/List;)V

    .line 486
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 163
    :cond_19
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    move v2, v10

    move-object/from16 v24, v4

    move-object/from16 v4, v17

    move-object/from16 v41, v5

    move-object v5, v0

    move/from16 v31, v6

    move/from16 v6, v18

    move/from16 v32, v7

    move/from16 v7, v19

    invoke-static/range {v2 .. v7}, Lo/SingleCloseImageProxy;->c(IFLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    move-result-object v7

    .line 166
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 489
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 166
    check-cast v2, Landroid/view/View;

    .line 490
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 491
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1b

    .line 168
    invoke-static {v2}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->e(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lo/LoanFlexibleRepayActivitywork8;

    invoke-direct {v3}, Lo/LoanFlexibleRepayActivitywork8;-><init>()V

    .line 169
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 171
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v3, :cond_1a

    .line 493
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_c

    .line 171
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ComposeScrollStateContainer not found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1b
    :goto_c
    move-object v2, v3

    check-cast v2, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

    .line 173
    invoke-virtual {v7}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->t()I

    move-result v3

    .line 496
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 497
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1c

    .line 175
    new-instance v4, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;-><init>(ZZLandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 174
    :cond_1c
    move-object v6, v4

    check-cast v6, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 502
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 503
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1d

    .line 178
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v9, v11, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 505
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 177
    :cond_1d
    move-object/from16 v42, v4

    check-cast v42, Lo/withAllQuirksDisabled;

    .line 508
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 509
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1e

    .line 181
    new-instance v4, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;-><init>(ZZLandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 180
    :cond_1e
    move-object v5, v4

    check-cast v5, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 514
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 515
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_1f

    .line 184
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-static {v4, v9, v11, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 517
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    const/4 v9, 0x0

    .line 183
    :goto_d
    move-object/from16 v43, v4

    check-cast v43, Lo/withAllQuirksDisabled;

    .line 186
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    move-object/from16 v11, v41

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 520
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int v4, v4, v16

    or-int v4, v4, v17

    if-nez v4, :cond_20

    .line 521
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v9, v4, :cond_20

    goto :goto_e

    .line 186
    :cond_20
    new-instance v4, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$2$1;

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v24

    invoke-direct/range {v16 .. v21}, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$2$1;-><init>(Ljava/util/List;ILandroid/content/Context;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 523
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 186
    :goto_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v9, v0, v4}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 533
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 534
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_21

    .line 536
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 532
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 537
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 532
    :cond_21
    move-object v9, v3

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 17682
    invoke-interface/range {v23 .. v23}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 194
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    .line 18001
    invoke-static {v3, v0, v4}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v41

    .line 195
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    const v20, 0xe000

    and-int v14, v32, v20

    const/16 v12, 0x4000

    if-ne v14, v12, :cond_22

    const/4 v12, 0x1

    goto :goto_f

    :cond_22
    const/4 v12, 0x0

    .line 540
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v4, v8

    or-int v4, v4, v16

    or-int v4, v4, v17

    or-int v4, v4, v18

    or-int v4, v4, v19

    or-int/2addr v4, v12

    if-nez v4, :cond_23

    .line 541
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v14, v4, :cond_23

    goto :goto_10

    .line 195
    :cond_23
    new-instance v4, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1;

    const/16 v27, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v24

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v42

    move-object/from16 v25, v43

    move-object/from16 v26, p4

    invoke-direct/range {v16 .. v27}, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$3$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Ljava/util/List;Lo/withAllQuirksDisabled;Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 543
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 195
    :goto_10
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v3, v14, v0, v2}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 219
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 546
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 219
    move-object v12, v3

    check-cast v12, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 548
    sget-object v3, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    invoke-static {v0, v2}, Lo/getAutofill;->c(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 554
    instance-of v2, v3, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v2, :cond_24

    .line 555
    move-object v2, v3

    check-cast v2, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {v2}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    goto :goto_11

    .line 557
    :cond_24
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_11
    move-object v8, v2

    const-class v2, Lo/BaseDualViewModelrefreshProjects4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v44, v5

    move-object v5, v14

    move-object v14, v6

    move-object v6, v8

    move-object/from16 v45, v7

    move-object v7, v0

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 p3, v14

    const/4 v14, 0x0

    move/from16 v9, v17

    .line 547
    invoke-static/range {v2 .. v9}, Lo/getConfigurationChangeObserver;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getShowLayoutBounds;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/defaultgetSupportedResolutions;II)Lo/AbstractComposeView;

    move-result-object v2

    .line 220
    check-cast v2, Lo/BaseDualViewModelrefreshProjects4;

    .line 19021
    iget-object v3, v2, Lo/BaseDualViewModelrefreshProjects4;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 221
    check-cast v3, Lo/setSupportedMethods;

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v14, v0, v4, v9}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v40

    .line 20022
    iget-object v2, v2, Lo/BaseDualViewModelrefreshProjects4;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 222
    check-cast v2, Lo/setSupportedMethods;

    invoke-static {v2, v14, v0, v4, v9}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v39

    .line 225
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    .line 226
    invoke-static {v2, v8, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 559
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v3

    .line 560
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    .line 563
    invoke-static {v3, v5, v0, v4}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 21258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 569
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 570
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 22262
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 22263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 22264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 573
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 575
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    const-string v17, "Invalid applier"

    if-eqz v14, :cond_35

    .line 576
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 577
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_25

    .line 578
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 580
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 583
    :goto_12
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 587
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 588
    :cond_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    :cond_27
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 229
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42200000    # 40.0f

    .line 595
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 229
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 230
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    .line 597
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v5

    const/16 v7, 0x30

    .line 601
    invoke-static {v5, v4, v0, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 25258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v18

    .line 607
    invoke-static/range {v18 .. v19}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 608
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 26262
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 26263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 26264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 611
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 613
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_34

    .line 614
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 615
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_28

    .line 616
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 618
    :cond_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 621
    :goto_13
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 625
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 626
    :cond_29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 627
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    :cond_2a
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 233
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 29313
    invoke-interface {v2, v4, v5, v9}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v14, 0x41700000    # 15.0f

    .line 633
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 30479
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 30082
    invoke-static {v2, v4, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 634
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 236
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 635
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v21

    .line 636
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    .line 241
    new-instance v3, Lo/LoanFlexibleRepayActivitysetUpViews4;

    invoke-direct {v3, v10, v12}, Lo/LoanFlexibleRepayActivitysetUpViews4;-><init>(ILo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    const v4, -0x644f98c5

    const/16 v12, 0x36

    invoke-static {v4, v9, v3, v0, v12}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function3;

    sget-object v3, Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;->d:Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;

    invoke-virtual {v3}, Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v24

    .line 272
    new-instance v3, Lo/LoanFlexibleRepayActivitysetUpViews3;

    move-object/from16 v34, v3

    move-object/from16 v35, v15

    move/from16 v36, v10

    move-object/from16 v37, v16

    move-object/from16 v38, v45

    invoke-direct/range {v34 .. v40}, Lo/LoanFlexibleRepayActivitysetUpViews3;-><init>(Ljava/util/List;ILo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V

    const v4, 0x3672753b

    invoke-static {v4, v9, v3, v0, v12}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function2;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const v27, 0x6db6000

    const/16 v3, 0xc

    move-object v7, v15

    const/16 v6, 0x20

    move v15, v10

    move-object/from16 v16, v2

    move-object/from16 v26, v0

    move/from16 v28, v3

    .line 232
    invoke-static/range {v15 .. v28}, Lo/TradeFavoriteStateManagerisFavoritePair11;->b(ILandroidx/compose/ui/Modifier;JJFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 31685
    invoke-interface/range {v41 .. v41}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2e

    const v2, -0x512fdc4

    .line 304
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 32305
    move-object v2, v1

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 32710
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7f153bf2

    const/4 v4, 0x0

    .line 308
    invoke-static {v3, v0, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v32, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2b

    const/4 v4, 0x1

    goto :goto_14

    :cond_2b
    const/4 v4, 0x0

    .line 637
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2c

    .line 638
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2d

    .line 309
    :cond_2c
    new-instance v5, Lo/LoanFlexibleRepayActivitywork7;

    invoke-direct {v5, v1}, Lo/LoanFlexibleRepayActivitywork7;-><init>(Lo/withAllQuirksDisabled;)V

    .line 640
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 309
    :cond_2d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 313
    new-instance v4, Lo/LoanFlexibleRepayActivitywork4;

    invoke-direct {v4, v13}, Lo/LoanFlexibleRepayActivitywork4;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v10, -0x64a8ec6f

    invoke-static {v10, v9, v4, v0, v12}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/16 v15, 0x6000

    const/16 v16, 0x4

    const/16 v12, 0x20

    move-object v6, v10

    move-object v10, v7

    move-object v7, v0

    move v8, v15

    const/4 v15, 0x1

    move/from16 v9, v16

    .line 306
    invoke-static/range {v2 .. v9}, Lo/setWidgetTitle;->c(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_15

    :cond_2e
    move-object v10, v7

    const/16 v12, 0x20

    const/4 v15, 0x1

    const v2, -0x5d3623a

    .line 304
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    const v2, 0x7f081a67

    const/4 v9, 0x0

    .line 326
    invoke-static {v2, v0, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v16

    .line 328
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v3, 0x7f06005a

    invoke-static {v3, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v9, v5}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v17

    .line 329
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x422c0000    # 43.0f

    .line 643
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 330
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/high16 v2, 0x41000000    # 8.0f

    .line 644
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xa

    .line 331
    invoke-static/range {v18 .. v23}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 332
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v32, 0x70

    if-ne v4, v12, :cond_2f

    const/4 v6, 0x1

    goto :goto_16

    :cond_2f
    const/4 v6, 0x0

    .line 645
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v3, v6

    if-nez v3, :cond_31

    .line 646
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_30

    goto :goto_17

    :cond_30
    move-object/from16 v12, p1

    goto :goto_18

    .line 332
    :cond_31
    :goto_17
    new-instance v4, Lo/LoanFlexibleRepayActivitywork6;

    move-object/from16 v12, p1

    invoke-direct {v4, v11, v12}, Lo/LoanFlexibleRepayActivitywork6;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 648
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 332
    :goto_18
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x6

    const/16 v14, 0xf

    const/16 v18, 0x0

    move-object v9, v0

    move-object/from16 v46, v10

    move v10, v11

    move v11, v14

    invoke-static/range {v2 .. v11}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x38

    move-object/from16 v2, v16

    move-object/from16 v8, v17

    .line 325
    invoke-static/range {v2 .. v11}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 651
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 355
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    invoke-static {v2, v10, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7f060067

    const/4 v11, 0x0

    .line 356
    invoke-static {v3, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const/high16 v5, 0x3f000000    # 0.5f

    .line 655
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/4 v6, 0x0

    const/16 v8, 0x186

    const/16 v9, 0x8

    move-object v7, v0

    .line 354
    invoke-static/range {v2 .. v9}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 361
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 362
    invoke-static {v3, v0, v11, v15}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(Landroid/view/View;Lo/defaultgetSupportedResolutions;II)Lo/IoConfigBuilder;

    move-result-object v4

    .line 34366
    new-instance v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v5, v4, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 363
    invoke-static {v2, v10, v15}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 364
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v21

    .line 367
    sget-object v2, Lo/onRetryDecisionRequested;->b:Lo/onRetryDecisionRequested;

    .line 369
    sget v2, Lo/onRetryDecisionRequested;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    const/16 v8, 0x6000

    const/16 v9, 0xe

    move-object/from16 v2, v45

    .line 367
    invoke-static/range {v2 .. v9}, Lo/onRetryDecisionRequested;->a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/setOnImageCloseListener;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;FLo/defaultgetSupportedResolutions;II)Lo/getDeviceSurfaceManagerProvider;

    move-result-object v22

    move-object/from16 v3, v46

    .line 371
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 656
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_32

    .line 657
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_33

    .line 371
    :cond_32
    new-instance v4, Lo/LoanFlexibleRepayActivitywork10;

    invoke-direct {v4, v3}, Lo/LoanFlexibleRepayActivitywork10;-><init>(Ljava/util/List;)V

    .line 659
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 371
    :cond_33
    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 372
    new-instance v14, Lo/LoanFlexibleRepayActivitywork3;

    move-object v2, v14

    move-object/from16 v4, p3

    move-object/from16 v5, v42

    move-object/from16 v6, v44

    move-object/from16 v7, v43

    move-object/from16 v8, p1

    move-object/from16 v9, v33

    move/from16 v10, v31

    move/from16 v11, v29

    invoke-direct/range {v2 .. v11}, Lo/LoanFlexibleRepayActivitywork3;-><init>(Ljava/util/List;Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;Lo/withAllQuirksDisabled;Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    const v2, 0x64b04558

    const/16 v3, 0x36

    invoke-static {v2, v15, v14, v0, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lo/Web3DeeplinkInterceptor;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x186000

    const/16 v31, 0xc00

    const/16 v32, 0x1b2c

    move-object/from16 v15, v45

    move-object/from16 v29, v0

    .line 360
    invoke-static/range {v15 .. v32}, Lo/setColordefault;->a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;Lo/ResolutionInfoResolutionInfoInternal;IFLo/convertFromExifTime$DropdropElements4;Lo/getDeviceSurfaceManagerProvider;ZZLkotlin/jvm/functions/Function1;Lo/IoConfigBuilder;Lo/setCameraProviderInitRetryPolicy;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V

    .line 662
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v4, v33

    goto :goto_19

    .line 27496
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23496
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_37
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 411
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_38

    new-instance v9, Lo/LoanFlexibleRepayActivitywork2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/LoanFlexibleRepayActivitywork2;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method
