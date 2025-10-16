.class public final Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair11;
.super Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"


# instance fields
.field private c:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

.field private final d:I


# direct methods
.method public constructor <init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault3;-><init>()V

    iput-object p1, p0, Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair11;->c:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    iput p2, p0, Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair11;->d:I

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public final d(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair11;->c:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair11;->c:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    iget v1, p0, Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair11;->d:I

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair11;->c:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    return-void
.end method

.method public final d(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair11;->c:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p3}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;Lcom/google/android/gms/common/internal/zzk;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzk;->zza:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair11;->d(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
