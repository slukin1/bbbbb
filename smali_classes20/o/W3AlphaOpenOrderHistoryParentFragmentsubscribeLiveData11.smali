.class final Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData11;
.super Lo/VOptionsMarketListViewModelwatchDataFlow1;
.source "SourceFile"


# instance fields
.field final synthetic e:Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData3;


# direct methods
.method constructor <init>(Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData3;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData11;->e:Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData3;

    invoke-direct {p0, p2}, Lo/VOptionsMarketListViewModelwatchDataFlow1;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_callback_input"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/google/android/gms/wallet/callback/CallbackInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {v0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault9;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/wallet/callback/CallbackInput;

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_task_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData11;->e:Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData3;

    .line 8
    new-instance v0, Lo/W3AlphaOrderHistoryComponentsubscribeLiveData11;

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v6, p1, Landroid/os/Message;->arg1:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/W3AlphaOrderHistoryComponentsubscribeLiveData11;-><init>(Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData3;Lcom/google/android/gms/wallet/callback/CallbackInput;Landroid/os/Messenger;Ljava/lang/String;I)V

    iget-object p1, p0, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData11;->e:Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData3;

    iget-object p1, p1, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData3;->e:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
