.class public final Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;
.super Lo/isBtcBinanceChainId;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000e\u001a\u00020\r8\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0014\u0010(\u001a\u00020%8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;",
        "Lo/isBtcBinanceChainId;",
        "Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;Lo/isBtcBinanceChainId;[B)V",
        "call",
        "Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;",
        "getCall",
        "()Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getContent",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "getContent$annotations",
        "()V",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "headers",
        "origin",
        "Lo/isBtcBinanceChainId;",
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final call:Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;

.field private final content:Lio/ktor/utils/io/ByteReadChannel;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final origin:Lo/isBtcBinanceChainId;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;Lo/isBtcBinanceChainId;[B)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lo/isBtcBinanceChainId;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;->call:Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;

    .line 53
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;->origin:Lo/isBtcBinanceChainId;

    .line 1049
    array-length p1, p3

    const/4 v0, 0x0

    .line 2020
    invoke-static {p3, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p3, Lo/MPCWalletExecutor;

    invoke-direct {p3, p1}, Lo/MPCWalletExecutor;-><init>(Ljava/nio/ByteBuffer;)V

    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    .line 63
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;->content:Lio/ktor/utils/io/ByteReadChannel;

    .line 64
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCall()Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;->call:Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;

    return-object v0
.end method

.method public final bridge synthetic getCall()Lo/signSchnorr;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;->getCall()Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;

    move-result-object v0

    check-cast v0, Lo/signSchnorr;

    return-object v0
.end method

.method public final getContent()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;->content:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;->origin:Lo/isBtcBinanceChainId;

    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestTime()Lo/getPriceannotations;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;->origin:Lo/isBtcBinanceChainId;

    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getRequestTime()Lo/getPriceannotations;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseTime()Lo/getPriceannotations;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;->origin:Lo/isBtcBinanceChainId;

    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getResponseTime()Lo/getPriceannotations;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lo/CompileWithSignaturesPayloadserializer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;->origin:Lo/isBtcBinanceChainId;

    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;->origin:Lo/isBtcBinanceChainId;

    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getVersion()Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;

    move-result-object v0

    return-object v0
.end method
