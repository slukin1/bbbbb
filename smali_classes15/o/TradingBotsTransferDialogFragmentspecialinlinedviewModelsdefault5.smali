.class public final synthetic Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

.field public final synthetic c:Lo/TransferWalletInfoCreator;


# direct methods
.method public synthetic constructor <init>(Lo/TransferWalletInfoCreator;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault5;->c:Lo/TransferWalletInfoCreator;

    iput-object p2, p0, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault5;->a:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/getLogoResId;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    new-instance v0, Lo/getWalletId;

    iget-object v1, p0, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault5;->c:Lo/TransferWalletInfoCreator;

    invoke-direct {v0, v1, p2}, Lo/getWalletId;-><init>(Lo/TransferWalletInfoCreator;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-virtual {p1}, Lo/getLogoResId;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData1111;

    iget-object p2, p0, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault5;->a:Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 3
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 4
    invoke-virtual {p1, v0, p2}, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData1111;->a(Lo/TradingBotsSelectCoinFragmentspecialinlinedviewModelsdefault3;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    return-void
.end method
