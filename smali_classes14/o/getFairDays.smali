.class public final synthetic Lo/getFairDays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f155173

    .line 30
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p1, p0}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v1, p0, p1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const v0, 0x7f152918

    invoke-static {v0, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, p1

    const p0, 0x7f15593f

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
