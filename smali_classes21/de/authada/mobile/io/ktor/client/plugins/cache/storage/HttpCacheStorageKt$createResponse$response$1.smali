.class public final Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;
.super Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u001c\u001a\u00020\u00178VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "de/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "call",
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
        "getRawContent",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "getRawContent$annotations",
        "()V",
        "rawContent",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final headers:Lde/authada/mobile/io/ktor/http/Headers;

.field private final requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

.field private final responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

.field private final status:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private final version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;-><init>()V

    .line 142
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->status:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 143
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getVersion()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    .line 144
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getRequestTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 145
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getResponseTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 149
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    .line 150
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static synthetic getRawContent$annotations()V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is a fake response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 150
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 149
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final getRawContent()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is a fake response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRequestTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 144
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getResponseTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 145
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 142
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->status:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public final getVersion()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 143
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;->version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    return-object v0
.end method
