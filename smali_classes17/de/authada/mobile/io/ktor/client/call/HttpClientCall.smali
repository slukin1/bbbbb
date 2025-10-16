.class public Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/client/call/HttpClientCall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 92\u00020\u0001:\u00019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010!\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010,\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R*\u0010\u001e\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001d8\u0006@DX\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u0008!\u0010 R*\u0010\u0018\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u00178\u0006@DX\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00101\u001a\u0004\u00082\u00103\"\u0004\u0008\u001c\u0010\u001bR\u001a\u00105\u001a\u0002048\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "client",
        "<init>",
        "(Lio/ktor/client/HttpClient;)V",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestData;",
        "requestData",
        "Lde/authada/mobile/io/ktor/client/request/HttpResponseData;",
        "responseData",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "getResponseContent",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "info",
        "",
        "bodyNullable",
        "(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "body",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "response",
        "",
        "setResponse$ktor_client_core",
        "(Lio/ktor/client/statement/HttpResponse;)V",
        "setResponse",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "request",
        "setRequest$ktor_client_core",
        "(Lio/ktor/client/request/HttpRequest;)V",
        "setRequest",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "getClient",
        "()Lio/ktor/client/HttpClient;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "attributes",
        "value",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "getRequest",
        "()Lio/ktor/client/request/HttpRequest;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "getResponse",
        "()Lio/ktor/client/statement/HttpResponse;",
        "",
        "allowDoubleReceive",
        "Z",
        "getAllowDoubleReceive",
        "()Z",
        "Companion",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/mobile/io/ktor/client/call/HttpClientCall$Companion;

.field private static final CustomResponse:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final allowDoubleReceive:Z

.field private final client:Lde/authada/mobile/io/ktor/client/HttpClient;

.field private volatile synthetic received:I

.field protected request:Lde/authada/mobile/io/ktor/client/request/HttpRequest;

.field protected response:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->Companion:Lde/authada/mobile/io/ktor/client/call/HttpClientCall$Companion;

    .line 197
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 209
    :try_start_0
    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :catchall_0
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 196
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 124
    sput-object v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->CustomResponse:Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-class v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->received:I

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lde/authada/mobile/io/ktor/client/request/HttpResponseData;)V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;)V

    .line 56
    new-instance p1, Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;

    invoke-direct {p1, p0, p2}, Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;-><init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)V

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->setRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequest;)V

    .line 57
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;

    invoke-direct {p1, p0, p3}, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;-><init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/client/request/HttpResponseData;)V

    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->setResponse(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)V

    .line 59
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->getBody()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p1

    sget-object p2, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->CustomResponse:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->getBody()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic getResponseContent$suspendImpl(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getRawContent()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final body(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$body$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$body$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$body$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$body$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$body$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$body$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$body$1;-><init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$body$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v2, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$body$1;->label:I

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

    .line 111
    iput v3, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$body$1;->label:I

    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->bodyNullable(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final bodyNullable(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;-><init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v2, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object v0, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

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
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

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

    .line 79
    :try_start_2
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-static {p2, v2}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfoJvmKt;->instanceOf(Ljava/lang/Object;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p1

    return-object p1

    .line 80
    :cond_4
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getAllowDoubleReceive()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p2

    invoke-static {p2}, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->received$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 81
    :cond_5
    new-instance p1, Lde/authada/mobile/io/ktor/client/call/DoubleReceiveException;

    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/client/call/DoubleReceiveException;-><init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;)V

    throw p1

    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p2

    sget-object v2, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->CustomResponse:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-interface {p2, v2}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponseContent(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq p2, v1, :cond_8

    :cond_7
    move-object v2, p0

    .line 86
    :goto_2
    :try_start_3
    new-instance v4, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v4, p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;-><init>(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 87
    iget-object p2, v2, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/HttpClient;->getResponsePipeline()Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;

    move-result-object p2

    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    invoke-virtual {p2, v2, v4, v0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_9

    :cond_8
    return-object v1

    :cond_9
    move-object v0, v2

    :goto_3
    :try_start_4
    check-cast p2, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseContainer;->getResponse()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lde/authada/mobile/io/ktor/http/content/NullBody;->INSTANCE:Lde/authada/mobile/io/ktor/http/content/NullBody;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_c

    .line 89
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-static {p2, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfoJvmKt;->instanceOf(Ljava/lang/Object;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    .line 90
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 92
    new-instance v1, Lde/authada/mobile/io/ktor/client/call/NoTransformationFoundException;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Lde/authada/mobile/io/ktor/client/call/NoTransformationFoundException;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :goto_5
    return-object p2

    :goto_6
    move-object v0, v2

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v0, p0

    .line 97
    :goto_7
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p2

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4017
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Receive failed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3317
    invoke-static {p2, v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 98
    throw p1
.end method

.method protected getAllowDoubleReceive()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->allowDoubleReceive:Z

    return v0
.end method

.method public final getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getClient()Lde/authada/mobile/io/ktor/client/HttpClient;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->request:Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->response:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

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
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponseContent$suspendImpl(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final setRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequest;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->request:Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    return-void
.end method

.method public final setRequest$ktor_client_core(Lde/authada/mobile/io/ktor/client/request/HttpRequest;)V
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->setRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequest;)V

    return-void
.end method

.method protected final setResponse(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->response:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    return-void
.end method

.method public final setResponse$ktor_client_core(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->setResponse(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
