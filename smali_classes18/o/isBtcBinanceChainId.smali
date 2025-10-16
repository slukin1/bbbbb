.class public abstract Lo/isBtcBinanceChainId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/writeSelfweb3_trustwallet_release;
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000c8\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00118\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/isBtcBinanceChainId;",
        "Lo/writeSelfweb3_trustwallet_release;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/signSchnorr;",
        "getCall",
        "()Lo/signSchnorr;",
        "call",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getContent",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "getContent$annotations",
        "content",
        "Lo/getPriceannotations;",
        "getRequestTime",
        "()Lo/getPriceannotations;",
        "requestTime",
        "getResponseTime",
        "responseTime",
        "Lo/CompileWithSignaturesPayloadserializer;",
        "getStatus",
        "()Lo/CompileWithSignaturesPayloadserializer;",
        "status",
        "Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;",
        "getVersion",
        "()Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;",
        "version"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getCall()Lo/signSchnorr;
.end method

.method public abstract getContent()Lio/ktor/utils/io/ByteReadChannel;
.end method

.method public abstract getRequestTime()Lo/getPriceannotations;
.end method

.method public abstract getResponseTime()Lo/getPriceannotations;
.end method

.method public abstract getStatus()Lo/CompileWithSignaturesPayloadserializer;
.end method

.method public abstract getVersion()Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v1

    invoke-virtual {v1}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
