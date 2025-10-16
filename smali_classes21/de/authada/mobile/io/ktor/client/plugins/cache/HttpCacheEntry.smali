.class public final Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B5\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;",
        "",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "expires",
        "",
        "",
        "varyKeys",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "response",
        "",
        "body",
        "<init>",
        "(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V",
        "produceResponse$ktor_client_core",
        "()Lio/ktor/client/statement/HttpResponse;",
        "produceResponse",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "getExpires",
        "()Lio/ktor/util/date/GMTDate;",
        "Ljava/util/Map;",
        "getVaryKeys",
        "()Ljava/util/Map;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "getResponse",
        "[B",
        "getBody",
        "()[B",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "responseHeaders",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "getResponseHeaders$ktor_client_core",
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
.field private final body:[B

.field private final expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

.field private final response:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

.field private final responseHeaders:Lde/authada/mobile/io/ktor/http/Headers;

.field private final varyKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/util/Map;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "[B)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 27
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    .line 28
    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->response:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    .line 29
    iput-object p4, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->body:[B

    .line 31
    sget-object p1, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    .line 143
    new-instance p1, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p4}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p2

    check-cast p2, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    .line 143
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->responseHeaders:Lde/authada/mobile/io/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 42
    instance-of v0, p1, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;

    if-eqz v0, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 44
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;

    iget-object p1, p1, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getBody()[B
    .locals 1

    .line 29
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->body:[B

    return-object v0
.end method

.method public final getExpires()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->response:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    return-object v0
.end method

.method public final getResponseHeaders$ktor_client_core()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->responseHeaders:Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final getVaryKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 48
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->varyKeys:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final produceResponse$ktor_client_core()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
    .locals 5

    .line 36
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->response:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getClient()Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object v0

    .line 37
    new-instance v1, Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->response:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v2

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->response:Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->body:[B

    invoke-direct {v1, v0, v2, v3, v4}, Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;[B)V

    .line 38
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v0

    return-object v0
.end method
