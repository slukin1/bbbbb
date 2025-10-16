.class public final Lde/authada/mobile/io/ktor/client/request/HttpRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\"\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008(\u0010)R$\u0010+\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestData;",
        "",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "url",
        "Lde/authada/mobile/io/ktor/http/HttpMethod;",
        "method",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "body",
        "Lkotlinx/coroutines/Job;",
        "executionContext",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "attributes",
        "<init>",
        "(Lio/ktor/http/Url;Lio/ktor/http/HttpMethod;Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlinx/coroutines/Job;Lio/ktor/util/Attributes;)V",
        "T",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;",
        "key",
        "getCapabilityOrNull",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "getUrl",
        "()Lio/ktor/http/Url;",
        "Lde/authada/mobile/io/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "getBody",
        "()Lio/ktor/http/content/OutgoingContent;",
        "Lkotlinx/coroutines/Job;",
        "getExecutionContext",
        "()Lkotlinx/coroutines/Job;",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "",
        "requiredCapabilities",
        "Ljava/util/Set;",
        "getRequiredCapabilities$ktor_client_core",
        "()Ljava/util/Set;",
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

.field private final body:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

.field private final executionContext:Lkotlinx/coroutines/Job;

.field private final headers:Lde/authada/mobile/io/ktor/http/Headers;

.field private final method:Lde/authada/mobile/io/ktor/http/HttpMethod;

.field private final requiredCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final url:Lde/authada/mobile/io/ktor/http/Url;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/http/HttpMethod;Lde/authada/mobile/io/ktor/http/Headers;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlinx/coroutines/Job;Lde/authada/mobile/io/ktor/util/Attributes;)V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->url:Lde/authada/mobile/io/ktor/http/Url;

    .line 183
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->method:Lde/authada/mobile/io/ktor/http/HttpMethod;

    .line 184
    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    .line 185
    iput-object p4, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->body:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    .line 186
    iput-object p5, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->executionContext:Lkotlinx/coroutines/Job;

    .line 187
    iput-object p6, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    .line 201
    invoke-static {}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapabilityKt;->getENGINE_CAPABILITIES_KEY()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object p1

    invoke-interface {p6, p1}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->requiredCapabilities:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;
    .locals 1

    .line 187
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    return-object v0
.end method

.method public final getBody()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
    .locals 1

    .line 185
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->body:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    return-object v0
.end method

.method public final getCapabilityOrNull(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    invoke-static {}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapabilityKt;->getENGINE_CAPABILITIES_KEY()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getExecutionContext()Lkotlinx/coroutines/Job;
    .locals 1

    .line 186
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->executionContext:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 184
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;
    .locals 1

    .line 183
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->method:Lde/authada/mobile/io/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final getRequiredCapabilities$ktor_client_core()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->requiredCapabilities:Ljava/util/Set;

    return-object v0
.end method

.method public final getUrl()Lde/authada/mobile/io/ktor/http/Url;
    .locals 1

    .line 182
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->url:Lde/authada/mobile/io/ktor/http/Url;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->url:Lde/authada/mobile/io/ktor/http/Url;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->method:Lde/authada/mobile/io/ktor/http/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
