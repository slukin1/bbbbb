.class public final Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt;->platformRequestDefaultTransform(Lde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "de/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "readFrom",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "contentLength",
        "Ljava/lang/Long;",
        "getContentLength",
        "()Ljava/lang/Long;",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "contentType",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
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
.field final synthetic $body:Ljava/lang/Object;

.field private final contentLength:Ljava/lang/Long;

.field private final contentType:Lde/authada/mobile/io/ktor/http/ContentType;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/http/ContentType;Ljava/lang/Object;)V
    .locals 2

    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;->$body:Ljava/lang/Object;

    .line 45
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 46
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object p1

    sget-object p3, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;->contentLength:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 47
    sget-object p1, Lde/authada/mobile/io/ktor/http/ContentType$Application;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Application;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/ContentType$Application;->getOctetStream()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    return-void
.end method


# virtual methods
.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;->contentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final getContentType()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final readFrom()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 3

    .line 48
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;->$body:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool$default(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
