.class public final synthetic Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

.field public final synthetic e:Lo/TransferWalletInfoCreator;


# direct methods
.method public synthetic constructor <init>(Lo/TransferWalletInfoCreator;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault4;->e:Lo/TransferWalletInfoCreator;

    iput-object p2, p0, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault4;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/getLogoResId;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    new-instance v0, Lo/getWalletTitleResId;

    iget-object v1, p0, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault4;->e:Lo/TransferWalletInfoCreator;

    invoke-direct {v0, v1, p2}, Lo/getWalletTitleResId;-><init>(Lo/TransferWalletInfoCreator;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-virtual {p1}, Lo/getLogoResId;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData1111;

    iget-object p2, p0, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault4;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 3
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 4
    invoke-virtual {p1, v0, p2}, Lo/TradingBotsSelectCoinFragmentsubscribeLiveData1111;->a(Lo/TradingBotsSelectCoinFragmentensureDisplayCash1;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    return-void
.end method
