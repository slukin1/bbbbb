.class public final Lio/ktor/client/plugins/ClientRequestException;
.super Lio/ktor/client/plugins/ResponseException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lio/ktor/client/plugins/ClientRequestException;",
        "Lio/ktor/client/plugins/ResponseException;",
        "Lo/isBtcBinanceChainId;",
        "p0",
        "<init>",
        "(Lo/isBtcBinanceChainId;)V",
        "",
        "p1",
        "(Lo/isBtcBinanceChainId;Ljava/lang/String;)V",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/isBtcBinanceChainId;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 121
    const-string v0, "<no response text provided>"

    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lo/isBtcBinanceChainId;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/isBtcBinanceChainId;Ljava/lang/String;)V
    .locals 2

    .line 119
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/ResponseException;-><init>(Lo/isBtcBinanceChainId;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Client request("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v1

    invoke-virtual {v1}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->c()Lo/DecodeSignaturePayload;

    move-result-object v1

    .line 1011
    iget-object v1, v1, Lo/DecodeSignaturePayload;->d:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v1

    invoke-virtual {v1}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Text: \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/ClientRequestException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lio/ktor/client/plugins/ClientRequestException;->message:Ljava/lang/String;

    return-object v0
.end method
