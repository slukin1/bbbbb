.class public final Lo/DualAutoCompoundProActivitywork31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3;)Ljava/lang/String;
    .locals 0

    .line 238
    invoke-virtual {p1, p0}, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {p2, p0}, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnc://app.binance.com/newMarketsDetail/marginMarketsDetail?symbol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&bundle_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 228
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 230
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/setForbidInterceptMoveEvent;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1299
    :cond_0
    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static/range {p2 .. p2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    .line 249
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f155556

    .line 248
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f155567

    .line 250
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n<hl1>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</hl1>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 3328
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const-wide v7, 0x100000000L

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Lo/RepeatMode;->b(J)J

    move-result-wide v10

    .line 254
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v15

    .line 255
    sget-object v3, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v12

    const v3, 0x7f06008b

    .line 256
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    int-to-long v5, v0

    .line 4468
    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v8

    .line 252
    new-instance v0, Lo/lambdasubmitStillCaptureRequests2;

    move-object v7, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffd8

    const/16 v29, 0x0

    invoke-direct/range {v7 .. v29}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    invoke-static/range {p1 .. p2}, Lo/DualAutoCompoundProActivitywork31;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 251
    new-instance v3, Lo/setForbidInterceptMoveEvent;

    const-string v19, "deeplink"

    const/16 v22, 0x18

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v23}, Lo/setForbidInterceptMoveEvent;-><init>(Lo/lambdasubmitStillCaptureRequests2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v0, v2, [Lo/setForbidInterceptMoveEvent;

    aput-object v3, v0, v4

    .line 5008
    new-instance v3, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 248
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/setForbidInterceptMoveEvent;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 6299
    :cond_0
    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-static/range {p2 .. p2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    .line 272
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f153b56

    .line 271
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f155567

    .line 273
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n<hl"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</hl"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 8328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide v8, 0x100000000L

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Lo/RepeatMode;->b(J)J

    move-result-wide v11

    .line 277
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v16

    .line 278
    sget-object v2, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v13

    const v2, 0x7f06008b

    .line 279
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    int-to-long v6, v0

    .line 9468
    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v9

    .line 275
    new-instance v0, Lo/lambdasubmitStillCaptureRequests2;

    move-object v8, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xffd8

    const/16 v30, 0x0

    invoke-direct/range {v8 .. v30}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    invoke-static/range {p1 .. p2}, Lo/DualAutoCompoundProActivitywork31;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 274
    new-instance v2, Lo/setForbidInterceptMoveEvent;

    const-string v20, "deeplink"

    const/16 v23, 0x18

    const/16 v24, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v24}, Lo/setForbidInterceptMoveEvent;-><init>(Lo/lambdasubmitStillCaptureRequests2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v0, v3, [Lo/setForbidInterceptMoveEvent;

    aput-object v2, v0, v5

    .line 10008
    new-instance v2, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 271
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/setForbidInterceptMoveEvent;",
            ">;>;"
        }
    .end annotation

    .line 290
    invoke-static {p0, p1, p2}, Lo/DualAutoCompoundProActivitywork31;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    .line 291
    invoke-static {p0, p1, p3, v0}, Lo/DualAutoCompoundProActivitywork31;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object p0

    .line 294
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11011
    new-instance p2, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p2, p0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p2, p0, [Ljava/lang/Object;

    .line 12008
    new-instance p3, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p3, p0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    move-object p2, p3

    .line 294
    :goto_0
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/binance/data/beans/OpenOrder;Lcom/binance/base/tools/AppStyle;Ljava/text/SimpleDateFormat;)Lo/DualAutoCompoundProActivitysubscribeLiveData3;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 69
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 70
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getSide()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BUY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    sget-object v4, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3$DropdropElements3;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3$DropdropElements3;

    .line 13012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    sget-object v4, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3$DropdropElements2;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3$DropdropElements2;

    .line 14013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v7, "STOP_LOSS_LIMIT"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, -0x1

    const-string v10, "TAKE_PROFIT"

    const-string v11, "STOP_LOSS"

    const/4 v13, 0x1

    const-string v14, "TAKE_PROFIT_LIMIT"

    const/4 v15, 0x0

    const-string v16, ""

    if-nez v0, :cond_2

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    .line 15181
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v12, v3

    move-object/from16 v17, v12

    move-object/from16 v24, v17

    move-object/from16 v13, v16

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_a

    .line 86
    :cond_2
    invoke-static/range {p0 .. p0}, Lo/MarginBaseIndicatorSelectDialogFragmentonViewCreated2;->e(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v0

    const v9, 0x7f153b60

    const v17, 0x7f080e39

    if-eqz v0, :cond_5

    .line 88
    invoke-static/range {p0 .. p0}, Lo/MarginBaseIndicatorSelectDialogFragmentonViewCreated2;->b(Lcom/binance/data/beans/OpenOrder;)Ljava/lang/String;

    move-result-object v18

    .line 89
    invoke-static/range {p0 .. p0}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v19

    .line 90
    invoke-static/range {p0 .. p0}, Lo/ETH2StakeActivitysetUpViews1;->c(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 91
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getTrailingTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getWorkingTime()Ljava/lang/String;

    move-result-object v12

    .line 92
    invoke-static {v2, v9, v3, v12}, Lo/DualAutoCompoundProActivitywork31;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    .line 96
    :cond_3
    invoke-static/range {p0 .. p0}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f154275    # 1.9840004E38f

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getTrailingTime()Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-static {v2, v3, v9}, Lo/DualAutoCompoundProActivitywork31;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 105
    :goto_1
    invoke-static/range {p0 .. p0}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v9

    if-nez v9, :cond_8

    const/16 v17, 0x0

    goto :goto_3

    .line 108
    :cond_5
    invoke-static/range {p0 .. p0}, Lo/ETH2StakeActivitysetUpViews1;->c(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v17, 0x0

    .line 110
    :cond_6
    invoke-static/range {p0 .. p0}, Lo/ETH2StakeActivitysetUpViews1;->c(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v19

    .line 111
    invoke-static/range {p0 .. p0}, Lo/ETH2StakeActivitysetUpViews1;->c(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 112
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getWorkingTime()Ljava/lang/String;

    move-result-object v9

    .line 16268
    invoke-static {v2, v3, v9, v13}, Lo/DualAutoCompoundProActivitywork31;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    const/16 v18, 0x0

    .line 121
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getTickSize()I

    move-result v9

    if-ne v9, v8, :cond_9

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v12, 0x7

    invoke-static {v9, v15, v8, v15, v12}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v9

    goto :goto_4

    .line 124
    :cond_9
    sget-object v8, Lo/ETH2StakeFragmentsetUpViews12;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews12;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lo/ETH2StakeFragmentsetUpViews12;->e(Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Lcom/binance/util/bean/AmountString;

    move-result-object v9

    .line 17041
    :goto_4
    invoke-static/range {p0 .. p0}, Lo/MarginBaseIndicatorSelectDialogFragmentonViewCreated2;->e(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v8

    .line 18099
    invoke-static {v8}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    if-nez v8, :cond_a

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 17041
    :cond_a
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v8, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-nez v8, :cond_b

    const v5, 0x7f15005f

    .line 128
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object v12, v5

    move-object/from16 v13, v16

    move-object/from16 v24, v18

    :goto_6
    move/from16 v18, v17

    move-object/from16 v17, v3

    goto/16 :goto_a

    .line 129
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    .line 131
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v12, ">="

    const v13, 0x7f1529f8

    if-nez v8, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v13, v16

    move-object/from16 v24, v18

    const/4 v12, 0x0

    goto :goto_6

    .line 144
    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getSide()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_f

    .line 152
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v12, v5, v15

    const/16 v23, 0x1

    aput-object v9, v5, v23

    .line 151
    invoke-virtual {v2, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_f
    const/16 v23, 0x1

    goto :goto_9

    :cond_10
    const/4 v8, 0x2

    const/16 v23, 0x1

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getSide()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 135
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v12, v5, v15

    aput-object v9, v5, v23

    const v12, 0x7f1529f8

    .line 134
    invoke-virtual {v2, v12, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_11
    :goto_9
    const v12, 0x7f1529f8

    .line 140
    new-array v5, v8, [Ljava/lang/Object;

    const-string v8, "<="

    aput-object v8, v5, v15

    aput-object v9, v5, v23

    .line 139
    invoke-virtual {v2, v12, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :goto_a
    if-eqz v0, :cond_12

    .line 162
    sget-object v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$copydefault;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$copydefault;

    check-cast v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto/16 :goto_b

    .line 163
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LIMIT"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements1;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements1;

    check-cast v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_b

    .line 164
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MARKET"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements2;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements2;

    check-cast v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_b

    .line 165
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_b

    .line 166
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_b

    .line 167
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_b

    .line 168
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_b

    .line 169
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LIMIT_MAKER"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements3;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements3;

    check-cast v0, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1a

    .line 173
    invoke-static {v2, v0, v4}, Lo/DualAutoCompoundProActivitywork31;->a(Landroid/content/Context;Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1;Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 174
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2}, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v3, v0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const v0, 0x7f152a19

    .line 175
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getMinTrade()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1b

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getExecutedQty()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v0, v15, v7, v15, v5}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getOrigQty()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15, v7, v15, v5}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v8

    .line 179
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_d

    .line 182
    :cond_1b
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews12;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews12;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getExecutedQty()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/ETH2StakeFragmentsetUpViews12;->c(Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 183
    sget-object v5, Lo/ETH2StakeFragmentsetUpViews12;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews12;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getOrigQty()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lo/ETH2StakeFragmentsetUpViews12;->c(Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    .line 182
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 178
    :goto_d
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/binance/util/bean/AmountString;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/binance/util/bean/AmountString;

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getTickSize()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1c

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getPrice()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v5, 0x0

    invoke-static {v0, v15, v5, v15, v2}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 192
    :cond_1c
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews12;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews12;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/ETH2StakeFragmentsetUpViews12;->e(Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1d
    const v0, 0x7f153ed3

    .line 188
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object v9, v0

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getIcebergQty()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_1e

    .line 19007
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v22

    goto :goto_f

    :cond_1e
    move-wide/from16 v22, v10

    :goto_f
    cmpl-double v0, v22, v10

    if-lez v0, :cond_1f

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getIcebergQty()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v5, 0x0

    invoke-static {v0, v15, v5, v15, v2}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    move-object v10, v0

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    move-object v10, v5

    .line 201
    :goto_10
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 202
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getExecutedQty()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v20

    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getOrigQty()Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    mul-double v20, v20, v22

    .line 202
    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->f(Ljava/lang/String;)D

    move-result-wide v22

    div-double v20, v20, v22

    .line 201
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v0, v2, v15, v15, v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 20173
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v16

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/OpenOrder;->getTime()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lo/DualAutoCompoundProActivitywork31;->a(Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 207
    new-instance v20, Lo/DualAutoCompoundProActivitysubscribeLiveData3;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move/from16 v11, v19

    move-object v12, v13

    move-object/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v24

    invoke-direct/range {v0 .. v16}, Lo/DualAutoCompoundProActivitysubscribeLiveData3;-><init>(Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ILjava/lang/String;I)V

    return-object v20
.end method
