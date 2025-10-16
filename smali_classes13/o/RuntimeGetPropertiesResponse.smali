.class public final Lo/RuntimeGetPropertiesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/data/beans/Symbol;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 1057
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
