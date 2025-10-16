.class public final Lo/signSchnorrPrivateKey;
.super Lo/isBtcBinanceChainId;
.source "SourceFile"


# instance fields
.field private final a:Lo/hasPendingPairing;

.field private final b:Lio/ktor/utils/io/ByteReadChannel;

.field private final c:Lio/ktor/http/Headers;

.field private final d:Lo/isValidWord;

.field private final e:Lkotlin/coroutines/CoroutineContext;

.field private final f:Lo/CompileWithSignaturesPayloadserializer;

.field private final g:Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;

.field private final h:Lo/getPriceannotations;

.field private final j:Lo/getPriceannotations;


# direct methods
.method public constructor <init>(Lo/isValidWord;[BLo/isBtcBinanceChainId;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/isBtcBinanceChainId;-><init>()V

    .line 46
    iput-object p1, p0, Lo/signSchnorrPrivateKey;->d:Lo/isValidWord;

    .line 4391
    new-instance p1, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/hasPendingPairing;

    .line 50
    iput-object p1, p0, Lo/signSchnorrPrivateKey;->a:Lo/hasPendingPairing;

    .line 52
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    iput-object v0, p0, Lo/signSchnorrPrivateKey;->f:Lo/CompileWithSignaturesPayloadserializer;

    .line 54
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getVersion()Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;

    move-result-object v0

    iput-object v0, p0, Lo/signSchnorrPrivateKey;->g:Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;

    .line 56
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getRequestTime()Lo/getPriceannotations;

    move-result-object v0

    iput-object v0, p0, Lo/signSchnorrPrivateKey;->j:Lo/getPriceannotations;

    .line 58
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getResponseTime()Lo/getPriceannotations;

    move-result-object v0

    iput-object v0, p0, Lo/signSchnorrPrivateKey;->h:Lo/getPriceannotations;

    .line 60
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lo/signSchnorrPrivateKey;->c:Lio/ktor/http/Headers;

    .line 62
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lo/signSchnorrPrivateKey;->e:Lkotlin/coroutines/CoroutineContext;

    .line 5049
    array-length p1, p2

    const/4 p3, 0x0

    .line 6020
    invoke-static {p2, p3, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lo/MPCWalletExecutor;

    invoke-direct {p2, p1}, Lo/MPCWalletExecutor;-><init>(Ljava/nio/ByteBuffer;)V

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    .line 65
    iput-object p2, p0, Lo/signSchnorrPrivateKey;->b:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getCall()Lo/signSchnorr;
    .locals 1

    .line 7046
    iget-object v0, p0, Lo/signSchnorrPrivateKey;->d:Lo/isValidWord;

    .line 45
    check-cast v0, Lo/signSchnorr;

    return-object v0
.end method

.method public final getContent()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/signSchnorrPrivateKey;->b:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/signSchnorrPrivateKey;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/signSchnorrPrivateKey;->c:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final getRequestTime()Lo/getPriceannotations;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/signSchnorrPrivateKey;->j:Lo/getPriceannotations;

    return-object v0
.end method

.method public final getResponseTime()Lo/getPriceannotations;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/signSchnorrPrivateKey;->h:Lo/getPriceannotations;

    return-object v0
.end method

.method public final getStatus()Lo/CompileWithSignaturesPayloadserializer;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/signSchnorrPrivateKey;->f:Lo/CompileWithSignaturesPayloadserializer;

    return-object v0
.end method

.method public final getVersion()Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/signSchnorrPrivateKey;->g:Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;

    return-object v0
.end method
