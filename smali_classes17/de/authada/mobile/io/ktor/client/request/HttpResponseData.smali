.class public final Lde/authada/mobile/io/ktor/client/request/HttpResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/HttpResponseData;",
        "",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "statusCode",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "requestTime",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;",
        "version",
        "body",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "<init>",
        "(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "getStatusCode",
        "()Lio/ktor/http/HttpStatusCode;",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "getRequestTime",
        "()Lio/ktor/util/date/GMTDate;",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;",
        "getVersion",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "Ljava/lang/Object;",
        "getBody",
        "()Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCallContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "responseTime",
        "getResponseTime",
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
.field private final body:Ljava/lang/Object;

.field private final callContext:Lkotlin/coroutines/CoroutineContext;

.field private final headers:Lde/authada/mobile/io/ktor/http/Headers;

.field private final requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

.field private final responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

.field private final statusCode:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private final version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/http/HttpStatusCode;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/http/Headers;Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->statusCode:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 211
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 212
    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    .line 213
    iput-object p4, p0, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    .line 214
    iput-object p5, p0, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->body:Ljava/lang/Object;

    .line 215
    iput-object p6, p0, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->callContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 217
    invoke-static {p1, p2, p1}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/Object;
    .locals 1

    .line 214
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCallContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 215
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->callContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 212
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final getRequestTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 211
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getResponseTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 217
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getStatusCode()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 210
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->statusCode:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public final getVersion()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 213
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;->statusCode:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
