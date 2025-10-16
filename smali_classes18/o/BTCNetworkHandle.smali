.class public final Lo/BTCNetworkHandle;
.super Lo/isBtcBinanceChainId;
.source "SourceFile"


# instance fields
.field private final a:Lo/isBtcBinanceChainId;

.field private final b:Lo/signSchnorr;

.field private final c:Lio/ktor/utils/io/ByteReadChannel;

.field private final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lo/signSchnorr;Lio/ktor/utils/io/ByteReadChannel;Lo/isBtcBinanceChainId;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/isBtcBinanceChainId;-><init>()V

    .line 58
    iput-object p1, p0, Lo/BTCNetworkHandle;->b:Lo/signSchnorr;

    .line 59
    iput-object p2, p0, Lo/BTCNetworkHandle;->c:Lio/ktor/utils/io/ByteReadChannel;

    .line 60
    iput-object p3, p0, Lo/BTCNetworkHandle;->a:Lo/isBtcBinanceChainId;

    .line 62
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lo/BTCNetworkHandle;->e:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final getCall()Lo/signSchnorr;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/BTCNetworkHandle;->b:Lo/signSchnorr;

    return-object v0
.end method

.method public final getContent()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/BTCNetworkHandle;->c:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/BTCNetworkHandle;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/BTCNetworkHandle;->a:Lo/isBtcBinanceChainId;

    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestTime()Lo/getPriceannotations;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/BTCNetworkHandle;->a:Lo/isBtcBinanceChainId;

    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getRequestTime()Lo/getPriceannotations;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseTime()Lo/getPriceannotations;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/BTCNetworkHandle;->a:Lo/isBtcBinanceChainId;

    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getResponseTime()Lo/getPriceannotations;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lo/CompileWithSignaturesPayloadserializer;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/BTCNetworkHandle;->a:Lo/isBtcBinanceChainId;

    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/BTCNetworkHandle;->a:Lo/isBtcBinanceChainId;

    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getVersion()Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;

    move-result-object v0

    return-object v0
.end method
