.class public final Lo/DualAutoCompoundProStep1Fragmentwork3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RankingTagEnum;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DualAutoCompoundProStep1Fragmentwork3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/RankingTagEnum$DemoFundsParentComponent;)V
    .locals 8

    .line 20
    invoke-static {p0, p1}, Lo/getTrackName;->c(Lo/RankingTagEnum;Lo/RankingTagEnum$DemoFundsParentComponent;)V

    .line 21
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 24
    :cond_0
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void

    .line 26
    :cond_1
    sget-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {v0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;->e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;

    .line 27
    sget-object v0, Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;->NotLoggedIn:Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;

    .line 28
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/DualAutoCompoundProStep1Fragmentwork3;->d:Ljava/lang/String;

    return-object v0
.end method
