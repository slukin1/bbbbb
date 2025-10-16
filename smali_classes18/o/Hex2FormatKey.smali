.class public final Lo/Hex2FormatKey;
.super Lo/signSchnorr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lio/ktor/utils/io/ByteReadChannel;Lo/signSchnorr;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Lo/signSchnorr;-><init>(Lo/getUnCompressETHPublicKey;)V

    .line 46
    move-object p1, p0

    check-cast p1, Lo/signSchnorr;

    new-instance v0, Lo/hexWithPrefix;

    invoke-virtual {p3}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/hexWithPrefix;-><init>(Lo/signSchnorr;Lio/ktor/client/request/HttpRequest;)V

    check-cast v0, Lio/ktor/client/request/HttpRequest;

    invoke-virtual {p0, v0}, Lo/Hex2FormatKey;->setRequest(Lio/ktor/client/request/HttpRequest;)V

    .line 47
    new-instance v0, Lo/BTCNetworkHandle;

    invoke-virtual {p3}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lo/BTCNetworkHandle;-><init>(Lo/signSchnorr;Lio/ktor/utils/io/ByteReadChannel;Lo/isBtcBinanceChainId;)V

    check-cast v0, Lo/isBtcBinanceChainId;

    invoke-virtual {p0, v0}, Lo/Hex2FormatKey;->setResponse(Lo/isBtcBinanceChainId;)V

    return-void
.end method
