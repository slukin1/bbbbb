.class public final Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData1;
.super Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders1;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# virtual methods
.method protected final a(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/images/ImageManager$DropdropElements1;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData1;->d:Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData11;

    iget-object p3, p3, Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData11;->b:Landroid/net/Uri;

    .line 2
    invoke-interface {p2, p3, p1, p4}, Lcom/google/android/gms/common/images/ImageManager$DropdropElements1;->b(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData1;

    iget-object v1, p0, Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/images/ImageManager$DropdropElements1;

    .line 3
    iget-object v3, p1, Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/ImageManager$DropdropElements1;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v3, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData1;->d:Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData11;

    iget-object v1, p0, Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData1;->d:Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData11;

    .line 5
    invoke-static {p1, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData1;->d:Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData11;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
