.class public final Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v0, -0x10f1fe6a

    move-object/from16 v1, p2

    .line 40
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v0, v9

    invoke-interface {v15, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42300000    # 44.0f

    .line 76
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 42
    invoke-static {v0, v2, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v6, :cond_5

    const v2, 0x7f060075

    goto :goto_4

    :cond_5
    const v2, 0x7f06004d

    .line 43
    :goto_4
    invoke-static {v2, v15, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 77
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 44
    invoke-static {v2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v2

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 43
    invoke-static {v0, v10, v11, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x101bf4c3

    .line 41
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v2, -0x384349

    .line 81
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 83
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 84
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_6

    .line 81
    new-instance v3, Lo/FlingCancellationException;

    invoke-direct {v3}, Lo/FlingCancellationException;-><init>()V

    .line 86
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 82
    :cond_6
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->n()V

    .line 81
    check-cast v3, Lo/FlingCancellationException;

    .line 89
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 83
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 84
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_7

    .line 89
    new-instance v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 86
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 82
    :cond_7
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->n()V

    .line 89
    check-cast v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 90
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 83
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 84
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_8

    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-static {v2, v10, v1, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 86
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 82
    :cond_8
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->n()V

    .line 90
    check-cast v2, Lo/withAllQuirksDisabled;

    const/16 v1, 0x101

    .line 91
    invoke-static {v1, v5, v2, v3, v15}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 99
    new-instance v1, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v3}, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v1, v9}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 101
    new-instance v13, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;

    const/4 v2, 0x0

    move-object v0, v13

    move-object v1, v5

    move-object v3, v10

    move-object/from16 v4, p1

    move/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/components/compose/uikit/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x30de97a6

    invoke-static {v15, v0, v9, v13}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v9, v12

    move-object v12, v15

    .line 98
    invoke-static/range {v9 .. v14}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->n()V

    goto :goto_5

    .line 39
    :cond_9
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    .line 62
    :goto_5
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lo/FiatHomeWidgetNormalViewAdaptershowIcons111;

    invoke-direct {v1, v6, v7, v8}, Lo/FiatHomeWidgetNormalViewAdaptershowIcons111;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method
