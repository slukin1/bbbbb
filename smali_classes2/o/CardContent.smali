.class public final Lo/CardContent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/content/data/ContentQuote;)Ljava/lang/String;
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/binance/content/data/ContentQuote;->getNeedTranslate()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/content/data/ContentQuote;->getNeedAutoTranslate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/binance/content/data/ContentQuote;->getTranslatedData()Lcom/binance/content/data/ContentQuote;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/data/ContentQuote;->getBody()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/binance/content/data/ContentQuote;->getBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/binance/content/data/ContentQuote;)Z
    .locals 2

    .line 1174
    invoke-virtual {p0}, Lcom/binance/content/data/ContentQuote;->getLiveStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/binance/content/data/ContentQuote;->getSpaceLiveReplayStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/ContentQuote;->getSpaceLiveReplayLink()Ljava/lang/String;

    move-result-object p0

    .line 177
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
