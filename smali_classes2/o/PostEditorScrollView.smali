.class public final Lo/PostEditorScrollView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;JJZZFFFFLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJZZFFFF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
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

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x604e3b6c

    move-object/from16 v1, p12

    .line 62
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v14, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v14, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p3

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p3

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p5

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v10, p5

    :goto_8
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p6

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v4, v15

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v12, p6

    :goto_b
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v4, v4, v16

    move/from16 v2, p7

    goto :goto_d

    :cond_f
    and-int v16, v13, v16

    move/from16 v2, p7

    if-nez v16, :cond_11

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v4, v4, v16

    :cond_11
    :goto_d
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move/from16 v2, p8

    goto :goto_f

    :cond_12
    and-int v17, v13, v17

    move/from16 v2, p8

    if-nez v17, :cond_14

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    :goto_e
    or-int v4, v4, v17

    :cond_14
    :goto_f
    and-int/lit16 v2, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_15

    or-int v4, v4, v17

    move/from16 v3, p9

    goto :goto_11

    :cond_15
    and-int v17, v13, v17

    move/from16 v3, p9

    if-nez v17, :cond_17

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v17, 0x400000

    :goto_10
    or-int v4, v4, v17

    :cond_17
    :goto_11
    and-int/lit16 v3, v14, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v17

    move/from16 v5, p10

    goto :goto_13

    :cond_18
    and-int v17, v13, v17

    move/from16 v5, p10

    if-nez v17, :cond_1a

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v6, 0x2000000

    :goto_12
    or-int/2addr v4, v6

    :cond_1a
    :goto_13
    and-int/lit16 v6, v14, 0x200

    const/high16 v17, 0x30000000

    if-eqz v6, :cond_1b

    or-int v4, v4, v17

    move-object/from16 v5, p11

    goto :goto_15

    :cond_1b
    and-int v17, v13, v17

    move-object/from16 v5, p11

    if-nez v17, :cond_1d

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_14
    or-int v4, v4, v17

    :cond_1d
    :goto_15
    const v17, 0x12492493

    and-int v5, v4, v17

    const v7, 0x12492492

    if-eq v5, v7, :cond_1e

    const/4 v5, 0x1

    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    :goto_16
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v5, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_21

    .line 50
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_1f

    and-int/lit8 v4, v4, -0x71

    :cond_1f
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_20

    and-int/lit16 v4, v4, -0x381

    :cond_20
    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v6, p9

    move/from16 v9, p10

    move-object/from16 v11, p11

    move v15, v4

    move-wide/from16 v4, p1

    goto/16 :goto_1e

    :cond_21
    if-eqz v1, :cond_22

    .line 52
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_22
    move-object/from16 v1, p0

    :goto_17
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_23

    const v5, 0x7f060074

    const/4 v7, 0x0

    .line 53
    invoke-static {v5, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    and-int/lit8 v4, v4, -0x71

    move v8, v4

    move-wide/from16 v4, v17

    goto :goto_18

    :cond_23
    const/4 v7, 0x0

    move v8, v4

    move-wide/from16 v4, p1

    :goto_18
    and-int/lit8 v17, v14, 0x4

    move-object/from16 p0, v1

    if-eqz v17, :cond_24

    const v1, 0x7f06004e

    .line 54
    invoke-static {v1, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    and-int/lit16 v1, v8, -0x381

    goto :goto_19

    :cond_24
    move-wide/from16 v19, p3

    move v1, v8

    :goto_19
    if-eqz v9, :cond_25

    const/4 v10, 0x1

    :cond_25
    if-eqz v11, :cond_26

    const/4 v12, 0x0

    :cond_26
    if-eqz v15, :cond_27

    const/4 v7, 0x0

    .line 314
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    goto :goto_1a

    :cond_27
    move/from16 v7, p7

    :goto_1a
    if-eqz v16, :cond_28

    const/high16 v8, 0x41000000    # 8.0f

    .line 315
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    goto :goto_1b

    :cond_28
    move/from16 v8, p8

    :goto_1b
    if-eqz v2, :cond_29

    const/high16 v2, 0x41100000    # 9.0f

    .line 316
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    goto :goto_1c

    :cond_29
    move/from16 v2, p9

    :goto_1c
    if-eqz v3, :cond_2a

    const/high16 v3, 0x3f800000    # 1.0f

    .line 317
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    goto :goto_1d

    :cond_2a
    move/from16 v3, p10

    :goto_1d
    if-eqz v6, :cond_2b

    sget-object v6, Lo/ContentDataFactViewModelgetFeedDataFactListAsyncopportunityJob1;->b:Lo/ContentDataFactViewModelgetFeedDataFactListAsyncopportunityJob1;

    invoke-virtual {v6}, Lo/ContentDataFactViewModelgetFeedDataFactListAsyncopportunityJob1;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    move v15, v1

    move v9, v3

    move-object v11, v6

    move-object/from16 v1, p0

    move v6, v2

    move-wide/from16 v2, v19

    goto :goto_1e

    :cond_2b
    move-object/from16 v11, p11

    move v15, v1

    move v6, v2

    move v9, v3

    move-wide/from16 v2, v19

    move-object/from16 v1, p0

    .line 50
    :goto_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const v13, -0x101bf4c3

    .line 63
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v13, -0x384349

    .line 321
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 323
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 324
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_2c

    .line 321
    new-instance v13, Lo/FlingCancellationException;

    invoke-direct {v13}, Lo/FlingCancellationException;-><init>()V

    .line 326
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 322
    :cond_2c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 321
    check-cast v13, Lo/FlingCancellationException;

    const v14, -0x384349

    .line 329
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 323
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p6, v11

    .line 324
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_2d

    .line 329
    new-instance v14, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v14}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 326
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 322
    :cond_2d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 329
    move-object v11, v14

    check-cast v11, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v14, -0x384349

    .line 330
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 323
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    move/from16 p7, v7

    .line 324
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_2e

    .line 330
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    move/from16 p8, v6

    const/4 v6, 0x2

    invoke-static {v7, v14, v6, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v14

    .line 326
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2e
    move/from16 p8, v6

    .line 322
    :goto_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 330
    check-cast v14, Lo/withAllQuirksDisabled;

    const/16 v6, 0x101

    .line 331
    invoke-static {v6, v11, v14, v13, v0}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 339
    new-instance v6, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineTopWidget-4jYIlbg$$inlined$ConstraintLayout$1;

    invoke-direct {v6, v13}, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineTopWidget-4jYIlbg$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v13, v6, v14}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 341
    new-instance v13, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineTopWidget-4jYIlbg$$inlined$ConstraintLayout$2;

    and-int/lit8 v21, v15, 0xe

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v12

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move/from16 v30, v10

    move/from16 v31, p8

    move/from16 v32, p7

    move-object/from16 v33, p6

    invoke-direct/range {v19 .. v33}, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineTopWidget-4jYIlbg$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;FFZJJZFFLkotlin/jvm/functions/Function3;)V

    const v11, -0x30de97a6

    const/4 v14, 0x1

    invoke-static {v0, v11, v14, v13}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v11

    move-object/from16 p2, v7

    move-object/from16 p3, v0

    move/from16 p4, v13

    move/from16 p5, v14

    .line 338
    invoke-static/range {p0 .. p5}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    move v11, v9

    move v6, v10

    move v7, v12

    move-object/from16 v12, p6

    move/from16 v10, p8

    move v9, v8

    move/from16 v8, p7

    move-wide/from16 v35, v2

    move-wide v2, v4

    move-wide/from16 v4, v35

    goto :goto_20

    .line 50
    :cond_2f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move v6, v10

    move v7, v12

    move/from16 v10, p9

    move-object/from16 v12, p11

    .line 104
    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v14, Lo/PostEditorText;

    move-object v0, v14

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/PostEditorText;-><init>(Landroidx/compose/ui/Modifier;JJZZFFFFLkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v34

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;JJZFFFFLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJZFFFF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
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

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x1456d8ca

    move-object/from16 v1, p11

    .line 147
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v13, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v13, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p3

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p3

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p5

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v10, p5

    :goto_8
    and-int/lit8 v11, v13, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_e

    move/from16 v14, p6

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v4, v15

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v14, p6

    :goto_b
    and-int/lit8 v15, v13, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v4, v4, v16

    move/from16 v2, p7

    goto :goto_d

    :cond_f
    and-int v16, v12, v16

    move/from16 v2, p7

    if-nez v16, :cond_11

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v4, v4, v16

    :cond_11
    :goto_d
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move/from16 v2, p8

    goto :goto_f

    :cond_12
    and-int v17, v12, v17

    move/from16 v2, p8

    if-nez v17, :cond_14

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    :goto_e
    or-int v4, v4, v17

    :cond_14
    :goto_f
    and-int/lit16 v2, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_15

    or-int v4, v4, v17

    move/from16 v3, p9

    goto :goto_11

    :cond_15
    and-int v17, v12, v17

    move/from16 v3, p9

    if-nez v17, :cond_17

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v17, 0x400000

    :goto_10
    or-int v4, v4, v17

    :cond_17
    :goto_11
    and-int/lit16 v3, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v17

    move-object/from16 v5, p10

    goto :goto_13

    :cond_18
    and-int v17, v12, v17

    move-object/from16 v5, p10

    if-nez v17, :cond_1a

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v6, 0x2000000

    :goto_12
    or-int/2addr v4, v6

    :cond_1a
    :goto_13
    const v6, 0x2492493

    and-int/2addr v6, v4

    const v5, 0x2492492

    const/4 v7, 0x0

    if-eq v6, v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_14
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 136
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_1c

    and-int/lit8 v4, v4, -0x71

    :cond_1c
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_1d

    and-int/lit16 v4, v4, -0x381

    :cond_1d
    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    move-wide/from16 v2, p3

    move/from16 v9, p7

    move/from16 v11, p8

    move v15, v4

    move v8, v14

    move/from16 v4, p9

    move-object/from16 v14, p10

    goto/16 :goto_1d

    :cond_1e
    if-eqz v1, :cond_1f

    .line 138
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1f
    move-object/from16 v1, p0

    :goto_15
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_20

    const v5, 0x7f060074

    .line 139
    invoke-static {v5, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    goto :goto_16

    :cond_20
    move-wide/from16 v5, p1

    :goto_16
    and-int/lit8 v17, v13, 0x4

    if-eqz v17, :cond_21

    const v8, 0x7f06004e

    .line 140
    invoke-static {v8, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    and-int/lit16 v4, v4, -0x381

    goto :goto_17

    :cond_21
    move-wide/from16 v18, p3

    :goto_17
    if-eqz v9, :cond_22

    const/4 v10, 0x0

    :cond_22
    if-eqz v11, :cond_23

    const/4 v8, 0x0

    .line 395
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    goto :goto_18

    :cond_23
    move v8, v14

    :goto_18
    if-eqz v15, :cond_24

    const/high16 v9, 0x41000000    # 8.0f

    .line 396
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    goto :goto_19

    :cond_24
    move/from16 v9, p7

    :goto_19
    if-eqz v16, :cond_25

    const/high16 v11, 0x41100000    # 9.0f

    .line 397
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    goto :goto_1a

    :cond_25
    move/from16 v11, p8

    :goto_1a
    if-eqz v2, :cond_26

    const/high16 v2, 0x3f800000    # 1.0f

    .line 398
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    goto :goto_1b

    :cond_26
    move/from16 v2, p9

    :goto_1b
    if-eqz v3, :cond_27

    sget-object v3, Lo/ContentDataFactViewModelgetFeedDataFactListAsyncopportunityJob1;->b:Lo/ContentDataFactViewModelgetFeedDataFactListAsyncopportunityJob1;

    invoke-virtual {v3}, Lo/ContentDataFactViewModelgetFeedDataFactListAsyncopportunityJob1;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object v14, v3

    goto :goto_1c

    :cond_27
    move-object/from16 v14, p10

    :goto_1c
    move v15, v4

    move v4, v2

    move-wide/from16 v2, v18

    .line 136
    :goto_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const v7, -0x101bf4c3

    .line 148
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v7, -0x384349

    .line 402
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 404
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 405
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_28

    .line 402
    new-instance v7, Lo/FlingCancellationException;

    invoke-direct {v7}, Lo/FlingCancellationException;-><init>()V

    .line 407
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 403
    :cond_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 402
    check-cast v7, Lo/FlingCancellationException;

    const v12, -0x384349

    .line 410
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 404
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 405
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_29

    .line 410
    new-instance v12, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v12}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 407
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 403
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 410
    check-cast v12, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v13, -0x384349

    .line 411
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 404
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p6, v14

    .line 405
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_2a

    .line 411
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    move/from16 p7, v11

    const/4 v11, 0x2

    invoke-static {v13, v14, v11, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 407
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2a
    move/from16 p7, v11

    .line 403
    :goto_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 411
    check-cast v13, Lo/withAllQuirksDisabled;

    const/16 v11, 0x101

    .line 412
    invoke-static {v11, v12, v13, v7, v0}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 420
    new-instance v11, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$1;

    invoke-direct {v11, v7}, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v7, v11, v14}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 422
    new-instance v11, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;

    and-int/lit8 v20, v15, 0xe

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v22, v9

    move/from16 v23, v4

    move/from16 v24, v10

    move-wide/from16 v25, v5

    move-wide/from16 v27, v2

    move/from16 v29, v8

    move/from16 v30, p7

    move-object/from16 v31, p6

    invoke-direct/range {v18 .. v31}, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;FFZJJFFLkotlin/jvm/functions/Function3;)V

    const v12, -0x30de97a6

    const/4 v14, 0x1

    invoke-static {v0, v12, v14, v11}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v12, 0x30

    const/4 v14, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v11

    move-object/from16 p2, v13

    move-object/from16 p3, v0

    move/from16 p4, v12

    move/from16 p5, v14

    .line 419
    invoke-static/range {p0 .. p5}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    move-object/from16 v11, p6

    move v7, v8

    move v8, v9

    move/from16 v9, p7

    move/from16 v32, v10

    move v10, v4

    move-wide/from16 v33, v5

    move/from16 v6, v32

    move-wide v4, v2

    move-wide/from16 v2, v33

    goto :goto_1f

    .line 136
    :cond_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move v6, v10

    move v7, v14

    move/from16 v10, p9

    .line 185
    :goto_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_2c

    new-instance v15, Lo/ShareTradingAlphaRecordView;

    move-object v0, v15

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/ShareTradingAlphaRecordView;-><init>(Landroidx/compose/ui/Modifier;JJZFFFFLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v14, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
    .locals 19

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x7402e4cb

    move-object/from16 v3, p1

    .line 272
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v6, v9

    invoke-interface {v2, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v15, v3

    goto :goto_3

    :cond_4
    move-object v15, v5

    .line 507
    :goto_3
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v3

    .line 508
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 511
    invoke-static {v3, v4, v2, v8}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 2258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 517
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 518
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 3262
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v2, v15}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 521
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 523
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_8

    .line 524
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 525
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 526
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 528
    :cond_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 531
    :goto_4
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 535
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 536
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    :cond_7
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    const/high16 v3, 0x41000000    # 8.0f

    .line 543
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    sget-object v3, Lo/ContentDataFactViewModelgetFeedDataFactListAsyncopportunityJob1;->b:Lo/ContentDataFactViewModelgetFeedDataFactListAsyncopportunityJob1;

    invoke-virtual {v3}, Lo/ContentDataFactViewModelgetFeedDataFactListAsyncopportunityJob1;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v16, 0x30030000

    const/16 v17, 0x1df

    move-object/from16 v18, v15

    move-object v15, v2

    .line 274
    invoke-static/range {v3 .. v17}, Lo/PostEditorScrollView;->c(Landroidx/compose/ui/Modifier;JJZZFFFFLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 544
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    sget-object v3, Lo/ContentDataFactViewModelgetFeedDataFactListAsyncopportunityJob1;->b:Lo/ContentDataFactViewModelgetFeedDataFactListAsyncopportunityJob1;

    invoke-virtual {v3}, Lo/ContentDataFactViewModelgetFeedDataFactListAsyncopportunityJob1;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v10, 0x0

    const v15, 0x6006000

    const/16 v16, 0xef

    move-object v14, v2

    .line 292
    invoke-static/range {v3 .. v16}, Lo/PostEditorScrollView;->d(Landroidx/compose/ui/Modifier;JJZFFFFLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 545
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v5, v18

    goto :goto_5

    .line 4496
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 310
    :goto_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lo/setOnPasteListenerdefault;

    invoke-direct {v3, v5, v0, v1}, Lo/setOnPasteListenerdefault;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method
