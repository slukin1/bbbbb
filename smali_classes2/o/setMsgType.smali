.class public final Lo/setMsgType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/content/data/ContentUser;)Z
    .locals 2

    .line 1243
    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->getLiveRole()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2241
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->getLiveRole()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/binance/content/data/ContentUser;)Z
    .locals 5

    .line 309
    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->getCheckinEntranceStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->getCheckinEntranceEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->getCheckinEntranceStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->getCheckinEntranceEndTime()Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lcom/binance/content/data/ContentUser;)Z
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->getLiveRole()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->getLiveRole()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->getLiveRole()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method
