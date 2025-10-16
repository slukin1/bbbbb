.class public final Lo/getBaseDebt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/MarginCrossPositionTPSLDialogPagerContent1111;Lo/defaultgetSupportedResolutions;I)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p2

    const v0, -0x4710027

    move-object/from16 v1, p1

    .line 50
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v11

    invoke-interface {v10, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 173
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 2125
    iget-object v0, v8, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->e:Ljava/lang/String;

    .line 53
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 174
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 175
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    .line 54
    :cond_3
    sget-object v0, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    .line 3125
    iget-object v0, v8, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->e:Ljava/lang/String;

    .line 4014
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "0"

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    .line 54
    :goto_3
    invoke-static {v0, v4}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 177
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 53
    :cond_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5125
    iget-object v2, v8, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->e:Ljava/lang/String;

    .line 56
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    .line 180
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v4

    if-nez v2, :cond_6

    .line 181
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_b

    .line 6125
    :cond_6
    iget-object v2, v8, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->e:Ljava/lang/String;

    .line 58
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v4, "--"

    if-eqz v2, :cond_a

    .line 62
    const-string v2, "%"

    if-ne v11, v0, :cond_8

    .line 7125
    iget-object v5, v8, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->e:Ljava/lang/String;

    .line 8014
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_7

    move-object v4, v5

    .line 63
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 9125
    :cond_8
    iget-object v5, v8, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->e:Ljava/lang/String;

    .line 10014
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_9

    move-object v4, v5

    .line 67
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_a
    move-object v5, v4

    .line 183
    :goto_5
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56
    :cond_b
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 71
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    .line 186
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    .line 187
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_e

    :cond_c
    if-gez v0, :cond_d

    .line 73
    invoke-static {}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121;->a()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 11013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_6

    .line 74
    :cond_d
    invoke-static {}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121;->a()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 12012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 75
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 189
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 71
    :cond_e
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 78
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v2, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v4, 0x42e80000    # 116.0f

    .line 192
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 80
    invoke-static {v0, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v4, 0x41700000    # 15.0f

    .line 193
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 13479
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 13082
    invoke-static {v0, v4, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const v4, 0x7f060067

    .line 82
    invoke-static {v4, v10, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/high16 v4, 0x41400000    # 12.0f

    .line 194
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 82
    invoke-static {v14}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v14

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v0, v2, v12, v13, v14}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x7f060025

    .line 83
    invoke-static {v2, v10, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 195
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 83
    invoke-static {v2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v2

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v0, v12, v13, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x101bf4c3

    .line 77
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v2, -0x384349

    .line 199
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 201
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 202
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_f

    .line 199
    new-instance v4, Lo/FlingCancellationException;

    invoke-direct {v4}, Lo/FlingCancellationException;-><init>()V

    .line 204
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 200
    :cond_f
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->n()V

    .line 199
    check-cast v4, Lo/FlingCancellationException;

    .line 207
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 201
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 202
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_10

    .line 207
    new-instance v12, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v12}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 204
    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 200
    :cond_10
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->n()V

    .line 207
    check-cast v12, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 208
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 201
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 202
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v2, v13, :cond_11

    .line 208
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-static {v2, v13, v1, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 204
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 200
    :cond_11
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->n()V

    .line 208
    check-cast v2, Lo/withAllQuirksDisabled;

    const/16 v1, 0x101

    .line 209
    invoke-static {v1, v12, v2, v4, v10}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 217
    new-instance v1, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v4}, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v11}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 219
    new-instance v4, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;

    const/4 v2, 0x0

    move-object v0, v4

    move-object v1, v12

    move-object v3, v14

    move-object v12, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lo/MarginCrossPositionTPSLDialogPagerContent1111;ILjava/lang/String;Landroid/content/Context;)V

    const v0, -0x30de97a6

    invoke-static {v10, v0, v11, v12}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v15

    move-object v3, v13

    move-object v4, v10

    .line 216
    invoke-static/range {v1 .. v6}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->n()V

    goto :goto_7

    .line 48
    :cond_12
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    .line 142
    :goto_7
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lo/MarginIsolatedAdjustLeverageComposesKtplusLeverage2;

    invoke-direct {v1, v8, v9}, Lo/MarginIsolatedAdjustLeverageComposesKtplusLeverage2;-><init>(Lo/MarginCrossPositionTPSLDialogPagerContent1111;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method
