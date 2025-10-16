.class public final Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/request/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->HttpRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "de/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "call",
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
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "attributes",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "getContent",
        "()Lio/ktor/http/content/OutgoingContent;",
        "content",
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
.field final synthetic $builder:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

.field private final attributes:Lde/authada/mobile/io/ktor/util/Attributes;

.field private final headers:Lde/authada/mobile/io/ktor/http/Headers;

.field private final method:Lde/authada/mobile/io/ktor/http/HttpMethod;

.field private final url:Lde/authada/mobile/io/ktor/http/Url;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V
    .locals 1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->$builder:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->method:Lde/authada/mobile/io/ktor/http/HttpMethod;

    .line 161
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->build()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->url:Lde/authada/mobile/io/ktor/http/Url;

    .line 162
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    .line 163
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public final getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;
    .locals 1

    .line 162
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    return-object v0
.end method

.method public final getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContent()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
    .locals 2

    .line 166
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->$builder:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content was not transformed to OutgoingContent yet. Current body is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->$builder:Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 158
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest$DefaultImpls;->getCoroutineContext(Lde/authada/mobile/io/ktor/client/request/HttpRequest;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 163
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;
    .locals 1

    .line 160
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->method:Lde/authada/mobile/io/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final getUrl()Lde/authada/mobile/io/ktor/http/Url;
    .locals 1

    .line 161
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;->url:Lde/authada/mobile/io/ktor/http/Url;

    return-object v0
.end method
