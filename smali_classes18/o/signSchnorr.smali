.class public Lo/signSchnorr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/signSchnorr$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 82\u00020\u0001:\u00018B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010H\u0095@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0015X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0011\u0010%\u001a\u00020\"8G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020*8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R*\u0010.\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0007@EX\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u0016R*\u00103\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00178\u0007@EX\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/signSchnorr;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lo/isCompressPubKey;",
        "p1",
        "Lo/getTaprootAddressV2WithAddressType;",
        "p2",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lo/isCompressPubKey;Lo/getTaprootAddressV2WithAddressType;)V",
        "(Lo/getUnCompressETHPublicKey;)V",
        "Lo/MPCTrustWalletExtgetTwNodes1;",
        "",
        "body",
        "(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "bodyNullable",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getResponseContent",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequest;",
        "",
        "setRequest$ktor_client_core",
        "(Lio/ktor/client/request/HttpRequest;)V",
        "Lo/isBtcBinanceChainId;",
        "setResponse$ktor_client_core",
        "(Lo/isBtcBinanceChainId;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "allowDoubleReceive",
        "Z",
        "getAllowDoubleReceive",
        "()Z",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "attributes",
        "client",
        "Lo/getUnCompressETHPublicKey;",
        "getClient",
        "()Lo/getUnCompressETHPublicKey;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "request",
        "Lio/ktor/client/request/HttpRequest;",
        "getRequest",
        "()Lio/ktor/client/request/HttpRequest;",
        "setRequest",
        "response",
        "Lo/isBtcBinanceChainId;",
        "getResponse",
        "()Lo/isBtcBinanceChainId;",
        "setResponse",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/signSchnorr$Companion;

.field private static final CustomResponse:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final allowDoubleReceive:Z

.field private final client:Lo/getUnCompressETHPublicKey;

.field private volatile synthetic received:I

.field protected request:Lio/ktor/client/request/HttpRequest;

.field protected response:Lo/isBtcBinanceChainId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/signSchnorr$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/signSchnorr$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/signSchnorr;->Companion:Lo/signSchnorr$Companion;

    .line 138
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/signSchnorr;->CustomResponse:Lo/PreHashPayloadserializer;

    const-class v0, Lo/signSchnorr;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/signSchnorr;->received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/signSchnorr;->client:Lo/getUnCompressETHPublicKey;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lo/signSchnorr;->received:I

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lo/isCompressPubKey;Lo/getTaprootAddressV2WithAddressType;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/signSchnorr;-><init>(Lo/getUnCompressETHPublicKey;)V

    .line 56
    new-instance p1, Lo/generatePrivateKeyWIF;

    invoke-direct {p1, p0, p2}, Lo/generatePrivateKeyWIF;-><init>(Lo/signSchnorr;Lo/isCompressPubKey;)V

    check-cast p1, Lio/ktor/client/request/HttpRequest;

    invoke-virtual {p0, p1}, Lo/signSchnorr;->setRequest(Lio/ktor/client/request/HttpRequest;)V

    .line 57
    new-instance p1, Lo/isBtcNetwork;

    invoke-direct {p1, p0, p3}, Lo/isBtcNetwork;-><init>(Lo/signSchnorr;Lo/getTaprootAddressV2WithAddressType;)V

    check-cast p1, Lo/isBtcBinanceChainId;

    invoke-virtual {p0, p1}, Lo/signSchnorr;->setResponse(Lo/isBtcBinanceChainId;)V

    .line 1215
    iget-object p1, p3, Lo/getTaprootAddressV2WithAddressType;->a:Ljava/lang/Object;

    .line 59
    instance-of p1, p1, Lio/ktor/utils/io/ByteReadChannel;

    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lo/signSchnorr;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    sget-object p2, Lo/signSchnorr;->CustomResponse:Lo/PreHashPayloadserializer;

    .line 2215
    iget-object p3, p3, Lo/getTaprootAddressV2WithAddressType;->a:Ljava/lang/Object;

    .line 61
    invoke-interface {p1, p2, p3}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getCustomResponse$cp()Lo/PreHashPayloadserializer;
    .locals 1

    .line 26
    sget-object v0, Lo/signSchnorr;->CustomResponse:Lo/PreHashPayloadserializer;

    return-object v0
.end method

