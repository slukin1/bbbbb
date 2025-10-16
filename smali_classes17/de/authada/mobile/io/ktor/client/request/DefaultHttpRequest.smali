.class public Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/request/HttpRequest;


# annotations
.annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "call",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestData;",
        "data",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestData;)V",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lde/authada/mobile/io/ktor/http/HttpMethod;",
        "method",
        "Lde/authada/mobile/io/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "url",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "getUrl",
        "()Lio/ktor/http/Url;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "content",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "getContent",
        "()Lio/ktor/http/content/OutgoingContent;",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "attributes",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
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
.field private final attributes:Lde/authada/mobile/io/ktor/util/Attributes;

.field private final call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

.field private final content:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

.field private final headers:Lde/authada/mobile/io/ktor/http/Headers;

.field private final method:Lde/authada/mobile/io/ktor/http/HttpMethod;

.field private final url:Lde/authada/mobile/io/ktor/http/Url;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;->call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    .line 21
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;->method:Lde/authada/mobile/io/ktor/http/HttpMethod;

    .line 23
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;->url:Lde/authada/mobile/io/ktor/http/Url;

    .line 25
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getBody()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;->content:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    .line 27
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    .line 29
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    return-void
.end method


# virtual methods
.method public getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    return-object v0
.end method

.method public getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;->call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-object v0
.end method

.method public getContent()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;->content:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;->method:Lde/authada/mobile/io/ktor/http/HttpMethod;

    return-object v0
.end method

.method public getUrl()Lde/authada/mobile/io/ktor/http/Url;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/DefaultHttpRequest;->url:Lde/authada/mobile/io/ktor/http/Url;

    return-object v0
.end method
