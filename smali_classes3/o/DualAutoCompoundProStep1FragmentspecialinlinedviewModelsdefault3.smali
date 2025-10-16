.class public final Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RankingTagEnum;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/RankingTagEnum$DemoFundsParentComponent;)V
    .locals 7

    .line 23
    invoke-static {p0, p1}, Lo/getTrackName;->c(Lo/RankingTagEnum;Lo/RankingTagEnum$DemoFundsParentComponent;)V

    .line 24
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->b()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    .line 26
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v2

    instance-of v3, v2, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object p1, p0

    check-cast p1, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_5

    .line 27
    invoke-interface {v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    return-void

    .line 1026
    :cond_1
    iget-object v2, v2, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->g:Ljava/math/BigDecimal;

    .line 31
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getOn()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 2036
    :goto_1
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    if-eqz v5, :cond_6

    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    const p1, 0x7f1538af

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_5
    return-void

    .line 36
    :cond_6
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    return-object v0
.end method
