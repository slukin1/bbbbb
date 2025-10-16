.class public final synthetic Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic c:Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault14;

.field public final synthetic d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;


# direct methods
.method public synthetic constructor <init>(Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault14;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault2;->c:Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault14;

    iput-object p2, p0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault2;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/setUnmatchedPNL;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    new-instance v0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault16;

    iget-object v1, p0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault2;->c:Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {v0, v1, p2}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault16;-><init>(Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault14;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-virtual {p1}, Lo/setUnmatchedPNL;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/getAutoAddMarginTotalAmount;

    iget-object p2, p0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault2;->d:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    invoke-virtual {p1, v0, p2}, Lo/getAutoAddMarginTotalAmount;->b(Lo/getAutoAddMarginWallet;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)V

    return-void
.end method
