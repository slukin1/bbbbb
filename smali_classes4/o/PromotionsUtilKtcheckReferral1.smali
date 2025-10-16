.class public final synthetic Lo/PromotionsUtilKtcheckReferral1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

.field private synthetic b:Lo/OcbsRepositoryImplaccountPreCheck1;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;


# direct methods
.method public synthetic constructor <init>([Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Lo/OcbsRepositoryImplaccountPreCheck1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PromotionsUtilKtcheckReferral1;->a:[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    iput-object p2, p0, Lo/PromotionsUtilKtcheckReferral1;->b:Lo/OcbsRepositoryImplaccountPreCheck1;

    iput-object p3, p0, Lo/PromotionsUtilKtcheckReferral1;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/PromotionsUtilKtcheckReferral1;->a:[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    iget-object v2, v0, Lo/PromotionsUtilKtcheckReferral1;->b:Lo/OcbsRepositoryImplaccountPreCheck1;

    iget-object v3, v0, Lo/PromotionsUtilKtcheckReferral1;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2099
    aget-object v1, v1, v4

    .line 3202
    iget-object v1, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2100
    invoke-static {v1}, Lcom/eaas/home/api/components/RankMarketType;->valueOf(Ljava/lang/String;)Lcom/eaas/home/api/components/RankMarketType;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2101
    :cond_0
    sget-object v1, Lcom/eaas/home/api/components/RankMarketType;->CRYPTO:Lcom/eaas/home/api/components/RankMarketType;

    .line 2102
    :cond_1
    iget-object v2, v2, Lo/OcbsRepositoryImplaccountPreCheck1;->d:Lo/setUtr;

    invoke-virtual {v2}, Lo/setUtr;->g()Lo/HardenedDeriveResult;

    move-result-object v2

    .line 2103
    new-instance v4, Lo/SepaParams$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v1}, Lo/SepaParams$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/eaas/home/api/components/RankMarketType;)V

    check-cast v4, Lo/ECDSASignParameters;

    invoke-interface {v2, v4}, Lo/HardenedDeriveResult;->c(Lo/ECDSASignParameters;)V

    .line 2104
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v4, Lo/SepaParams$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v1}, Lo/SepaParams$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/eaas/home/api/components/RankMarketType;)V

    .line 4044
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v4}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 2105
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v4, "app_click_homepage_rankinglist_mkt_dropdown_option"

    invoke-static {v2, v4}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 6037
    iget-object v2, v3, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2106
    check-cast v2, Lo/getBalanceString;

    .line 7031
    iget-object v2, v2, Lo/getBalanceString;->a:Lcom/eaas/home/api/components/RankTab;

    .line 2106
    invoke-static {v2}, Lo/OcbsRepositoryImplaccountPreCheck1;->e(Lcom/eaas/home/api/components/RankTab;)Ljava/lang/String;

    move-result-object v7

    .line 8052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 9118
    sget-object v2, Lo/OcbsRepositoryImplaccountPreCheck1$DemoFundsParentComponent;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 9124
    :pswitch_0
    const-string v1, "ETH Market"

    goto :goto_0

    .line 9123
    :pswitch_1
    const-string v1, "BTC Market"

    goto :goto_0

    .line 9122
    :pswitch_2
    const-string v1, "BNB Market"

    goto :goto_0

    .line 9121
    :pswitch_3
    const-string v1, "USDT Market"

    goto :goto_0

    .line 9120
    :pswitch_4
    const-string v1, "All Market"

    goto :goto_0

    .line 9119
    :pswitch_5
    const-string v1, "Crypto"

    goto :goto_0

    .line 9126
    :pswitch_6
    const-string v1, "CM"

    goto :goto_0

    .line 9125
    :pswitch_7
    const-string v1, "UM"

    :goto_0
    move-object v13, v1

    .line 10051
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2107
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
