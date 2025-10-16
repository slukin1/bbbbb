.class public final Lo/MarginCrossRepayDialoginitData3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;Lo/defaultgetSupportedResolutions;I)V
    .locals 17

    move-object/from16 v10, p0

    move/from16 v11, p2

    const v0, 0x4f0bfb31

    move-object/from16 v1, p1

    .line 52
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v13

    invoke-interface {v12, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 153
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 2069
    iget-object v4, v10, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;->c:Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;

    .line 55
    invoke-virtual {v4}, Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 154
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 155
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_5

    .line 56
    :cond_3
    invoke-virtual {v4}, Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;->h()Ljava/lang/String;

    move-result-object v2

    .line 3014
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "0.00"

    .line 56
    :goto_3
    new-array v6, v13, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 55
    :cond_5
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 160
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    .line 161
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    .line 59
    :cond_6
    invoke-virtual {v4}, Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;->h()Ljava/lang/String;

    move-result-object v0

    .line 4014
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "0.00000"

    :goto_4
    move-object v2, v0

    .line 163
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 58
    :cond_8
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 166
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    .line 167
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    .line 62
    :cond_9
    invoke-static {}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121;->a()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 5012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 169
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 61
    :cond_a
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 66
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v2, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v6, 0x42e80000    # 116.0f

    .line 172
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 68
    invoke-static {v0, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v6, 0x41700000    # 15.0f

    .line 173
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 6479
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 6082
    invoke-static {v0, v6, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const v6, 0x7f060067

    .line 70
    invoke-static {v6, v12, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    const/high16 v6, 0x41400000    # 12.0f

    .line 174
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    .line 70
    invoke-static/range {v16 .. v16}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v0, v2, v14, v15, v13}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x7f060025

    .line 71
    invoke-static {v2, v12, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 175
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 71
    invoke-static {v2}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v2

    check-cast v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v0, v13, v14, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x101bf4c3

    .line 65
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v2, -0x384349

    .line 179
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 181
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 182
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_b

    .line 179
    new-instance v6, Lo/FlingCancellationException;

    invoke-direct {v6}, Lo/FlingCancellationException;-><init>()V

    .line 184
    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 180
    :cond_b
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->n()V

    .line 179
    check-cast v6, Lo/FlingCancellationException;

    .line 187
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 181
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 182
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_c

    .line 187
    new-instance v13, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v13}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 184
    invoke-interface {v12, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 180
    :cond_c
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->n()V

    .line 187
    check-cast v13, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 188
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 181
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 182
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_d

    .line 188
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    invoke-static {v2, v14, v1, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 184
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 180
    :cond_d
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->n()V

    .line 188
    check-cast v2, Lo/withAllQuirksDisabled;

    const/16 v1, 0x101

    .line 189
    invoke-static {v1, v13, v2, v6, v12}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 197
    new-instance v1, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v6}, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 199
    new-instance v6, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, v13

    move-object v3, v15

    move-object v13, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;Landroid/content/Context;Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;Ljava/lang/String;ILjava/lang/String;)V

    const v0, -0x30de97a6

    const/4 v1, 0x1

    invoke-static {v12, v0, v1, v13}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move-object v3, v14

    move-object v4, v12

    .line 196
    invoke-static/range {v1 .. v6}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->n()V

    goto :goto_5

    .line 50
    :cond_e
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    .line 137
    :goto_5
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lo/MarginInterestRateCreator;

    invoke-direct {v1, v10, v11}, Lo/MarginInterestRateCreator;-><init>(Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method
