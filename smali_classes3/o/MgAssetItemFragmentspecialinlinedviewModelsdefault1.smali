.class public final Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 99
    :cond_1
    const-string v3, "OCBS_PAY_CONNECT"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getExternalOrderId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMerchantCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p0

    .line 102
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method public static final b(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 9

    .line 112
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 114
    :cond_0
    const-string v2, "OCBS_PAY_CONNECT"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getExternalOrderId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMerchantCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getResultParams()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->getOrderId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 118
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "externalOrderId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "&merchantCode="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&fiatOrderId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 123
    sget-object v1, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v2, "/mp/web"

    const-string v3, "vSHK4cd9SbtZfjRx4iGVte"

    const-string v4, "pages/onramp/orderDetail/index"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static/range {v1 .. v8}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    return-void

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "not support handleExternalOrderRedirect from: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OcbsTraderParamsExt"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getResultParams()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->getStatus()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 81
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x447f341d

    if-eq v1, v2, :cond_1

    const v2, 0x20cf1e

    if-eq v1, v2, :cond_0

    const v2, 0x760d227a

    if-ne v1, v2, :cond_2

    const-string v1, "CANCEL"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_0
    const-string v1, "FAIL"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    const-string v1, "SUCCESS"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method
