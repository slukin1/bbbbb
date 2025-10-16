.class public final Lo/CloseArbitrageViewModelcalculateMinQty1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/flowlayout/SizeMode;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x83317a7

    move-object/from16 v1, p8

    .line 56
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

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
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

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
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v11, p3

    :goto_a
    and-int/lit8 v12, v10, 0x10

    const v13, 0xe000

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int v14, v9, v13

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v3, v15

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v14, p4

    :goto_d
    and-int/lit8 v15, v10, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v13, p5

    goto :goto_f

    :cond_f
    and-int v17, v9, v16

    move/from16 v13, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v3, v3, v17

    :cond_11
    :goto_f
    const/high16 v17, 0x380000

    and-int v18, v9, v17

    if-nez v18, :cond_13

    and-int/lit8 v18, v10, 0x40

    move-object/from16 v2, p6

    if-nez v18, :cond_12

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v18, 0x80000

    :goto_10
    or-int v3, v3, v18

    goto :goto_11

    :cond_13
    move-object/from16 v2, p6

    :goto_11
    and-int/lit16 v2, v10, 0x80

    const/high16 v18, 0x1c00000

    if-eqz v2, :cond_14

    const/high16 v2, 0xc00000

    move-object/from16 v2, p7

    const/high16 v19, 0xc00000

    goto :goto_12

    :cond_14
    and-int v2, v9, v18

    if-nez v2, :cond_16

    move-object/from16 v2, p7

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v19, 0x400000

    :goto_12
    or-int v3, v3, v19

    goto :goto_13

    :cond_16
    move-object/from16 v2, p7

    :goto_13
    const v19, 0x16db6db

    and-int v2, v3, v19

    const v5, 0x492492

    if-ne v2, v5, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 68
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move v4, v11

    move v6, v13

    move-object v5, v14

    move-object/from16 v7, p6

    goto/16 :goto_1a

    .line 56
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v9, 0x1

    const v5, -0x380001

    if-eqz v2, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_19

    .line 54
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_18

    and-int/2addr v3, v5

    :cond_18
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v11

    move-object v8, v14

    goto :goto_18

    :cond_19
    if-eqz v1, :cond_1a

    .line 48
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_1a
    move-object/from16 v1, p0

    :goto_14
    if-eqz v4, :cond_1b

    .line 49
    sget-object v2, Lcom/google/accompanist/flowlayout/SizeMode;->Wrap:Lcom/google/accompanist/flowlayout/SizeMode;

    goto :goto_15

    :cond_1b
    move-object/from16 v2, p1

    :goto_15
    if-eqz v6, :cond_1c

    .line 50
    sget-object v4, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    move-object v7, v4

    :cond_1c
    const/4 v4, 0x0

    if-eqz v8, :cond_1d

    .line 335
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    goto :goto_16

    :cond_1d
    move v6, v11

    :goto_16
    if-eqz v12, :cond_1e

    .line 52
    sget-object v8, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    goto :goto_17

    :cond_1e
    move-object v8, v14

    :goto_17
    if-eqz v15, :cond_1f

    .line 336
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    move v13, v4

    :cond_1f
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_20

    and-int/2addr v3, v5

    move v5, v3

    move-object v4, v7

    goto :goto_19

    :cond_20
    :goto_18
    move-object/from16 v4, p6

    move v5, v3

    :goto_19
    move v3, v13

    .line 54
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 59
    sget-object v12, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    shl-int/lit8 v11, v5, 0x3

    const/high16 v13, 0xe000000

    and-int/2addr v13, v11

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v14, v11, 0x380

    or-int/2addr v5, v14

    and-int/lit16 v14, v11, 0x1c00

    or-int/2addr v5, v14

    const v14, 0xe000

    and-int/2addr v14, v11

    or-int/2addr v5, v14

    and-int v14, v11, v16

    or-int/2addr v5, v14

    and-int v14, v11, v17

    or-int/2addr v5, v14

    and-int v11, v11, v18

    or-int/2addr v5, v11

    or-int v21, v13, v5

    move-object v11, v1

    move-object v13, v2

    move-object v14, v7

    move v15, v6

    move-object/from16 v16, v8

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, p7

    move-object/from16 v20, v0

    .line 57
    invoke-static/range {v11 .. v21}, Lo/CloseArbitrageViewModelcalculateMinQty1;->e(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    move-object v5, v8

    move/from16 v22, v6

    move v6, v3

    move-object v3, v7

    move-object v7, v4

    move/from16 v4, v22

    .line 68
    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-nez v11, :cond_21

    return-void

    :cond_21
    new-instance v12, Lcom/google/accompanist/flowlayout/FlowKt$FlowRow$1;

    move-object v0, v12

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt$FlowRow$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/flowlayout/LayoutOrientation;",
            "Lcom/google/accompanist/flowlayout/SizeMode;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x5d6ceaab

    move-object/from16 v2, p9

    .line 142
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v10

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_8

    :cond_8
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_9
    move/from16 v6, p4

    :goto_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v10

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_b
    move-object/from16 v7, p5

    :goto_b
    const/high16 v8, 0x380000

    and-int/2addr v8, v10

    if-nez v8, :cond_d

    move/from16 v8, p6

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_d

    :cond_d
    move/from16 v8, p6

    :goto_d
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    move-object/from16 v15, p7

    if-nez v11, :cond_f

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v11, 0x400000

    :goto_e
    or-int/2addr v2, v11

    :cond_f
    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    if-nez v11, :cond_11

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v11, 0x2000000

    :goto_f
    or-int/2addr v2, v11

    :cond_11
    const v11, 0xb6db6db

    and-int/2addr v11, v2

    const v12, 0x2492492

    if-ne v11, v12, :cond_12

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 275
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_11

    .line 148
    :cond_12
    new-instance v19, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;

    move-object/from16 v11, v19

    move-object/from16 v12, p1

    move/from16 v13, p4

    move-object/from16 v14, p2

    move/from16 v15, p6

    move-object/from16 v16, p3

    move-object/from16 v17, p7

    move-object/from16 v18, p5

    invoke-direct/range {v11 .. v18}, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;-><init>(Lcom/google/accompanist/flowlayout/LayoutOrientation;FLcom/google/accompanist/flowlayout/SizeMode;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;)V

    move-object/from16 v11, v19

    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    const v12, -0x4ee9b9da

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 339
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v12

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 340
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    .line 339
    check-cast v12, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 341
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v13

    check-cast v13, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 340
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v13

    .line 341
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 342
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->q()Lo/reset;

    move-result-object v14

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 340
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    .line 342
    check-cast v14, Lo/setEglExtensions;

    .line 344
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 1219
    new-instance v3, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;

    invoke-direct {v3, v1}, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;-><init>(Landroidx/compose/ui/Modifier;)V

    const v1, -0x7e903e5b

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 352
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/ImageOutputConfig;

    if-eqz v3, :cond_15

    .line 353
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 354
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 355
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 357
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 359
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->a()V

    .line 346
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v13, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v14, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->d()V

    .line 5000
    new-instance v3, Lo/onCaptureBufferLost;

    invoke-direct {v3, v0}, Lo/onCaptureBufferLost;-><init>(Lo/defaultgetSupportedResolutions;)V

    const/4 v4, 0x0

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 363
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->e(I)V

    shr-int/lit8 v1, v2, 0x18

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 366
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 367
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 275
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-nez v11, :cond_14

    return-void

    :cond_14
    new-instance v12, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;I)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 2496
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
