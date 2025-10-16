.class public final Lo/LoanFixedAdjustLtvActivityadapterToRemoveAsset5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/MatrixExt;Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lo/MatrixExt;",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x59a6ffbd

    move-object/from16 v1, p7

    .line 21
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

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
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_7

    :cond_8
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_9

    :cond_b
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v3, v12

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v11, p4

    :goto_b
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v3, v13

    goto :goto_d

    :cond_d
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    move-object/from16 v15, p6

    if-nez v14, :cond_11

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_f

    :cond_10
    const/high16 v14, 0x80000

    :goto_f
    or-int/2addr v3, v14

    :cond_11
    const v14, 0x92493

    and-int/2addr v14, v3

    const v10, 0x92492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v14, v10, :cond_12

    const/4 v10, 0x1

    goto :goto_10

    :cond_12
    const/4 v10, 0x0

    :goto_10
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v0, v10, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_1b

    if-eqz v1, :cond_13

    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_13
    move-object v1, v2

    :goto_11
    if-eqz v5, :cond_15

    .line 37
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_14

    .line 16
    new-instance v2, Lo/MatrixExt;

    invoke-direct {v2}, Lo/MatrixExt;-><init>()V

    .line 40
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 16
    :cond_14
    check-cast v2, Lo/MatrixExt;

    move-object v6, v2

    :cond_15
    const/4 v2, 0x0

    if-eqz v9, :cond_16

    move-object v5, v2

    goto :goto_12

    :cond_16
    move-object v5, v11

    :goto_12
    if-eqz v12, :cond_17

    goto :goto_13

    :cond_17
    move-object v2, v13

    .line 22
    :goto_13
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 43
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Lo/WCDelegateonSessionUpdateResponse1;

    .line 28
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    const v11, 0xe000

    and-int/2addr v11, v3

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_18

    const/16 v16, 0x1

    .line 44
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int v10, v10, v16

    if-nez v10, :cond_19

    .line 45
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1a

    .line 28
    :cond_19
    new-instance v11, Lo/LoanFixedAdjustLtvActivityinit5;

    invoke-direct {v11, v9, v5}, Lo/LoanFixedAdjustLtvActivityinit5;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 28
    :cond_1a
    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 33
    new-instance v9, Lo/getSelectionListener;

    invoke-direct {v9}, Lo/getSelectionListener;-><init>()V

    move-object/from16 v16, v9

    check-cast v16, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    const v9, 0x71ffe

    and-int/2addr v9, v3

    shl-int/lit8 v3, v3, 0x3

    const/high16 v10, 0x1c00000

    and-int/2addr v3, v10

    or-int v18, v9, v3

    const/16 v19, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object v11, v6

    move-object/from16 v12, p3

    move-object v14, v2

    move-object/from16 v15, v16

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    .line 23
    invoke-static/range {v9 .. v19}, Lo/RootSettingFragmentparseData1;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/MatrixExt;Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move-object v3, v6

    move-object v6, v2

    goto :goto_14

    .line 12
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v3, v6

    move-object v5, v11

    move-object v6, v13

    .line 36
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Lo/LoanFixedAdjustLtvActivityinit2;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/LoanFixedAdjustLtvActivityinit2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/MatrixExt;Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method
