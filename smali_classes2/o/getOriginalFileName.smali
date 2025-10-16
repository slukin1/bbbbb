.class public final Lo/getOriginalFileName;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/getLastModified;)Ljava/lang/String;
    .locals 9

    .line 2055
    iget-object v0, p0, Lo/getLastModified;->a:Lcom/binance/data/beans/MarketPair;

    .line 1073
    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4055
    :goto_0
    iget-object p0, p0, Lo/getLastModified;->a:Lcom/binance/data/beans/MarketPair;

    if-eqz p0, :cond_1

    .line 3072
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 5031
    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 74
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "/"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
