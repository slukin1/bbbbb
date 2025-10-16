.class public final Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;
.super Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;",
        "call",
        "",
        "body",
        "origin",
        "<init>",
        "(Lio/ktor/client/call/SavedHttpCall;[BLio/ktor/client/statement/HttpResponse;)V",
        "Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;",
        "getCall",
        "()Lio/ktor/client/call/SavedHttpCall;",
        "[B",
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
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "getRawContent",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "getRawContent$annotations",
        "()V",
        "rawContent",
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
.field private final body:[B

.field private final call:Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final headers:Lde/authada/mobile/io/ktor/http/Headers;

.field private final requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

.field private final responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

.field private final status:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private final version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;[BLde/authada/mobile/io/ktor/client/statement/HttpResponse;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;-><init>()V

    .line 44
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->call:Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;

    .line 45
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->body:[B

    .line 48
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->status:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 50
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getVersion()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    .line 52
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getRequestTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 54
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getResponseTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 56
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    .line 58
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static synthetic getRawContent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final bridge synthetic getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-object v0
.end method

.method public final getCall()Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->call:Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final getRawContent()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 4

    .line 61
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->body:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getResponseTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->status:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public final getVersion()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/call/SavedHttpResponse;->version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    return-object v0
.end method
