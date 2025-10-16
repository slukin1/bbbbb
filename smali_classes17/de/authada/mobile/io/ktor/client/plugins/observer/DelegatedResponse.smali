.class public final Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;
.super Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "call",
        "Lkotlin/Function0;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "block",
        "origin",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V",
        "content",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Lkotlin/jvm/functions/Function0;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "getRawContent",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "rawContent",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;",
        "getVersion",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "version",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "getRequestTime",
        "()Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "getResponseTime",
        "responseTime",
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


# instance fields
.field private final block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final headers:Lde/authada/mobile/io/ktor/http/Headers;

.field private final origin:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;


# direct methods
.method public static synthetic $r8$lambda$oveMDOMVPgtTu9DYjgZrINAH4uo(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;->_init_$lambda$0(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lde/authada/mobile/io/ktor/http/Headers;)V
    .locals 1

    .line 76
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;-><init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lde/authada/mobile/io/ktor/http/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 75
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p4

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;-><init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lde/authada/mobile/io/ktor/http/Headers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lde/authada/mobile/io/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;-><init>()V

    .line 65
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;->call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    .line 66
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;->block:Lkotlin/jvm/functions/Function0;

    .line 67
    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;->origin:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    .line 68
    iput-object p4, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    .line 80
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lde/authada/mobile/io/ktor/http/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 68
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p4

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;-><init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lde/authada/mobile/io/ktor/http/Headers;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;->call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 80
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final getRawContent()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 78
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;->block:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final getRequestTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 86
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;->origin:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getRequestTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 88
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;->origin:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getResponseTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 82
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;->origin:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 84
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedResponse;->origin:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getVersion()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method
