.class public final synthetic Lo/StrategyFundsRunningBotsFragmentsubscribeLiveData5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field private synthetic b:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyFundsRunningBotsFragmentsubscribeLiveData5;->b:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StrategyFundsRunningBotsFragmentsubscribeLiveData5;->b:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    check-cast p1, Lo/StrategyRunningBotsParentFragment;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 2001
    new-instance v1, Lo/StrategyUmRunningBotsFragmentobserverUmDcaPosition1$DropdropElements1;

    invoke-direct {v1, p2}, Lo/StrategyUmRunningBotsFragmentobserverUmDcaPosition1$DropdropElements1;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2002
    check-cast v1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault5$DropdropElements1;

    .line 2003
    invoke-virtual {p1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault8;

    check-cast v1, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault5;

    invoke-interface {p1, v1, v0}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault8;->e(Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault5;Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V

    return-void
.end method
