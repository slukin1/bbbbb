.class public final Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 F2\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\t\u001a\u00020\u00062\u001d\u0010\u0008\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0010\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J-\u0010\u001b\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R*\u0010/\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u00168\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u0010:\u001a\u0004\u0018\u0001052\u0008\u0010.\u001a\u0004\u0018\u0001058F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R*\u0010<\u001a\u00020;2\u0006\u0010.\u001a\u00020;8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0017\u0010B\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "Lde/authada/mobile/io/ktor/http/URLBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "url",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestData;",
        "build",
        "()Lio/ktor/client/request/HttpRequestData;",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "setAttributes",
        "(Lkotlin/jvm/functions/Function1;)V",
        "builder",
        "takeFromWithExecutionContext",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;",
        "takeFrom",
        "",
        "T",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;",
        "key",
        "capability",
        "setCapability",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V",
        "getCapabilityOrNull",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/http/URLBuilder;",
        "getUrl",
        "()Lio/ktor/http/URLBuilder;",
        "Lde/authada/mobile/io/ktor/http/HttpMethod;",
        "method",
        "Lde/authada/mobile/io/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "setMethod",
        "(Lio/ktor/http/HttpMethod;)V",
        "Lde/authada/mobile/io/ktor/http/HeadersBuilder;",
        "headers",
        "Lde/authada/mobile/io/ktor/http/HeadersBuilder;",
        "getHeaders",
        "()Lio/ktor/http/HeadersBuilder;",
        "value",
        "body",
        "Ljava/lang/Object;",
        "getBody",
        "()Ljava/lang/Object;",
        "setBody",
        "(Ljava/lang/Object;)V",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "getBodyType",
        "()Lio/ktor/util/reflect/TypeInfo;",
        "setBodyType",
        "(Lio/ktor/util/reflect/TypeInfo;)V",
        "bodyType",
        "Lkotlinx/coroutines/Job;",
        "executionContext",
        "Lkotlinx/coroutines/Job;",
        "getExecutionContext",
        "()Lkotlinx/coroutines/Job;",
        "setExecutionContext$ktor_client_core",
        "(Lkotlinx/coroutines/Job;)V",
        "attributes",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
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
.field public static final Companion:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$Companion;


# instance fields
.field private final attributes:Lde/authada/mobile/io/ktor/util/Attributes;

.field private body:Ljava/lang/Object;

.field private executionContext:Lkotlinx/coroutines/Job;

.field private final headers:Lde/authada/mobile/io/ktor/http/HeadersBuilder;

.field private method:Lde/authada/mobile/io/ktor/http/HttpMethod;

.field private final url:Lde/authada/mobile/io/ktor/http/URLBuilder;


# direct methods
.method public static synthetic $r8$lambda$0vS99WzU0Qdi5soGjaz3dwbVnI0()Ljava/util/Map;
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setCapability$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->Companion:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v12, Lde/authada/mobile/io/ktor/http/URLBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/authada/mobile/io/ktor/http/URLBuilder;-><init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 70
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->method:Lde/authada/mobile/io/ktor/http/HttpMethod;

    .line 75
    new-instance v0, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->headers:Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    .line 80
    sget-object v0, Lde/authada/mobile/io/ktor/client/utils/EmptyContent;->INSTANCE:Lde/authada/mobile/io/ktor/client/utils/EmptyContent;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 2027
    new-instance v0, Lo/invokeSuspendlambda11;

    invoke-direct {v0, v3}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 100
    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    .line 106
    invoke-static {v2}, Lde/authada/mobile/io/ktor/util/AttributesJvmKt;->Attributes(Z)Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    return-void
.end method

.method private static final setCapability$lambda$0()Ljava/util/Map;
    .locals 1

    .line 162
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final build()Lde/authada/mobile/io/ktor/client/request/HttpRequestData;
    .locals 8

    .line 118
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->build()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->method:Lde/authada/mobile/io/ktor/http/HttpMethod;

    .line 120
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v4

    .line 121
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    instance-of v1, v0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    if-eqz v5, :cond_1

    .line 122
    iget-object v6, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    .line 123
    iget-object v7, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    .line 117
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;-><init>(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/http/HttpMethod;Lde/authada/mobile/io/ktor/http/Headers;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlinx/coroutines/Job;Lde/authada/mobile/io/ktor/util/Attributes;)V

    return-object v0

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No request transformation found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;
    .locals 1

    .line 106
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    return-object v0
.end method

.method public final getBody()Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBodyType()Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;
    .locals 2

    .line 87
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/RequestBodyKt;->getBodyTypeAttributeKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

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

    .line 171
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

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

    .line 100
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;
    .locals 1

    .line 75
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->headers:Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    return-object v0
.end method

.method public final getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;
    .locals 1

    .line 70
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->method:Lde/authada/mobile/io/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    return-object v0
.end method

.method public final setAttributes(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/util/Attributes;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBody(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 81
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    return-void
.end method

.method public final setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V
    .locals 2
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/RequestBodyKt;->getBodyTypeAttributeKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/RequestBodyKt;->getBodyTypeAttributeKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/mobile/io/ktor/util/Attributes;->remove(Lde/authada/mobile/io/ktor/util/AttributeKey;)V

    return-void
.end method

.method public final setCapability(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    invoke-static {}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapabilityKt;->getENGINE_CAPABILITIES_KEY()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v1

    new-instance v2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/Attributes;->computeIfAbsent(Lde/authada/mobile/io/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 163
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setExecutionContext$ktor_client_core(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->method:Lde/authada/mobile/io/ktor/http/HttpMethod;

    return-void
.end method

.method public final takeFrom(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;
    .locals 2

    .line 147
    iget-object v0, p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->method:Lde/authada/mobile/io/ktor/http/HttpMethod;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->method:Lde/authada/mobile/io/ktor/http/HttpMethod;

    .line 148
    iget-object v0, p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->body:Ljava/lang/Object;

    .line 149
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getBodyType()Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 150
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    iget-object v1, p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/URLBuilder;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 151
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 152
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->appendAll(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValuesBuilder;)Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    .line 153
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    iget-object p1, p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/util/AttributesKt;->putAll(Lde/authada/mobile/io/ktor/util/Attributes;Lde/authada/mobile/io/ktor/util/Attributes;)V

    return-object p0
.end method

.method public final takeFromWithExecutionContext(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 138
    iget-object v0, p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->executionContext:Lkotlinx/coroutines/Job;

    .line 139
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->takeFrom(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final url(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;",
            "-",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->url:Lde/authada/mobile/io/ktor/http/URLBuilder;

    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
