.class final Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Landroid/net/Uri;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData11;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData11;

    .line 2
    iget-object p1, p1, Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData11;->b:Landroid/net/Uri;

    iget-object v0, p0, Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData11;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/TradingBotsUmOpenOrderFragmentsubscribeLiveData11;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
