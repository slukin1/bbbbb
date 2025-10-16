.class public final Lo/setTotalApr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x7a01981

    .line 536
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 538
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41000000    # 8.0f

    .line 622
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 538
    invoke-static/range {v2 .. v7}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    and-int/lit8 v2, v0, 0x70

    or-int/lit8 v8, v2, 0x6

    const/16 v9, 0x1c

    move-object v2, p1

    move-object v7, p3

    .line 537
    invoke-static/range {v1 .. v9}, Lo/setParentBlockViewClass;->b(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 542
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 623
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 542
    invoke-static/range {v2 .. v7}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v8, v2, 0x6

    move-object v2, p0

    move-object v7, p3

    .line 541
    invoke-static/range {v1 .. v9}, Lo/setParentBlockViewClass;->b(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 546
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 624
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 546
    invoke-static/range {v2 .. v7}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v8, v0, 0x6

    move-object v2, p2

    move-object v7, p3

    .line 545
    invoke-static/range {v1 .. v9}, Lo/setParentBlockViewClass;->b(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 531
    :cond_7
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 549
    :goto_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lo/setRedemptionTime;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/setRedemptionTime;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x74b33747

    move-object/from16 v2, p5

    .line 558
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    move-object/from16 v14, p2

    if-nez v7, :cond_5

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v13, 0x0

    if-eq v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 559
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 625
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 559
    move-object v12, v7

    check-cast v12, Landroidx/fragment/app/FragmentManager;

    .line 560
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 626
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 560
    move-object v11, v7

    check-cast v11, Landroid/content/Context;

    const v7, 0x7f153a96

    .line 562
    invoke-static {v7, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 564
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 627
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v9

    if-nez v8, :cond_b

    .line 628
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_c

    .line 564
    :cond_b
    new-instance v10, Lo/setSpotPositionSize;

    invoke-direct {v10, v12, v11}, Lo/setSpotPositionSize;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 630
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 564
    :cond_c
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    and-int/lit8 v16, v2, 0x70

    const/16 v17, 0x8

    move-object/from16 v8, p1

    move-object/from16 v18, v11

    move-object v11, v0

    move-object v15, v12

    move/from16 v12, v16

    const/4 v3, 0x0

    move/from16 v13, v17

    .line 561
    invoke-static/range {v7 .. v13}, Lo/getYesterdayInterestBUSD;->e(Ljava/lang/String;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    const v7, 0x7f1519d7

    .line 571
    invoke-static {v7, v0, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v12, v2, 0x70

    const/16 v13, 0xc

    move-object/from16 v8, p2

    .line 570
    invoke-static/range {v7 .. v13}, Lo/getYesterdayInterestBUSD;->e(Ljava/lang/String;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 574
    new-instance v2, Lo/setTrialFund;

    invoke-direct {v2, v4, v15}, Lo/setTrialFund;-><init>(Lo/getPostviewOutputConfig;Landroidx/fragment/app/FragmentManager;)V

    const v10, 0x28a2227a    # 1.8000565E-14f

    const/16 v13, 0x36

    const/4 v11, 0x1

    invoke-static {v10, v11, v2, v0, v13}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/16 v12, 0xc00

    const/4 v2, 0x7

    move-object v11, v0

    const/16 v3, 0x36

    move v13, v2

    invoke-static/range {v7 .. v13}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 587
    new-instance v2, Lo/PosFixedInterestTypeCreator;

    move-object/from16 v13, v18

    invoke-direct {v2, v5, v1, v13, v15}, Lo/PosFixedInterestTypeCreator;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    const v10, 0x7654e4a3

    const/4 v11, 0x1

    invoke-static {v10, v11, v2, v0, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x7

    move-object v11, v0

    move-object v3, v13

    move v13, v2

    invoke-static/range {v7 .. v13}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    const v2, 0x7f153992

    const/4 v7, 0x0

    .line 613
    invoke-static {v2, v0, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f1531b9

    .line 614
    invoke-static {v8, v0, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 615
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 633
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    .line 634
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_e

    .line 615
    :cond_d
    new-instance v9, Lo/LitePositionDetailCreator;

    invoke-direct {v9, v3}, Lo/LitePositionDetailCreator;-><init>(Landroid/content/Context;)V

    .line 636
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 615
    :cond_e
    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v7, v2

    move-object v11, v0

    .line 613
    invoke-static/range {v7 .. v13}, Lo/getYesterdayInterestBUSD;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_8

    .line 551
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 620
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lo/PosFixedInterestType;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/PosFixedInterestType;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;I)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method
