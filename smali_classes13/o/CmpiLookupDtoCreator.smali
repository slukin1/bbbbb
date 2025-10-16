.class public final Lo/CmpiLookupDtoCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move/from16 v8, p5

    const v0, 0x22ed4833

    move-object/from16 v1, p4

    .line 43
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_7

    move/from16 v5, p2

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit16 v6, v8, 0xc00

    move-object/from16 v10, p3

    if-nez v6, :cond_9

    invoke-interface {v9, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_8

    :cond_8
    const/16 v6, 0x400

    :goto_8
    or-int/2addr v0, v6

    :cond_9
    and-int/lit16 v6, v0, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v6, v11, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    and-int/2addr v0, v13

    invoke-interface {v9, v6, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_b

    .line 40
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v11, v0

    goto :goto_a

    :cond_b
    move-object v11, v3

    :goto_a
    if-eqz v4, :cond_c

    const/4 v14, 0x1

    goto :goto_b

    :cond_c
    move v14, v5

    :goto_b
    if-eqz v7, :cond_d

    const v0, 0x7f060075

    goto :goto_c

    :cond_d
    const v0, 0x7f06004d

    .line 45
    :goto_c
    invoke-static {v0, v9, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    const/high16 v0, 0x42000000    # 32.0f

    .line 97
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 48
    invoke-static {v11, v0, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-nez v14, :cond_e

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    .line 53
    invoke-static/range {v15 .. v21}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v15

    :cond_e
    move-wide v2, v15

    const/high16 v4, 0x40c00000    # 6.0f

    .line 98
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 55
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 49
    invoke-static {v0, v2, v3, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x101bf4c3

    .line 46
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v2, -0x384349

    .line 102
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 104
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 105
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_f

    .line 102
    new-instance v3, Lo/FlingCancellationException;

    invoke-direct {v3}, Lo/FlingCancellationException;-><init>()V

    .line 107
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 103
    :cond_f
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->n()V

    .line 102
    check-cast v3, Lo/FlingCancellationException;

    .line 110
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 104
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 105
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_10

    .line 110
    new-instance v4, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 107
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 103
    :cond_10
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->n()V

    .line 110
    check-cast v4, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 111
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 104
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 105
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_11

    .line 111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 107
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 103
    :cond_11
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->n()V

    .line 111
    check-cast v2, Lo/withAllQuirksDisabled;

    const/16 v1, 0x101

    .line 112
    invoke-static {v1, v4, v2, v3, v9}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 120
    new-instance v1, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v3}, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v1, v13}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 122
    new-instance v6, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, v4

    move-object v3, v5

    move v4, v14

    move-object/from16 v5, p3

    move-object v7, v6

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Z)V

    const v0, -0x30de97a6

    invoke-static {v9, v0, v13, v7}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v12

    move-object v3, v15

    move-object v4, v9

    .line 119
    invoke-static/range {v1 .. v6}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->n()V

    move-object v2, v11

    move v3, v14

    goto :goto_d

    .line 37
    :cond_12
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v3

    move v3, v5

    .line 83
    :goto_d
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v9, Lo/getDeviceDataCollectionTimeout;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getDeviceDataCollectionTimeout;-><init>(ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method
