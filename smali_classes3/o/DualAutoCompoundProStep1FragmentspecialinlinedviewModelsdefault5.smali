.class public final Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RankingTagEnum;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/RankingTagEnum$DemoFundsParentComponent;)V
    .locals 8

    .line 14
    invoke-static {p0, p1}, Lo/getTrackName;->c(Lo/RankingTagEnum;Lo/RankingTagEnum$DemoFundsParentComponent;)V

    .line 15
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    instance-of v1, v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 1033
    iget-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    .line 3014
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 4361
    :goto_1
    iget-object v3, v0, Lo/TradeMarketDetailHeaderViewModelsetupCurrencyPrice11;->M:Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 4518
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FloatingViewInfoCreator;

    if-eqz v3, :cond_2

    .line 4362
    invoke-interface {v3}, Lo/FloatingViewInfoCreator;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v2}, Lo/FloatingViewInfoCreator;->c()V

    .line 21
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 5029
    :cond_4
    sget-object p1, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {p1}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;->e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;

    .line 5030
    sget-object p1, Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;->InputIsIllegal:Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;

    move-object v2, p1

    check-cast v2, Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;

    .line 5031
    move-object v5, v0

    check-cast v5, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 5029
    invoke-static/range {v1 .. v7}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;ILjava/lang/Object;)V

    return-void

    .line 23
    :cond_5
    move-object v0, p0

    check-cast v0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault5;

    .line 24
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    return-object v0
.end method
