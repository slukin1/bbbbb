.class public final Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lcom/aquarius/exception/RequestFailedException;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lcom/binance/network/OkRequestFailedException;
    .locals 10

    .line 82
    instance-of v0, p0, Lcom/binance/network/OkRequestFailedException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/network/OkRequestFailedException;

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v5

    .line 89
    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getMessageDetail()Lo/UrlLinkFrame1;

    move-result-object v7

    .line 91
    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getData()Ljava/lang/Object;

    move-result-object v9

    .line 83
    new-instance p0, Lcom/binance/network/OkRequestFailedException;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/binance/network/OkRequestFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/UrlLinkFrame1;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
