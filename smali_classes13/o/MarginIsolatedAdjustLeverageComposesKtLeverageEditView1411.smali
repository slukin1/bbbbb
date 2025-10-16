.class public final Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView1411;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;Lo/defaultgetSupportedResolutions;I)V
    .locals 17

    move-object/from16 v9, p0

    move/from16 v10, p2

    const v0, -0x3ce1dae9

    move-object/from16 v1, p1

    .line 51
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v12

    invoke-interface {v11, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 181
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 2160
    iget-object v0, v9, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->j:Ljava/lang/String;

    .line 53
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 182
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 183
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 3161
    :cond_3
    iget-object v2, v9, Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;->g:Lcom/binance/data/beans/MarketPair;

    .line 185
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 53
    :cond_4
    move-object v4, v2

    check-cast v4, Lcom/binance/data/beans/MarketPair;

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    .line 56
    iget-object v2, v4, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 188
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    .line 189
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_9

    .line 57
    :cond_6
    sget-object v2, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    if-eqz v4, :cond_7

    iget-object v2, v4, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v2, v0

    .line 4014
    :goto_4
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "0"

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v6

    .line 57
    :goto_5
    invoke-static {v2, v6}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 191
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56
    :cond_9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v4, :cond_a

    .line 59
    iget-object v5, v4, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v5, v0

    :goto_6
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v6

    .line 194
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_b

    .line 195
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_14

    :cond_b
    if-eqz v4, :cond_c

    .line 61
    iget-object v5, v4, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v5, v0

    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "--"

    if-eqz v5, :cond_13

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_b

    .line 65
    :cond_d
    const-string v5, "%"

    if-ne v12, v2, :cond_10

    if-eqz v4, :cond_e

    .line 66
    iget-object v7, v4, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v7, v0

    .line 5014
    :goto_8
    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_f

    move-object v6, v7

    .line 66
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "+"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_10
    if-eqz v4, :cond_11

    .line 70
    iget-object v7, v4, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_9

    :cond_11
    move-object v7, v0

    .line 6014
    :goto_9
    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_12

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_12

    move-object v6, v7

    .line 70
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_a
    move-object v7, v5

    goto :goto_c

    :cond_13
    :goto_b
    move-object v7, v6

    .line 197
    :goto_c
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 59
    :cond_14
    check-cast v7, Ljava/lang/String;

    .line 74
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    .line 200
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    .line 201
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_17

    :cond_15
    if-gez v2, :cond_16

    .line 76
    invoke-static {}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121;->a()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 7013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_d

    .line 77
    :cond_16
    invoke-static {}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121;->a()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 8012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 78
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 203
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 74
    :cond_17
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 81
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 82
    invoke-static {v2, v5, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v13, 0x42e80000    # 116.0f

    .line 206
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 83
    invoke-static {v2, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v13, 0x41700000    # 15.0f

    .line 207
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 9479
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 9082
    invoke-static {v2, v13, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const v13, 0x7f060067

    .line 85
    invoke-static {v13, v11, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    const/high16 v15, 0x41400000    # 12.0f

    .line 208
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    .line 85
    invoke-static/range {v16 .. v16}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v2, v5, v13, v14, v12}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0x7f060025

    .line 86
    invoke-static {v5, v11, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 209
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 86
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v2, v12, v13, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, -0x101bf4c3

    .line 80
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v5, -0x384349

    .line 213
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 215
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 216
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_18

    .line 213
    new-instance v12, Lo/FlingCancellationException;

    invoke-direct {v12}, Lo/FlingCancellationException;-><init>()V

    .line 218
    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 214
    :cond_18
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->n()V

    .line 213
    check-cast v12, Lo/FlingCancellationException;

    .line 221
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 215
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 216
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_19

    .line 221
    new-instance v13, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v13}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 218
    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 214
    :cond_19
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->n()V

    .line 221
    check-cast v13, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 222
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 215
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 216
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_1a

    .line 222
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 218
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 214
    :cond_1a
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->n()V

    .line 222
    check-cast v5, Lo/withAllQuirksDisabled;

    const/16 v0, 0x101

    .line 223
    invoke-static {v0, v13, v5, v12, v11}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 231
    new-instance v0, Lcom/bridge/c360/componentItems/ui/C360MarginScreenKt$C360MarginScreen$$inlined$ConstraintLayout$1;

    invoke-direct {v0, v12}, Lcom/bridge/c360/componentItems/ui/C360MarginScreenKt$C360MarginScreen$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v2, v3, v0, v1}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 233
    new-instance v15, Lcom/bridge/c360/componentItems/ui/C360MarginScreenKt$C360MarginScreen$$inlined$ConstraintLayout$2;

    const/4 v2, 0x0

    move-object v0, v15

    move-object v1, v13

    move-object v3, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v8}, Lcom/bridge/c360/componentItems/ui/C360MarginScreenKt$C360MarginScreen$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lcom/binance/data/beans/MarketPair;Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;ILjava/lang/String;Landroid/content/Context;)V

    const v0, -0x30de97a6

    const/4 v1, 0x1

    invoke-static {v11, v0, v1, v15}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v12

    move-object v3, v14

    move-object v4, v11

    .line 230
    invoke-static/range {v1 .. v6}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->n()V

    goto :goto_e

    .line 49
    :cond_1b
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    .line 148
    :goto_e
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView1311;

    invoke-direct {v1, v9, v10}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView1311;-><init>(Lo/MarginTradeDataHoldertradeLayoutFlow1invokeSuspendinlinedmap121;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method
