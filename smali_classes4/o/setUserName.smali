.class public final Lo/setUserName;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/setBtnOrientation;Ljava/lang/String;)V
    .locals 14

    .line 6205
    invoke-virtual/range {p3 .. p3}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6206
    :goto_0
    const-string v1, "S"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    .line 6207
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_5

    .line 6211
    invoke-virtual/range {p3 .. p3}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 6240
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 6241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6242
    check-cast v3, Lo/OcbsRemindDialogDataBean;

    .line 6211
    invoke-virtual {v3}, Lo/OcbsRemindDialogDataBean;->e()Ljava/lang/String;

    move-result-object v3

    .line 6242
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6243
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 6211
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6212
    :goto_3
    const-string v1, "app_exposure_view_pro_hot_category"

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p2

    invoke-static {p0, v1, p1, v5}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    .line 7052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 6214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 8051
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    move-object/from16 v1, p3

    .line 9033
    iget-boolean v1, v1, Lo/setBtnOrientation;->b:Z

    if-eqz v1, :cond_4

    .line 6215
    const-string v1, "My categories"

    goto :goto_4

    :cond_4
    const-string v1, "All categories"

    :goto_4
    move-object v2, v1

    .line 10050
    const-string v1, "df_8"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 6215
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_5
    return-void
.end method

.method public static final synthetic a(Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;Lo/setBtnOrientation;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 7

    .line 11174
    new-instance v6, Lo/setTransactionId;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/setTransactionId;-><init>(Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;Lo/setBtnOrientation;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->setOnBubbleClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lo/setCertSn;Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2079
    iget-object p0, p0, Lo/setCertSn;->c:Lcom/binance/base/adapter/components/EditState;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1197
    :goto_0
    sget-object v0, Lcom/binance/base/adapter/components/EditState;->NORMAL:Lcom/binance/base/adapter/components/EditState;

    if-eq p0, v0, :cond_1

    .line 1198
    invoke-virtual {p1}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->b()V

    return-void

    .line 1200
    :cond_1
    invoke-virtual {p1}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->c()V

    return-void
.end method

.method public static final synthetic c(Landroid/content/Context;Lo/OcbsRemindDialogDataBean;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Z)V
    .locals 13

    move-object v0, p0

    if-eqz p1, :cond_3

    .line 3185
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lo/OcbsRemindDialogDataBean;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/OcbsRemindDialogDataBean;->i()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, p0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3186
    :cond_1
    const-string v1, "app_click_pro_hot_category_title"

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {p0, v1, v2, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    if-eqz p5, :cond_2

    .line 3187
    const-string v0, "My categories"

    goto :goto_1

    :cond_2
    const-string v0, "All categories"

    :goto_1
    move-object v3, v0

    .line 4051
    const-string v2, "df_9"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 5052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 3188
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_3
    return-void
.end method
