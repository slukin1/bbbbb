.class public final Lo/getHighLightWords;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/content/data/FeedLiveStatus;)Z
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 13103
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->isBinanceLive()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/binance/content/data/FeedLiveStatus;)Ljava/lang/Long;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final c(Lcom/binance/content/data/FeedLiveStatus;)Z
    .locals 2

    .line 9100
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 10103
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->isBinanceLive()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11101
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 12103
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->isBinanceLive()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lcom/binance/content/data/FeedLiveStatus;)Z
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 14103
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->isBinanceLive()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcom/binance/content/data/FeedLiveStatus;)Z
    .locals 4

    .line 1099
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_8

    .line 2104
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    goto :goto_0

    .line 3103
    :cond_4
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->isBinanceLive()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->isLive()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5100
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    .line 6103
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->isBinanceLive()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 7101
    :cond_6
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 8103
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->isBinanceLive()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    :goto_1
    return v2

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
