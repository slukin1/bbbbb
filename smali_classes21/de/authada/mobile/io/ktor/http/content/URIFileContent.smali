.class public final Lde/authada/mobile/io/ktor/http/content/URIFileContent;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/content/URIFileContent;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Ljava/net/URI;",
        "uri",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "contentType",
        "",
        "contentLength",
        "<init>",
        "(Ljava/net/URI;Lio/ktor/http/ContentType;Ljava/lang/Long;)V",
        "Ljava/net/URL;",
        "url",
        "(Ljava/net/URL;Lio/ktor/http/ContentType;)V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "readFrom",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/net/URI;",
        "getUri",
        "()Ljava/net/URI;",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "Ljava/lang/Long;",
        "getContentLength",
        "()Ljava/lang/Long;",
        "ktor-http"
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
.field private final contentLength:Ljava/lang/Long;

.field private final contentType:Lde/authada/mobile/io/ktor/http/ContentType;

.field private final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lde/authada/mobile/io/ktor/http/ContentType;Ljava/lang/Long;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 18
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/URIFileContent;->uri:Ljava/net/URI;

    .line 19
    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/content/URIFileContent;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 20
    iput-object p3, p0, Lde/authada/mobile/io/ktor/http/content/URIFileContent;->contentLength:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URI;Lde/authada/mobile/io/ktor/http/ContentType;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 19
    sget-object p2, Lde/authada/mobile/io/ktor/http/ContentType;->Companion:Lde/authada/mobile/io/ktor/http/ContentType$Companion;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->defaultForFilePath(Lde/authada/mobile/io/ktor/http/ContentType$Companion;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/http/content/URIFileContent;-><init>(Ljava/net/URI;Lde/authada/mobile/io/ktor/http/ContentType;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lde/authada/mobile/io/ktor/http/ContentType;)V
    .locals 6

    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/http/content/URIFileContent;-><init>(Ljava/net/URI;Lde/authada/mobile/io/ktor/http/ContentType;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Lde/authada/mobile/io/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    sget-object p2, Lde/authada/mobile/io/ktor/http/ContentType;->Companion:Lde/authada/mobile/io/ktor/http/ContentType$Companion;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->defaultForFilePath(Lde/authada/mobile/io/ktor/http/ContentType$Companion;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/content/URIFileContent;-><init>(Ljava/net/URL;Lde/authada/mobile/io/ktor/http/ContentType;)V

    return-void
.end method


# virtual methods
.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/URIFileContent;->contentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final getContentType()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 19
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/URIFileContent;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getUri()Ljava/net/URI;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/URIFileContent;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public final readFrom()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 4

    .line 28
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/URIFileContent;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lde/authada/mobile/io/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannel$default(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
