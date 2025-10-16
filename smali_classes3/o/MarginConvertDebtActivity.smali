.class public final Lo/MarginConvertDebtActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;
    .locals 1

    .line 25
    sget-object v0, Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;->DEPOSIT:Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;->DEPOSIT:Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;

    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;->WITHDRAW:Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;->WITHDRAW:Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;

    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;->CASH_TRANSFER:Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;->CASH_TRANSFER:Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;)Ljava/lang/String;
    .locals 2

    .line 39
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "bnc://app.binance.com/fiat/orderDetails"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 42
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 43
    sget-object v0, Lcom/binance/ocbs/sdk/utils/HistoryDetailType;->OCBS:Lcom/binance/ocbs/sdk/utils/HistoryDetailType;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/utils/HistoryDetailType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "direction"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static final c(Ljava/lang/Integer;)Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;
    .locals 2

    .line 13
    sget-object v0, Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;->BUY:Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;->getValue()I

    move-result v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object p0, Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;->BUY:Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;

    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;->SELL:Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;->getValue()I

    move-result v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;->SELL:Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;)Ljava/lang/String;
    .locals 2

    .line 52
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "bnc://app.binance.com/fiat/orderDetails"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 55
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 56
    sget-object v0, Lcom/binance/ocbs/sdk/utils/HistoryDetailType;->DW:Lcom/binance/ocbs/sdk/utils/HistoryDetailType;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/utils/HistoryDetailType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "direction"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
