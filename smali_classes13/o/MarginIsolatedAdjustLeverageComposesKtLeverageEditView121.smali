.class public final Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 150
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public static final c(Lo/MarginTradeDataHoldertradeLayoutFlow1;Lo/defaultgetSupportedResolutions;I)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p2

    const v0, -0x28b377f5

    move-object/from16 v1, p1

    .line 52
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

    if-eqz v0, :cond_19

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 170
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 2145
    iget-object v0, v8, Lo/MarginTradeDataHoldertradeLayoutFlow1;->e:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 171
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    .line 172
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_7

    .line 55
    :cond_4
    sget-object v0, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    .line 3145
    iget-object v0, v8, Lo/MarginTradeDataHoldertradeLayoutFlow1;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 4014
    :goto_4
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "0"

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v5

    .line 55
    :goto_5
    invoke-static {v0, v5}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 174
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 54
    :cond_7
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5145
    iget-object v4, v8, Lo/MarginTradeDataHoldertradeLayoutFlow1;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_8

    .line 57
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    .line 177
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_9

    .line 178
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_12

    .line 6145
    :cond_9
    iget-object v4, v8, Lo/MarginTradeDataHoldertradeLayoutFlow1;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_a

    .line 59
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v2

    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "--"

    if-eqz v4, :cond_11

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_b

    .line 63
    :cond_b
    const-string v4, "%"

    if-ne v11, v0, :cond_e

    .line 7145
    iget-object v6, v8, Lo/MarginTradeDataHoldertradeLayoutFlow1;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_c

    .line 64
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v2

    .line 8014
    :goto_8
    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_d

    move-object v5, v6

    .line 64
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "+"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 9145
    :cond_e
    iget-object v6, v8, Lo/MarginTradeDataHoldertradeLayoutFlow1;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_f

    .line 68
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_f
    move-object v6, v2

    .line 10014
    :goto_9
    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_10

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_10

    move-object v5, v6

    .line 68
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    move-object v6, v4

    goto :goto_c

    :cond_11
    :goto_b
    move-object v6, v5

    .line 180
    :goto_c
    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 57
    :cond_12
    check-cast v6, Ljava/lang/String;

    .line 72
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    .line 183
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    .line 184
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_15

    :cond_13
    if-gez v0, :cond_14

    .line 74
    invoke-static {}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121;->a()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 11013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_d

    .line 75
    :cond_14
    invoke-static {}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121;->a()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 12012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 76
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 186
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 72
    :cond_15
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 79
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 80
    invoke-static {v0, v4, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v12, 0x42e80000    # 116.0f

    .line 189
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 81
    invoke-static {v0, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v12, 0x41700000    # 15.0f

    .line 190
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 13479
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 13082
    invoke-static {v0, v12, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 191
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const v12, 0x7f060067

    .line 83
    invoke-static {v12, v10, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/high16 v14, 0x41400000    # 12.0f

    .line 191
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 83
    invoke-static {v15}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v15

    check-cast v15, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v0, v4, v12, v13, v15}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, 0x7f060025

    .line 84
    invoke-static {v4, v10, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 192
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 84
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v0, v12, v13, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, -0x101bf4c3

    .line 78
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v4, -0x384349

    .line 196
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 198
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 199
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_16

    .line 196
    new-instance v12, Lo/FlingCancellationException;

    invoke-direct {v12}, Lo/FlingCancellationException;-><init>()V

    .line 201
    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 197
    :cond_16
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->n()V

    .line 196
    check-cast v12, Lo/FlingCancellationException;

    .line 204
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 198
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 199
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_17

    .line 204
    new-instance v13, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v13}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 201
    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 197
    :cond_17
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->n()V

    .line 204
    check-cast v13, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 205
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 198
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 199
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_18

    .line 205
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v2, v1, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 201
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 197
    :cond_18
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->n()V

    .line 205
    check-cast v4, Lo/withAllQuirksDisabled;

    const/16 v1, 0x101

    .line 206
    invoke-static {v1, v13, v4, v12, v10}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 214
    new-instance v1, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v12}, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v11}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 216
    new-instance v15, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;

    const/4 v2, 0x0

    move-object v0, v15

    move-object v1, v13

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lo/MarginTradeDataHoldertradeLayoutFlow1;ILjava/lang/String;Landroid/content/Context;)V

    const v0, -0x30de97a6

    invoke-static {v10, v0, v11, v15}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v12

    move-object v3, v14

    move-object v4, v10

    .line 213
    invoke-static/range {v1 .. v6}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->n()V

    goto :goto_e

    .line 50
    :cond_19
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    .line 148
    :goto_e
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageSlider11;

    invoke-direct {v1, v8, v9}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageSlider11;-><init>(Lo/MarginTradeDataHoldertradeLayoutFlow1;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method
