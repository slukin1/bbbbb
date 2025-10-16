.class public final Lo/DualAutoCompoundProStep1FragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RankingTagEnum;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/RankingTagEnum$DemoFundsParentComponent;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1050
    const-string p2, "autoTransferConfirmKey"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1052
    invoke-interface {p0}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1053
    :cond_0
    invoke-interface {p0}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object p2

    invoke-interface {p0, p2}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    .line 1055
    :cond_1
    const-string p0, "autoTransferOrderStorage"

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/RankingTagEnum$DemoFundsParentComponent;)V
    .locals 11

    .line 22
    invoke-static {p0, p1}, Lo/getTrackName;->c(Lo/RankingTagEnum;Lo/RankingTagEnum$DemoFundsParentComponent;)V

    .line 23
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    .line 24
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v1

    instance-of v2, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p1, p0

    check-cast p1, Lo/DualAutoCompoundProStep1FragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    return-void

    .line 28
    :cond_1
    invoke-static {}, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault3;->a()Lo/setAmplTitleValue;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lo/setAmplTitleValue;->d(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2144
    iget-object v4, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    const-string v5, "FULL_MARGIN"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 32
    invoke-virtual {v1}, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->a()Ljava/math/BigDecimal;

    move-result-object v4

    .line 33
    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 35
    const-string v7, "autoTransferOrderStorage"

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;)V

    .line 36
    sget-object v8, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->q()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3036
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 37
    invoke-interface {v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 38
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->e()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 4079
    iget-object v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 5271
    iget v8, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    if-ne v8, v9, :cond_2

    .line 41
    iget-object v8, v0, Lo/setRedemptionDelayPeriod;->g:Ljava/lang/String;

    .line 6058
    iget-object v0, v0, Lo/setRedemptionDelayPeriod;->m:Ljava/lang/String;

    .line 41
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_2
    iget-object v8, v0, Lo/setRedemptionDelayPeriod;->b:Ljava/lang/String;

    .line 7055
    iget-object v0, v0, Lo/setRedemptionDelayPeriod;->o:Ljava/lang/String;

    .line 43
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8271
    iget v10, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    if-ne v10, v9, :cond_3

    .line 9027
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->u:Ljava/lang/String;

    goto :goto_2

    .line 10026
    :cond_3
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    .line 49
    :goto_2
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v10, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v10, p1, v6}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault2;-><init>(Lo/RankingTagEnum$DemoFundsParentComponent;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v6, v7, v5, v10}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    const/4 p1, 0x7

    .line 58
    invoke-static {v4, v2, v3, v2, p1}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/util/bean/AmountString;->plus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "autoTransfer"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 59
    invoke-static {v8, v2, v3, v2, p1}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/binance/util/bean/AmountString;->plus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "marginAvbl"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 60
    invoke-static {v0, v2, v3, v2, p1}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/util/bean/AmountString;->plus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "spotAvbl"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 61
    const-string v0, "EVENT_TYPE_KEY"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    new-array v3, v1, [Lkotlin/Pair;

    aput-object v4, v3, v2

    aput-object v5, v3, v9

    const/4 v2, 0x2

    aput-object p1, v3, v2

    const/4 p1, 0x3

    aput-object v0, v3, p1

    .line 68
    const-class p1, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2invokeinlinedactivityViewModelsdefault1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v6, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    .line 70
    sget-object v0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 72
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v6, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 64
    :cond_5
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void

    .line 29
    :cond_6
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/lang/String;

    return-object v0
.end method