.method static synthetic getResponseContent$suspendImpl(Lo/signSchnorr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/signSchnorr;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object p0

    invoke-virtual {p0}, Lo/isBtcBinanceChainId;->getContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final body(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MPCTrustWalletExtgetTwNodes1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall$body$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/call/HttpClientCall$body$1;

    iget v1, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/HttpClientCall$body$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/HttpClientCall$body$1;-><init>(Lo/signSchnorr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/call/HttpClientCall$body$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v2, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/client/call/HttpClientCall$body$1;->label:I

    invoke-virtual {p0, p1, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MPCTrustWalletExtgetTwNodes1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    iget v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;-><init>(Lo/signSchnorr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v0, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/signSchnorr;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/signSchnorr;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 80
    :try_start_2
    invoke-virtual {p0}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object p2

    .line 5023
    iget-object v2, p1, Lo/MPCTrustWalletExtgetTwNodes1;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 6028
    invoke-static {v2}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {p0}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    invoke-virtual {p0}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object p2

    .line 7071
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lo/hasPendingPairing;

    .line 7072
    invoke-interface {p2}, Lo/hasPendingPairing;->c()Z

    return-object p1

    .line 81
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lo/signSchnorr;->getAllowDoubleReceive()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lo/signSchnorr;->received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 82
    :cond_5
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lo/signSchnorr;)V

    throw p1

    .line 86
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lo/signSchnorr;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p2

    sget-object v2, Lo/signSchnorr;->CustomResponse:Lo/PreHashPayloadserializer;

    invoke-interface {p2, v2}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p0, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    invoke-virtual {p0, v0}, Lo/signSchnorr;->getResponseContent(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq p2, v1, :cond_8

    :cond_7
    move-object v2, p0

    .line 88
    :goto_2
    :try_start_4
    new-instance v4, Lo/isBtcAddressType;

    invoke-direct {v4, p1, p2}, Lo/isBtcAddressType;-><init>(Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;)V

    .line 89
    iget-object p2, v2, Lo/signSchnorr;->client:Lo/getUnCompressETHPublicKey;

    .line 8102
    iget-object p2, p2, Lo/getUnCompressETHPublicKey;->h:Lo/isBtcTestNetAddressType;

    .line 89
    iput-object v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    .line 9077
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {p2, v2, v4, v3}, Lo/UniversalSigningInputResult;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lo/UniversalPreviewMessageResult;

    move-result-object p2

    invoke-virtual {p2, v4, v0}, Lo/UniversalPreviewMessageResult;->e(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v1, :cond_9

    :cond_8
    return-object v1

    :cond_9
    move-object v0, v2

    .line 89
    :goto_3
    :try_start_5
    check-cast p2, Lo/isBtcAddressType;

    .line 10081
    iget-object p2, p2, Lo/isBtcAddressType;->c:Ljava/lang/Object;

    .line 89
    sget-object v1, Lo/getNodesannotations;->INSTANCE:Lo/getNodesannotations;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_c

    .line 11023
    iget-object v1, p1, Lo/MPCTrustWalletExtgetTwNodes1;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 12028
    invoke-static {v1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    .line 92
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    .line 13023
    iget-object p1, p1, Lo/MPCTrustWalletExtgetTwNodes1;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 94
    new-instance v1, Lio/ktor/client/call/NoTransformationFoundException;

    invoke-virtual {v0}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lo/isBtcBinanceChainId;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object p1

    .line 14071
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lo/hasPendingPairing;

    .line 14072
    invoke-interface {p1}, Lo/hasPendingPairing;->c()Z

    return-object p2

    :goto_6
    move-object v0, v2

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v0, p0

    .line 99
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object p2

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    const-string v1, "Receive failed"

    .line 16017
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15317
    invoke-static {p2, v2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 100
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 102
    invoke-virtual {v0}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object p2

    .line 17071
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lo/hasPendingPairing;

    .line 17072
    invoke-interface {p2}, Lo/hasPendingPairing;->c()Z

    .line 102
    throw p1
.end method

.method protected getAllowDoubleReceive()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lo/signSchnorr;->allowDoubleReceive:Z

    return v0
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->d()Lio/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getClient()Lo/getUnCompressETHPublicKey;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/signSchnorr;->client:Lo/getUnCompressETHPublicKey;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v0

    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getRequest()Lio/ktor/client/request/HttpRequest;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/signSchnorr;->request:Lio/ktor/client/request/HttpRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponse()Lo/isBtcBinanceChainId;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/signSchnorr;->response:Lo/isBtcBinanceChainId;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getResponseContent(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 65354
    invoke-static {p0, p1}, Lo/signSchnorr;->getResponseContent$suspendImpl(Lo/signSchnorr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final setRequest(Lio/ktor/client/request/HttpRequest;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/signSchnorr;->request:Lio/ktor/client/request/HttpRequest;

    return-void
.end method

.method public final setRequest$ktor_client_core(Lio/ktor/client/request/HttpRequest;)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lo/signSchnorr;->setRequest(Lio/ktor/client/request/HttpRequest;)V

    return-void
.end method

.method protected final setResponse(Lo/isBtcBinanceChainId;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/signSchnorr;->response:Lo/isBtcBinanceChainId;

    return-void
.end method

.method public final setResponse$ktor_client_core(Lo/isBtcBinanceChainId;)V
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lo/signSchnorr;->setResponse(Lo/isBtcBinanceChainId;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v1

    invoke-virtual {v1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
