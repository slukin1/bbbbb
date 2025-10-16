.class public final Lo/ArbitrageBotRunningListItemViewHolderasyncLoader1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(ILandroidx/compose/ui/Modifier;Lo/ArbitrageSkipSpreadDialogrenderViews1;ZFZLo/initInternal;Lkotlin/jvm/functions/Function1;Lo/defaultupdateTransform;ZLo/convertFromExifTime$DropdropElements4;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ArbitrageSkipSpreadDialogrenderViews1;",
            "ZFZ",
            "Lo/initInternal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultupdateTransform;",
            "Z",
            "Lo/convertFromExifTime$DropdropElements4;",
            "Lo/convertFromExifTime$DemoFundsParentComponent;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/ArbitrageBotRunningListItemViewHolderasyncLoader11;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    move-object/from16 v13, p12

    move/from16 v12, p14

    move/from16 v11, p15

    move/from16 v6, p16

    const v0, -0x3fe8c63b

    move-object/from16 v1, p13

    .line 327
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v5

    and-int/lit8 v0, v6, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v5, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x70

    move-object/from16 v4, p1

    if-nez v1, :cond_5

    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v6, 0x4

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_8

    invoke-interface {v5, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v12, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_6

    :cond_a
    const/16 v20, 0x400

    :goto_6
    or-int v0, v0, v20

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v1, p3

    :goto_8
    and-int/lit8 v20, v6, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v20, 0xe000

    and-int v20, v12, v20

    if-nez v20, :cond_e

    invoke-interface {v5, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_9

    :cond_d
    const/16 v20, 0x2000

    :goto_9
    or-int v0, v0, v20

    :cond_e
    :goto_a
    and-int/lit8 v20, v6, 0x20

    const/high16 v21, 0x70000

    if-eqz v20, :cond_f

    const/high16 v20, 0x30000

    goto :goto_b

    :cond_f
    and-int v20, v12, v21

    if-nez v20, :cond_11

    invoke-interface {v5, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x10000

    :goto_b
    or-int v0, v0, v20

    :cond_11
    and-int/lit8 v20, v6, 0x40

    const/high16 v22, 0x380000

    if-eqz v20, :cond_12

    const/high16 v20, 0x180000

    goto :goto_c

    :cond_12
    and-int v20, v12, v22

    if-nez v20, :cond_14

    invoke-interface {v5, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v0, v0, v20

    :cond_14
    and-int/lit16 v2, v6, 0x80

    const/high16 v20, 0x1c00000

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    goto :goto_d

    :cond_15
    and-int v2, v12, v20

    if-nez v2, :cond_17

    invoke-interface {v5, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v2, 0x400000

    :goto_d
    or-int/2addr v0, v2

    :cond_17
    and-int/lit16 v2, v6, 0x100

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    move-object/from16 v2, p8

    const/high16 v23, 0x6000000

    goto :goto_e

    :cond_18
    const/high16 v2, 0xe000000

    and-int/2addr v2, v12

    if-nez v2, :cond_1a

    move-object/from16 v2, p8

    invoke-interface {v5, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_19
    const/high16 v23, 0x2000000

    :goto_e
    or-int v0, v0, v23

    goto :goto_f

    :cond_1a
    move-object/from16 v2, p8

    :goto_f
    and-int/lit16 v3, v6, 0x200

    if-eqz v3, :cond_1b

    const/high16 v3, 0x30000000

    or-int/2addr v0, v3

    goto :goto_11

    :cond_1b
    const/high16 v3, 0x70000000

    and-int/2addr v3, v12

    if-nez v3, :cond_1d

    move/from16 v3, p9

    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_10

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_10
    or-int v0, v0, v24

    goto :goto_12

    :cond_1d
    :goto_11
    move/from16 v3, p9

    :goto_12
    and-int/lit16 v1, v6, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v24, v11, 0x6

    move-object/from16 v2, p10

    goto :goto_14

    :cond_1e
    and-int/lit8 v24, v11, 0xe

    move-object/from16 v2, p10

    if-nez v24, :cond_20

    invoke-interface {v5, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v24, 0x4

    goto :goto_13

    :cond_1f
    const/16 v24, 0x2

    :goto_13
    or-int v24, v11, v24

    goto :goto_14

    :cond_20
    move/from16 v24, v11

    :goto_14
    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v24, v24, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v25, v11, 0x70

    move-object/from16 v3, p11

    if-nez v25, :cond_23

    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v23, 0x20

    goto :goto_15

    :cond_22
    const/16 v23, 0x10

    :goto_15
    or-int v24, v24, v23

    :cond_23
    :goto_16
    move/from16 v3, v24

    and-int/lit16 v4, v6, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v3, v3, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_26

    invoke-interface {v5, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_17

    :cond_25
    const/16 v18, 0x80

    :goto_17
    or-int v3, v3, v18

    :cond_26
    :goto_18
    move v4, v3

    const v3, 0x5b6db6db

    and-int/2addr v3, v0

    const v6, 0x12492492

    if-ne v3, v6, :cond_27

    and-int/lit16 v3, v4, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_27

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 432
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v1, v5

    goto/16 :goto_20

    :cond_27
    if-eqz v1, :cond_28

    .line 324
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    move-object v6, v1

    goto :goto_19

    :cond_28
    move-object/from16 v6, p10

    :goto_19
    if-eqz v2, :cond_29

    .line 325
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v1

    move-object v3, v1

    goto :goto_1a

    :cond_29
    move-object/from16 v3, p11

    :goto_1a
    if-ltz v7, :cond_3e

    shr-int/lit8 v2, v0, 0x12

    const v1, 0x44faf204

    .line 332
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 524
    invoke-interface {v5, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    .line 525
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    move/from16 p11, v2

    if-nez v18, :cond_2a

    .line 526
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2b

    .line 332
    :cond_2a
    new-instance v1, Lcom/google/accompanist/pager/Pager$Pager$2$1;

    invoke-direct {v1, v15}, Lcom/google/accompanist/pager/Pager$Pager$2$1;-><init>(Lo/initInternal;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 528
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 524
    :cond_2b
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->n()V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3153
    iget-object v2, v8, Lo/ArbitrageSkipSpreadDialogrenderViews1;->e:Lo/withAllQuirksDisabled;

    .line 3402
    invoke-interface {v2, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    shr-int/lit8 v2, v0, 0x6

    const v1, 0x1e7b2b64

    .line 337
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 531
    invoke-interface {v5, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p13, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v18, v4

    .line 533
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    const/4 v3, 0x0

    if-nez v1, :cond_2c

    .line 534
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2d

    .line 337
    :cond_2c
    new-instance v1, Lcom/google/accompanist/pager/Pager$Pager$3$1;

    invoke-direct {v1, v8, v7, v3}, Lcom/google/accompanist/pager/Pager$Pager$3$1;-><init>(Lo/ArbitrageSkipSpreadDialogrenderViews1;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 536
    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 532
    :cond_2d
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->n()V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 337
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v19, v0, 0xe

    or-int/lit8 v3, v19, 0x40

    invoke-static {v1, v4, v5, v3}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    and-int/lit8 v1, v2, 0xe

    or-int/lit8 v1, v1, 0x40

    const v3, 0x44faf204

    .line 342
    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 539
    invoke-interface {v5, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 540
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2e

    .line 541
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2f

    .line 342
    :cond_2e
    new-instance v3, Lcom/google/accompanist/pager/Pager$Pager$4$1;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4}, Lcom/google/accompanist/pager/Pager$Pager$4$1;-><init>(Lo/ArbitrageSkipSpreadDialogrenderViews1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 543
    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 539
    :cond_2f
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->n()V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 342
    invoke-static {v8, v4, v5, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x44faf204

    .line 351
    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 546
    invoke-interface {v5, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 547
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_30

    .line 548
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_31

    .line 351
    :cond_30
    new-instance v3, Lcom/google/accompanist/pager/Pager$Pager$5$1;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4}, Lcom/google/accompanist/pager/Pager$Pager$5$1;-><init>(Lo/ArbitrageSkipSpreadDialogrenderViews1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 550
    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 546
    :cond_31
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->n()V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 351
    invoke-static {v8, v3, v5, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 356
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 553
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 356
    check-cast v1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 357
    invoke-static/range {p4 .. p4}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v4

    shr-int/lit8 v19, v0, 0x3

    move/from16 v24, v0

    const v0, 0x607fb4c4

    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 554
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 555
    invoke-interface {v5, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v25

    .line 556
    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 558
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int v0, v0, v25

    or-int/2addr v0, v4

    if-nez v0, :cond_32

    .line 559
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_33

    .line 357
    :cond_32
    new-instance v0, Lcom/google/accompanist/pager/Pager$Pager$6$1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v8, v9, v4}, Lcom/google/accompanist/pager/Pager$Pager$6$1;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/ArbitrageSkipSpreadDialogrenderViews1;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 561
    invoke-interface {v5, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 557
    :cond_33
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->n()V

    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v19, 0x70

    or-int/lit16 v0, v0, 0x1000

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v7, v0

    move/from16 v11, v24

    move-object v0, v1

    const v12, 0x44faf204

    move-object/from16 v1, p2

    move/from16 v26, p11

    move/from16 v23, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v15, v5

    move v5, v7

    .line 357
    invoke-static/range {v0 .. v5}, Lo/MetadataHolderService;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 361
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 564
    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 565
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_34

    .line 566
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_35

    .line 361
    :cond_34
    new-instance v1, Lo/ArbitrageSkipSpreadDialog;

    invoke-direct {v1, v8}, Lo/ArbitrageSkipSpreadDialog;-><init>(Lo/ArbitrageSkipSpreadDialogrenderViews1;)V

    .line 568
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 564
    :cond_35
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->n()V

    .line 361
    move-object v5, v1

    check-cast v5, Lo/ArbitrageSkipSpreadDialog;

    .line 365
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 571
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 572
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    .line 573
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_37

    .line 366
    :cond_36
    new-instance v1, Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;

    xor-int/lit8 v0, v10, 0x1

    invoke-direct {v1, v0, v10, v8}, Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;-><init>(ZZLo/ArbitrageSkipSpreadDialogrenderViews1;)V

    .line 575
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 571
    :cond_37
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->n()V

    .line 365
    move-object v3, v1

    check-cast v3, Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v10, :cond_3a

    const v7, -0x1e6bf10b

    .line 373
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 4078
    iget-object v12, v8, Lo/ArbitrageSkipSpreadDialogrenderViews1;->j:Lo/getScreenFlash;

    .line 376
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {v9, v6}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DropdropElements4;)Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 383
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v24, v0, v2

    aput-object v14, v0, v4

    aput-object v3, v0, v17

    const/4 v4, 0x3

    aput-object v13, v0, v4

    aput-object v5, v0, v16

    const v4, -0x21de6e89

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    const/4 v4, 0x0

    :goto_1b
    if-ge v2, v1, :cond_38

    .line 579
    aget-object v1, v0, v2

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x5

    goto :goto_1b

    .line 581
    :cond_38
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_39

    .line 582
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_39

    move-object/from16 v24, v6

    goto :goto_1c

    .line 383
    :cond_39
    new-instance v16, Lcom/google/accompanist/pager/Pager$Pager$7$1;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v4, p12

    move-object/from16 v24, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/pager/Pager$Pager$7$1;-><init>(ILkotlin/jvm/functions/Function1;Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;Lo/Web3DeeplinkInterceptor;Lo/ArbitrageSkipSpreadDialog;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 584
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 580
    :goto_1c
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->n()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v19, 0xe

    move/from16 v6, v26

    and-int/lit16 v2, v6, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v11, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v18, 0xc

    and-int v2, v2, v21

    or-int/2addr v1, v2

    and-int v2, v11, v22

    or-int/2addr v1, v2

    and-int v2, v23, v20

    or-int v21, v1, v2

    const/16 v22, 0x0

    move-object/from16 v11, p1

    move-object/from16 v13, p8

    move/from16 v14, p3

    move-object v1, v15

    move-object v15, v7

    move-object/from16 v16, p13

    move-object/from16 v17, p6

    move/from16 v18, p9

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    .line 374
    invoke-static/range {v11 .. v22}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->c(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 373
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->n()V

    goto/16 :goto_1f

    :cond_3a
    move-object/from16 v24, v6

    move-object v1, v15

    move/from16 v6, v26

    const v0, -0x1e6bec54

    .line 402
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 5078
    iget-object v12, v8, Lo/ArbitrageSkipSpreadDialogrenderViews1;->j:Lo/getScreenFlash;

    .line 406
    sget-object v0, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    move-object/from16 v7, p13

    invoke-static {v9, v7}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DemoFundsParentComponent;)Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v15

    .line 412
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v0, v14, v2

    aput-object p7, v14, v4

    aput-object v3, v14, v17

    const/4 v0, 0x3

    aput-object p12, v14, v0

    aput-object v5, v14, v16

    const v0, -0x21de6e89

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->e(I)V

    const/4 v0, 0x0

    :goto_1d
    if-ge v2, v13, :cond_3b

    .line 588
    aget-object v4, v14, v2

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 590
    :cond_3b
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3c

    .line 591
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_3c

    move-object v14, v1

    move-object/from16 p13, v7

    move v7, v6

    goto :goto_1e

    .line 412
    :cond_3c
    new-instance v13, Lcom/google/accompanist/pager/Pager$Pager$8$1;

    move-object v0, v13

    move-object v14, v1

    move/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v4, p12

    move-object/from16 p13, v7

    move v7, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/pager/Pager$Pager$8$1;-><init>(ILkotlin/jvm/functions/Function1;Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;Lo/Web3DeeplinkInterceptor;Lo/ArbitrageSkipSpreadDialog;I)V

    move-object v2, v13

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 593
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 589
    :goto_1e
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->n()V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v19, 0xe

    and-int/lit16 v2, v7, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v11, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v18, 0xf

    and-int v2, v2, v21

    or-int/2addr v1, v2

    and-int v2, v11, v22

    or-int/2addr v1, v2

    and-int v2, v23, v20

    or-int v21, v1, v2

    const/16 v22, 0x0

    move-object/from16 v11, p1

    move-object/from16 v13, p8

    move-object v1, v14

    move/from16 v14, p3

    move-object/from16 v16, v24

    move-object/from16 v17, p6

    move/from16 v18, p9

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    .line 403
    invoke-static/range {v11 .. v22}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->d(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 402
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->n()V

    :goto_1f
    move-object/from16 v12, p13

    move-object/from16 v11, v24

    .line 432
    :goto_20
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-nez v15, :cond_3d

    return-void

    :cond_3d
    new-instance v17, Lcom/google/accompanist/pager/Pager$Pager$9;

    move-object/from16 v0, v17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v27, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/google/accompanist/pager/Pager$Pager$9;-><init>(ILandroidx/compose/ui/Modifier;Lo/ArbitrageSkipSpreadDialogrenderViews1;ZFZLo/initInternal;Lkotlin/jvm/functions/Function1;Lo/defaultupdateTransform;ZLo/convertFromExifTime$DropdropElements4;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 328
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageCount must be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(ILandroidx/compose/ui/Modifier;Lo/ArbitrageSkipSpreadDialogrenderViews1;ZFLo/defaultupdateTransform;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;Lkotlin/jvm/functions/Function1;ZLo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ArbitrageSkipSpreadDialogrenderViews1;",
            "ZF",
            "Lo/defaultupdateTransform;",
            "Lo/convertFromExifTime$DropdropElements4;",
            "Lo/initInternal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/ArbitrageBotRunningListItemViewHolderasyncLoader11;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x7dbdf67

    move-object/from16 v1, p11

    .line 238
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    move/from16 v9, p0

    if-nez v1, :cond_2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v14, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v1, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v10, v14, 0x10

    const v11, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int v13, v12, v11

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v13, p4

    :goto_c
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v1, v1, v16

    move-object/from16 v3, p5

    goto :goto_e

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v12, v17

    move-object/from16 v3, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x10000

    :goto_d
    or-int v1, v1, v17

    :cond_11
    :goto_e
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x380000

    if-eqz v17, :cond_12

    const/high16 v19, 0x180000

    or-int v1, v1, v19

    move-object/from16 v11, p6

    goto :goto_10

    :cond_12
    and-int v19, v12, v18

    move-object/from16 v11, p6

    if-nez v19, :cond_14

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v20, 0x80000

    :goto_f
    or-int v1, v1, v20

    :cond_14
    :goto_10
    const/high16 v21, 0x1c00000

    and-int v20, v12, v21

    if-nez v20, :cond_17

    and-int/lit16 v2, v14, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v22, 0x400000

    :goto_11
    or-int v1, v1, v22

    goto :goto_12

    :cond_17
    move-object/from16 v2, p7

    :goto_12
    and-int/lit16 v8, v14, 0x100

    const/high16 v22, 0xe000000

    if-eqz v8, :cond_18

    const/high16 v23, 0x6000000

    or-int v1, v1, v23

    goto :goto_14

    :cond_18
    and-int v23, v12, v22

    if-nez v23, :cond_1a

    move/from16 v23, v8

    move-object/from16 v8, p8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v24, 0x2000000

    :goto_13
    or-int v1, v1, v24

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v23, v8

    move-object/from16 v8, p8

    :goto_15
    and-int/lit16 v8, v14, 0x200

    const/high16 v24, 0x70000000

    if-eqz v8, :cond_1b

    const/high16 v25, 0x30000000

    or-int v1, v1, v25

    goto :goto_17

    :cond_1b
    and-int v25, v12, v24

    if-nez v25, :cond_1d

    move/from16 v25, v8

    move/from16 v8, p9

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_16
    or-int v1, v1, v26

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v25, v8

    move/from16 v8, p9

    :goto_18
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, p13, 0x6

    move/from16 v27, v2

    move-object/from16 v2, p10

    goto :goto_1a

    :cond_1e
    and-int/lit8 v2, p13, 0xe

    if-nez v2, :cond_20

    move-object/from16 v2, p10

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v26, 0x4

    goto :goto_19

    :cond_1f
    const/16 v26, 0x2

    :goto_19
    or-int v26, p13, v26

    move/from16 v27, v26

    goto :goto_1a

    :cond_20
    move-object/from16 v2, p10

    move/from16 v27, p13

    :goto_1a
    const v26, 0x5b6db6db

    and-int v2, v1, v26

    const v3, 0x12492492

    if-ne v2, v3, :cond_21

    and-int/lit8 v2, v27, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 253
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v4, p3

    move-object/from16 v9, p8

    move-object v2, v5

    move-object v3, v6

    move v10, v8

    move-object v7, v11

    move v5, v13

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    goto/16 :goto_24

    .line 238
    :cond_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_24

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_24

    .line 236
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_22

    and-int/lit16 v1, v1, -0x381

    :cond_22
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_23

    const v2, -0x1c00001

    and-int/2addr v1, v2

    :cond_23
    move-object/from16 v10, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move v4, v1

    move/from16 v1, p3

    goto/16 :goto_23

    :cond_24
    if-eqz v4, :cond_25

    .line 225
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v20, v2

    goto :goto_1b

    :cond_25
    move-object/from16 v20, v5

    :goto_1b
    and-int/lit8 v2, v14, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_26

    .line 226
    invoke-static {v3, v0, v3, v5}, Lo/ArbitrageSkipSpreadDialogrenderViews11;->a(ILo/defaultgetSupportedResolutions;II)Lo/ArbitrageSkipSpreadDialogrenderViews1;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move/from16 v28, v1

    move-object/from16 v26, v2

    goto :goto_1c

    :cond_26
    move/from16 v28, v1

    move-object/from16 v26, v6

    :goto_1c
    if-eqz v7, :cond_27

    const/16 v29, 0x0

    goto :goto_1d

    :cond_27
    move/from16 v29, p3

    :goto_1d
    if-eqz v10, :cond_28

    const/4 v1, 0x0

    .line 519
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    move v13, v1

    :cond_28
    if-eqz v15, :cond_29

    const/4 v1, 0x0

    .line 520
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v34

    .line 1272
    new-instance v1, Lo/setCaptureType;

    const/16 v35, 0x0

    move-object/from16 v30, v1

    move/from16 v31, v34

    move/from16 v32, v34

    move/from16 v33, v34

    invoke-direct/range {v30 .. v35}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/defaultupdateTransform;

    move-object v10, v1

    goto :goto_1e

    :cond_29
    move-object/from16 v10, p5

    :goto_1e
    if-eqz v17, :cond_2a

    .line 230
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    move-object v11, v1

    :cond_2a
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_2c

    .line 231
    sget-object v1, Lo/ArbitrageBotRunningListComponentsubscribeLivedata22;->d:Lo/ArbitrageBotRunningListComponentsubscribeLivedata22;

    .line 233
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2265
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_2b

    .line 2266
    invoke-interface {v10, v2}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    goto :goto_1f

    .line 2268
    :cond_2b
    invoke-interface {v10, v2}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    :goto_1f
    move v6, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    shr-int/lit8 v2, v28, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v7, v2, 0x6000

    const/4 v15, 0x6

    move-object/from16 v2, v26

    const/16 v17, 0x1

    move v5, v6

    move-object v6, v0

    move v8, v15

    .line 231
    invoke-virtual/range {v1 .. v8}, Lo/ArbitrageBotRunningListComponentsubscribeLivedata22;->c(Lo/ArbitrageSkipSpreadDialogrenderViews1;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;FLo/defaultgetSupportedResolutions;II)Lo/initInternal;

    move-result-object v1

    const v2, -0x1c00001

    and-int v2, v28, v2

    goto :goto_20

    :cond_2c
    const/16 v17, 0x1

    move-object/from16 v1, p7

    move/from16 v2, v28

    :goto_20
    if-eqz v23, :cond_2d

    const/4 v3, 0x0

    goto :goto_21

    :cond_2d
    move-object/from16 v3, p8

    :goto_21
    if-eqz v25, :cond_2e

    goto :goto_22

    :cond_2e
    move/from16 v17, p9

    :goto_22
    move v4, v2

    move/from16 v8, v17

    move-object/from16 v5, v20

    move-object/from16 v6, v26

    move-object v2, v1

    move/from16 v1, v29

    .line 236
    :goto_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    shr-int/lit8 v7, v4, 0x3

    const/16 v20, 0x0

    const/16 v26, 0x0

    and-int/lit8 v15, v4, 0xe

    or-int v15, v15, v16

    and-int/lit8 v16, v4, 0x70

    or-int v15, v15, v16

    and-int/lit16 v9, v4, 0x380

    or-int/2addr v9, v15

    and-int/lit16 v15, v4, 0x1c00

    or-int/2addr v9, v15

    const v15, 0xe000

    and-int/2addr v15, v4

    or-int/2addr v9, v15

    and-int v15, v7, v18

    or-int/2addr v9, v15

    and-int v7, v7, v21

    or-int/2addr v7, v9

    shl-int/lit8 v9, v4, 0x9

    and-int v9, v9, v22

    or-int/2addr v7, v9

    and-int v9, v4, v24

    or-int v29, v7, v9

    shr-int/lit8 v4, v4, 0x12

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v7, v27, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int v30, v4, v7

    const/16 v31, 0x800

    move/from16 v15, p0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v27, p10

    move-object/from16 v28, v0

    .line 239
    invoke-static/range {v15 .. v31}, Lo/ArbitrageBotRunningListItemViewHolderasyncLoader1;->c(ILandroidx/compose/ui/Modifier;Lo/ArbitrageSkipSpreadDialogrenderViews1;ZFZLo/initInternal;Lkotlin/jvm/functions/Function1;Lo/defaultupdateTransform;ZLo/convertFromExifTime$DropdropElements4;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V

    move v4, v1

    move-object v9, v3

    move-object v3, v6

    move-object v6, v10

    move-object v7, v11

    move v10, v8

    move-object v8, v2

    move-object v2, v5

    move v5, v13

    .line 253
    :goto_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-nez v15, :cond_2f

    return-void

    :cond_2f
    new-instance v16, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;-><init>(ILandroidx/compose/ui/Modifier;Lo/ArbitrageSkipSpreadDialogrenderViews1;ZFLo/defaultupdateTransform;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;Lkotlin/jvm/functions/Function1;ZLo/Web3DeeplinkInterceptor;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
