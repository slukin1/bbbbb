.class public final Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "de/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "",
        "bytes",
        "()[B",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "contentType",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "",
        "contentLength",
        "J",
        "getContentLength",
        "()Ljava/lang/Long;",
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

.field private final contentLength:J

.field private final contentType:Lde/authada/mobile/io/ktor/http/ContentType;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/http/ContentType;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->$body:Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;-><init>()V

    if-nez p1, :cond_0

    .line 40
    sget-object p1, Lde/authada/mobile/io/ktor/http/ContentType$Application;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Application;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/ContentType$Application;->getOctetStream()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 41
    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->contentLength:J

    return-void
.end method


# virtual methods
.method public final bytes()[B
    .locals 1

    .line 42
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->$body:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 2

    .line 41
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->contentLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getContentType()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method
