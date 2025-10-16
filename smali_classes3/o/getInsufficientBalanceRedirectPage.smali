.class public final Lo/getInsufficientBalanceRedirectPage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/eternal/ext/EternalEntranceScene;)Ljava/lang/String;
    .locals 3

    .line 28
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->RECURRING_BUY:Lcom/binance/eternal/ext/EternalEntranceScene;

    if-ne p0, v0, :cond_0

    .line 29
    const-string p0, "recurring"

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/binance/eternal/ext/EternalEntranceScene;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELL"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-string p0, "sell"

    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/binance/eternal/ext/EternalEntranceScene;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BUY"

    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 34
    const-string p0, "buy"

    return-object p0

    .line 36
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .line 22
    sget-object v0, Lcom/binance/eternal/internal/ext/AccountChannel;->CHANNEL_ETERNAL_PLUS_OTHER_CHANNEL:Lcom/binance/eternal/internal/ext/AccountChannel;

    invoke-virtual {v0}, Lcom/binance/eternal/internal/ext/AccountChannel;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 2

    .line 20
    sget-object v0, Lcom/binance/eternal/internal/ext/AccountChannel;->CHANNEL_ETERNAL:Lcom/binance/eternal/internal/ext/AccountChannel;

    invoke-virtual {v0}, Lcom/binance/eternal/internal/ext/AccountChannel;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    .line 21
    sget-object v0, Lcom/binance/eternal/internal/ext/AccountChannel;->CHANNEL_ETERNAL_PAYSAFE:Lcom/binance/eternal/internal/ext/AccountChannel;

    invoke-virtual {v0}, Lcom/binance/eternal/internal/ext/AccountChannel;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
