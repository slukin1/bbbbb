.class public final synthetic Lo/TradingBotsTransferDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic c:Lo/BaseTradingBotsTransferFragmentsubscribeCmGridLiveData41;


# direct methods
.method public synthetic constructor <init>(Lo/BaseTradingBotsTransferFragmentsubscribeCmGridLiveData41;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingBotsTransferDialogFragment;->c:Lo/BaseTradingBotsTransferFragmentsubscribeCmGridLiveData41;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/TradingBotsAddTransferFragment;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    invoke-virtual {p1}, Lo/TradingBotsAddTransferFragment;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/getOnAdjustMarginCallback;

    new-instance v0, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lo/TradingBotsTransferDialogFragment;->c:Lo/BaseTradingBotsTransferFragmentsubscribeCmGridLiveData41;

    invoke-direct {v0, v1, p2}, Lo/TradingBotsTransferDialogFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/BaseTradingBotsTransferFragmentsubscribeCmGridLiveData41;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-virtual {p1, v0}, Lo/getOnAdjustMarginCallback;->d(Lo/BaseTradingBotsTransferFragmentupdateMarginInfo11;)V

    return-void
.end method
