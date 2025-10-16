.class public final Lo/isBtcNetwork;
.super Lo/isBtcBinanceChainId;
.source "SourceFile"


# instance fields
.field private final a:Lo/getPriceannotations;

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final c:Lio/ktor/http/Headers;

.field private final d:Lio/ktor/utils/io/ByteReadChannel;

.field private final e:Lo/signSchnorr;

.field private final f:Lo/CompileWithSignaturesPayloadserializer;

.field private final i:Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;

.field private final j:Lo/getPriceannotations;


# direct methods
.method public constructor <init>(Lo/signSchnorr;Lo/getTaprootAddressV2WithAddressType;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isBtcBinanceChainId;-><init>()V

    .line 17
    iput-object p1, p0, Lo/isBtcNetwork;->e:Lo/signSchnorr;

    .line 1216
    iget-object p1, p2, Lo/getTaprootAddressV2WithAddressType;->c:Lkotlin/coroutines/CoroutineContext;

    .line 20
    iput-object p1, p0, Lo/isBtcNetwork;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2211
    iget-object p1, p2, Lo/getTaprootAddressV2WithAddressType;->h:Lo/CompileWithSignaturesPayloadserializer;

    .line 22
    iput-object p1, p0, Lo/isBtcNetwork;->f:Lo/CompileWithSignaturesPayloadserializer;

    .line 3214
    iget-object p1, p2, Lo/getTaprootAddressV2WithAddressType;->j:Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;

    .line 24
    iput-object p1, p0, Lo/isBtcNetwork;->i:Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;

    .line 4212
    iget-object p1, p2, Lo/getTaprootAddressV2WithAddressType;->b:Lo/getPriceannotations;

    .line 26
    iput-object p1, p0, Lo/isBtcNetwork;->a:Lo/getPriceannotations;

    .line 5218
    iget-object p1, p2, Lo/getTaprootAddressV2WithAddressType;->e:Lo/getPriceannotations;

    .line 28
    iput-object p1, p0, Lo/isBtcNetwork;->j:Lo/getPriceannotations;

    .line 6215
    iget-object p1, p2, Lo/getTaprootAddressV2WithAddressType;->a:Ljava/lang/Object;

    .line 30
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannel;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 31
    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->DropdropElements3:Lio/ktor/utils/io/ByteReadChannel$DropdropElements3;

    invoke-static {}, Lio/ktor/utils/io/ByteReadChannel$DropdropElements3;->d()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    .line 30
    :cond_1
    iput-object p1, p0, Lo/isBtcNetwork;->d:Lio/ktor/utils/io/ByteReadChannel;

    .line 7213
    iget-object p1, p2, Lo/getTaprootAddressV2WithAddressType;->d:Lio/ktor/http/Headers;

    .line 33
    iput-object p1, p0, Lo/isBtcNetwork;->c:Lio/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public final getCall()Lo/signSchnorr;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/isBtcNetwork;->e:Lo/signSchnorr;

    return-object v0
.end method

.method public final getContent()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/isBtcNetwork;->d:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/isBtcNetwork;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/isBtcNetwork;->c:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final getRequestTime()Lo/getPriceannotations;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/isBtcNetwork;->a:Lo/getPriceannotations;

    return-object v0
.end method

.method public final getResponseTime()Lo/getPriceannotations;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/isBtcNetwork;->j:Lo/getPriceannotations;

    return-object v0
.end method

.method public final getStatus()Lo/CompileWithSignaturesPayloadserializer;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/isBtcNetwork;->f:Lo/CompileWithSignaturesPayloadserializer;

    return-object v0
.end method

.method public final getVersion()Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/isBtcNetwork;->i:Lo/CompileWithSignaturesPayloadExternalSyntheticLambda1;

    return-object v0
.end method
