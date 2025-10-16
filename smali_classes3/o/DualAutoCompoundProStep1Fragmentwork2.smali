.class public final Lo/DualAutoCompoundProStep1Fragmentwork2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RankingTagEnum;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DualAutoCompoundProStep1Fragmentwork2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/RankingTagEnum$DemoFundsParentComponent;)V
    .locals 9

    .line 18
    invoke-static {p0, p1}, Lo/getTrackName;->c(Lo/RankingTagEnum;Lo/RankingTagEnum$DemoFundsParentComponent;)V

    .line 19
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 1680
    sget-object v1, Lo/NestmsetInsertTime;->c:Lo/NestmsetInsertTime;

    const-string v3, "MARGIN"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lo/NestmsetInsertTime;->e(Lo/NestmsetInsertTime;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 25
    :cond_1
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->b()Lo/getErrorData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prometheus/account/api/pojo/FinanceKycResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/prometheus/account/api/pojo/FinanceKycResult;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "200003905"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    sget-object v1, Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;->KYCcheckBeforeTrading_underReview:Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;

    goto :goto_1

    .line 26
    :pswitch_1
    const-string v2, "200003904"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    sget-object v1, Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;->KYCcheckBeforeTrading_noKYC:Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;

    goto :goto_1

    .line 26
    :pswitch_2
    const-string v2, "200003903"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    sget-object v1, Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;->KYCcheckBeforeTrading_rejected:Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 33
    sget-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {v0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;->e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;

    move-object v3, v1

    check-cast v3, Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;ILjava/lang/Object;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x5099bae5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/DualAutoCompoundProStep1Fragmentwork2;->b:Ljava/lang/String;

    return-object v0
.end method
