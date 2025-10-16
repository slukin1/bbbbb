.class public final Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;
.super Lo/signSchnorr;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0095@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0015X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;",
        "Lo/signSchnorr;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/signSchnorr;[B)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getResponseContent",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "allowDoubleReceive",
        "Z",
        "getAllowDoubleReceive",
        "()Z",
        "responseBody",
        "[B"
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
.field private final allowDoubleReceive:Z

.field private final responseBody:[B


# direct methods
.method public constructor <init>(Lo/signSchnorr;[B)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Lo/signSchnorr;->getClient()Lo/getUnCompressETHPublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/signSchnorr;-><init>(Lo/getUnCompressETHPublicKey;)V

    .line 39
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;->responseBody:[B

    .line 42
    invoke-virtual {p1}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;->setRequest(Lio/ktor/client/request/HttpRequest;)V

    .line 43
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;

    invoke-virtual {p1}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpResponse;-><init>(Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;Lo/isBtcBinanceChainId;[B)V

    check-cast v0, Lo/isBtcBinanceChainId;

    invoke-virtual {p0, v0}, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;->setResponse(Lo/isBtcBinanceChainId;)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;->allowDoubleReceive:Z

    return-void
.end method


# virtual methods
.method public final getAllowDoubleReceive()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;->allowDoubleReceive:Z

    return v0
.end method

.method public final getResponseContent(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/http/CachedHttpClientCall;->responseBody:[B

    .line 1049
    array-length v0, p1

    const/4 v1, 0x0

    .line 2020
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lo/MPCWalletExecutor;

    invoke-direct {v0, p1}, Lo/MPCWalletExecutor;-><init>(Ljava/nio/ByteBuffer;)V

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method
