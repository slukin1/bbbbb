.class public final synthetic Lo/setOnAdjustMarginCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

.field public final synthetic e:Lo/TransferWalletInfo;


# direct methods
.method public synthetic constructor <init>(Lo/TransferWalletInfo;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnAdjustMarginCallback;->e:Lo/TransferWalletInfo;

    iput-object p2, p0, Lo/setOnAdjustMarginCallback;->c:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/TradingBotsSelectCoinFragmentsearch1;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    new-instance v0, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v1, p0, Lo/setOnAdjustMarginCallback;->e:Lo/TransferWalletInfo;

    invoke-direct {v0, v1, p2}, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/TransferWalletInfo;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-virtual {p1}, Lo/TradingBotsSelectCoinFragmentsearch1;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/TradingBotsSelectCoinFragmentspecialinlinedviewModelsdefault5;

    iget-object p2, p0, Lo/setOnAdjustMarginCallback;->c:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 3
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 4
    invoke-virtual {p1, v0, p2}, Lo/TradingBotsSelectCoinFragmentspecialinlinedviewModelsdefault5;->d(Lo/TradingBotsSelectCoinFragmentspecialinlinedviewModelsdefault4;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    return-void
.end method
