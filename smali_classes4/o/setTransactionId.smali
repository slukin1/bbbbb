.class public final synthetic Lo/setTransactionId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/getTvStartuikit_binanceRelease;

.field private synthetic c:Lo/setBtnOrientation;

.field private synthetic d:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;Lo/setBtnOrientation;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTransactionId;->d:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    iput-object p2, p0, Lo/setTransactionId;->c:Lo/setBtnOrientation;

    iput-object p3, p0, Lo/setTransactionId;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/setTransactionId;->b:Lo/getTvStartuikit_binanceRelease;

    iput-object p5, p0, Lo/setTransactionId;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setTransactionId;->d:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    iget-object v2, v0, Lo/setTransactionId;->c:Lo/setBtnOrientation;

    iget-object v3, v0, Lo/setTransactionId;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/setTransactionId;->b:Lo/getTvStartuikit_binanceRelease;

    iget-object v7, v0, Lo/setTransactionId;->e:Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 2175
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onBubbleClick "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "fadden"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/OcbsRemindDialogDataBean;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lo/OcbsRemindDialogDataBean;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 3193
    invoke-static {v5}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8, v5, v6}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2177
    :cond_1
    check-cast v1, Landroid/view/View;

    const-string v5, "app_click_pro_hot_category"

    invoke-static {v1, v5, v3, v4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/moon/analysis/EventBuilder;

    .line 4052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 2179
    invoke-virtual {v2}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsRemindDialogDataBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/OcbsRemindDialogDataBean;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    move-object v14, v1

    .line 5051
    const-string v13, "df_9"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 6033
    iget-boolean v1, v2, Lo/setBtnOrientation;->b:Z

    if-eqz v1, :cond_4

    .line 2180
    const-string v1, "My categories"

    goto :goto_1

    :cond_4
    const-string v1, "All categories"

    :goto_1
    move-object v5, v1

    .line 7050
    const-string v4, "df_8"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2180
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
