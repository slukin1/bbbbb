.class public final Lo/DualAutoCompoundProStep2V2Fragmentwork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RankingTagEnum;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DualAutoCompoundProStep2V2Fragmentwork1;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1044
    const-string v0, "request is not MarginOrderRequest "

    return-object v0
.end method


# virtual methods
.method public final c(Lo/RankingTagEnum$DemoFundsParentComponent;)V
    .locals 13

    .line 32
    invoke-static {p0, p1}, Lo/getTrackName;->c(Lo/RankingTagEnum;Lo/RankingTagEnum$DemoFundsParentComponent;)V

    .line 33
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    .line 34
    instance-of v0, v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 36
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->e()Lo/setPartyIDs;

    move-result-object v0

    .line 37
    instance-of v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v0, :cond_8

    .line 2051
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    .line 2052
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->e()Lo/setPartyIDs;

    move-result-object v2

    check-cast v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 3079
    iget-object v3, v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    const/4 v4, 0x1

    .line 2054
    invoke-static {v3, v1, v4}, Lo/setRedemptionDelayPeriod;->c(Lo/setRedemptionDelayPeriod;ZI)Ljava/math/BigDecimal;

    move-result-object v3

    .line 4079
    iget-object v5, v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 2055
    invoke-static {v5, v1, v4}, Lo/setRedemptionDelayPeriod;->b(Lo/setRedemptionDelayPeriod;ZI)Ljava/math/BigDecimal;

    move-result-object v5

    .line 2057
    sget-object v6, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    .line 5037
    iget-object v6, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    .line 6042
    iget-object v7, v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 7053
    iget-object v7, v7, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 2061
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    .line 2062
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    .line 2057
    invoke-static {v0, v6, v7, v8, v9}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->c(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8099
    invoke-static {v6}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 9271
    :cond_0
    iget v7, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    if-ne v7, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 10036
    :goto_0
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ne v5, v4, :cond_7

    .line 2068
    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ne v5, v4, :cond_7

    .line 2069
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 2070
    :cond_2
    move-object v10, v0

    check-cast v10, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    .line 12036
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 11087
    sget-object v3, Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;->BalanceInsufficient:Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;

    goto :goto_1

    .line 11089
    :cond_3
    sget-object v3, Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;->BalanceIsZero:Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;

    .line 11091
    :goto_1
    sget-object v5, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {v5}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;->e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;

    .line 11092
    move-object v7, v3

    check-cast v7, Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 11091
    invoke-static/range {v6 .. v12}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;ILjava/lang/Object;)V

    .line 2071
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p1

    instance-of v3, p1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 13079
    iget-object v2, v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 14057
    iget-object v3, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15065
    iget-object v2, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16271
    iget v0, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    if-ne v0, v4, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 17107
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 17108
    const-string v5, "bundle_base_asset"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 17109
    const-string v5, "bundle_quote_asset"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 17110
    const-string v5, "transferAsset"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x3

    new-array v6, v5, [Lkotlin/Pair;

    aput-object v3, v6, v1

    aput-object v2, v6, v4

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 17115
    const-class v0, Lo/setUserDailyLeftQuota;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17116
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_6

    .line 17117
    sget-object v1, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 17119
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 17117
    invoke-virtual {v1, v0, v2}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v1

    .line 17120
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 2080
    :cond_7
    check-cast v0, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    invoke-interface {p1, v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    :cond_8
    return-void

    .line 42
    :cond_9
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 43
    :cond_a
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    .line 18029
    iget-object p1, p0, Lo/DualAutoCompoundProStep2V2Fragmentwork1;->e:Ljava/lang/String;

    .line 43
    new-instance v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/DualAutoCompoundProStep2V2Fragmentwork1;->e:Ljava/lang/String;

    return-object v0
.end method
