.class public final Lo/drawLine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/binance/data/beans/UserAlphaAsset;Lcom/binance/data/beans/AlphaCoin;)Z
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/binance/data/beans/UserAlphaAsset;->getChainId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/UserAlphaAsset;->getContractAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
