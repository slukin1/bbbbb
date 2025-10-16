.class public final synthetic Lo/WalletAccountBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/OcbsRepositoryImplaccountPreCheck1;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImplaccountPreCheck1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletAccountBeanCreator;->c:Lo/OcbsRepositoryImplaccountPreCheck1;

    iput-object p2, p0, Lo/WalletAccountBeanCreator;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/WalletAccountBeanCreator;->c:Lo/OcbsRepositoryImplaccountPreCheck1;

    iget-object v2, v0, Lo/WalletAccountBeanCreator;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2077
    sget-object v4, Lcom/eaas/home/api/components/RankMarketType;->COINM:Lcom/eaas/home/api/components/RankMarketType;

    goto :goto_0

    .line 2076
    :cond_0
    sget-object v4, Lcom/eaas/home/api/components/RankMarketType;->USDM:Lcom/eaas/home/api/components/RankMarketType;

    .line 2075
    :goto_0
    new-instance v5, Lo/SepaParams$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v4}, Lo/SepaParams$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/eaas/home/api/components/RankMarketType;)V

    .line 2080
    iget-object v1, v1, Lo/OcbsRepositoryImplaccountPreCheck1;->d:Lo/setUtr;

    invoke-virtual {v1}, Lo/setUtr;->g()Lo/HardenedDeriveResult;

    move-result-object v1

    move-object v4, v5

    check-cast v4, Lo/ECDSASignParameters;

    invoke-interface {v1, v4}, Lo/HardenedDeriveResult;->c(Lo/ECDSASignParameters;)V

    .line 2081
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 3044
    iget-object v1, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v1, v5}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 2082
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v4, "app_click_homepage_rankinglist_mkt_dropdown_option"

    invoke-static {v1, v4}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 5037
    iget-object v1, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2083
    check-cast v1, Lo/getBalanceString;

    .line 6031
    iget-object v1, v1, Lo/getBalanceString;->a:Lcom/eaas/home/api/components/RankTab;

    .line 2083
    invoke-static {v1}, Lo/OcbsRepositoryImplaccountPreCheck1;->e(Lcom/eaas/home/api/components/RankTab;)Ljava/lang/String;

    move-result-object v7

    .line 7052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    if-nez v3, :cond_1

    .line 2085
    const-string v1, "UM"

    goto :goto_1

    .line 2086
    :cond_1
    const-string v1, "CM"

    :goto_1
    move-object v13, v1

    .line 8051
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2087
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2088
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
