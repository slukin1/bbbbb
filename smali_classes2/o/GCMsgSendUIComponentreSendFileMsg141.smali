.class public final Lo/GCMsgSendUIComponentreSendFileMsg141;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/content/data/NezhaTippingRequest;)Z
    .locals 3

    .line 287
    invoke-virtual {p0}, Lcom/binance/content/data/NezhaTippingRequest;->getGiftType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/binance/content/data/NezhaTippingRequest;->getAmount()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4021
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;
    .locals 3

    .line 280
    invoke-virtual {p0}, Lcom/binance/content/data/NezhaTippingRequest;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nezha"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1021
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/binance/content/data/NezhaTippingRequest;->getSource()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 281
    :cond_2
    invoke-virtual {p0}, Lcom/binance/content/data/NezhaTippingRequest;->getSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2021
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    return-object v1

    .line 281
    :cond_4
    invoke-virtual {p0}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/binance/content/data/NezhaTippingRequest;)Z
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3412
    const-string v0, "audio_live"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3413
    const-string v0, "video_live"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
