.class public final Lo/setThreeDsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setThreeDsDto$DropdropElements3;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZZLcom/components/compose/uikit2/selection/KitSwitchSize;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lcom/components/compose/uikit2/selection/KitSwitchSize;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p1

    move/from16 v8, p6

    const v0, 0x66ac73a

    move-object/from16 v1, p5

    .line 32
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_7

    move/from16 v5, p2

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    if-nez p3, :cond_9

    const/4 v10, -0x1

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_6
    invoke-interface {v9, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    :cond_b
    :goto_8
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_d

    move-object/from16 v10, p4

    invoke-interface {v9, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_9

    :cond_c
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v3, v11

    goto :goto_a

    :cond_d
    move-object/from16 v10, p4

    :goto_a
    and-int/lit16 v11, v3, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    :goto_b
    and-int/2addr v3, v14

    invoke-interface {v9, v11, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v0, :cond_f

    .line 27
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v11, v0

    goto :goto_c

    :cond_f
    move-object v11, v2

    :goto_c
    if-eqz v4, :cond_10

    const/4 v12, 0x1

    goto :goto_d

    :cond_10
    move v12, v5

    :goto_d
    if-eqz v6, :cond_11

    .line 30
    sget-object v0, Lcom/components/compose/uikit2/selection/KitSwitchSize;->NORMAL:Lcom/components/compose/uikit2/selection/KitSwitchSize;

    move-object v15, v0

    goto :goto_e

    :cond_11
    move-object/from16 v15, p3

    :goto_e
    if-eqz v12, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    :goto_f
    invoke-static {v11, v0}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 36
    invoke-static {v15}, Lo/setThreeDsDto;->b(Lcom/components/compose/uikit2/selection/KitSwitchSize;)F

    move-result v2

    invoke-static {v0, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 37
    invoke-static {v15}, Lo/setThreeDsDto;->e(Lcom/components/compose/uikit2/selection/KitSwitchSize;)F

    move-result v2

    invoke-static {v0, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v7, :cond_13

    const v2, 0x7f060023

    goto :goto_10

    :cond_13
    const v2, 0x7f06004e

    .line 39
    :goto_10
    invoke-static {v2, v9, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/high16 v4, 0x40c00000    # 6.0f

    .line 98
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 40
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 38
    invoke-static {v0, v2, v3, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x101bf4c3

    .line 33
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

    if-ne v3, v4, :cond_14

    .line 102
    new-instance v3, Lo/FlingCancellationException;

    invoke-direct {v3}, Lo/FlingCancellationException;-><init>()V

    .line 107
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 103
    :cond_14
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

    if-ne v4, v5, :cond_15

    .line 110
    new-instance v4, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 107
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 103
    :cond_15
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

    if-ne v2, v5, :cond_16

    .line 111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 107
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 103
    :cond_16
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->n()V

    .line 111
    check-cast v2, Lo/withAllQuirksDisabled;

    const/16 v1, 0x101

    .line 112
    invoke-static {v1, v4, v2, v3, v9}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 120
    new-instance v1, Lcom/components/compose/uikit2/selection/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v3}, Lcom/components/compose/uikit2/selection/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v1, v14}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 122
    new-instance v6, Lcom/components/compose/uikit2/selection/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, v4

    move-object v3, v5

    move v4, v12

    move-object/from16 v5, p4

    move-object v7, v6

    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/components/compose/uikit2/selection/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Z)V

    const v0, -0x30de97a6

    invoke-static {v9, v0, v14, v7}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v13

    move-object/from16 v3, v16

    move-object v4, v9

    .line 119
    invoke-static/range {v1 .. v6}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->n()V

    move-object v1, v11

    move v3, v12

    move-object v4, v15

    goto :goto_11

    .line 25
    :cond_17
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v4, p3

    move-object v1, v2

    move v3, v5

    .line 69
    :goto_11
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v11, Lo/FiatPaymentRouterParam;

    move-object v0, v11

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/FiatPaymentRouterParam;-><init>(Landroidx/compose/ui/Modifier;ZZLcom/components/compose/uikit2/selection/KitSwitchSize;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final b(Lcom/components/compose/uikit2/selection/KitSwitchSize;)F
    .locals 1

    .line 76
    sget-object v0, Lo/setThreeDsDto$DropdropElements3;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x42280000    # 42.0f

    .line 133
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 76
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x42000000    # 32.0f

    .line 132
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0
.end method

.method private static final e(Lcom/components/compose/uikit2/selection/KitSwitchSize;)F
    .locals 1

    .line 71
    sget-object v0, Lo/setThreeDsDto$DropdropElements3;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x41b00000    # 22.0f

    .line 131
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0

    .line 71
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x41900000    # 18.0f

    .line 130
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    return p0
.end method
