.class public final Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;
.super Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
.source "SourceFile"


# annotations
.annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001a\u0010\"\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "call",
        "Lde/authada/mobile/io/ktor/client/request/HttpResponseData;",
        "responseData",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpResponseData;)V",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "status",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;",
        "version",
        "Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;",
        "getVersion",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "requestTime",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "getRequestTime",
        "()Lio/ktor/util/date/GMTDate;",
        "responseTime",
        "getResponseTime",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "rawContent",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "getRawContent",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
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
.field private final call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final headers:Lde/authada/mobile/io/ktor/http/Headers;

.field private final rawContent:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

.field private final requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

.field private final responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

.field private final status:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private final version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/client/request/HttpResponseData;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;-><init>()V

    .line 16
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    .line 19
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->getCallContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 21
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->getStatusCode()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->status:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 23
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->getVersion()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    .line 25
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->getRequestTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 27
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->getResponseTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 29
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->getBody()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 30
    sget-object p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->Companion:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    .line 29
    :cond_1
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->rawContent:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    .line 32
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public final getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 19
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final getRawContent()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->rawContent:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final getRequestTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getResponseTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->status:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public final getVersion()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/statement/DefaultHttpResponse;->version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    return-object v0
.end method
