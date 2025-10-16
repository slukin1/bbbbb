.class public final Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$4;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/utils/ContentKt;->wrapHeaders(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "de/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$4",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "",
        "bytes",
        "()[B",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "getHeaders",
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
.field final synthetic $this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

.field private final headers:Lde/authada/mobile/io/ktor/http/Headers;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/Headers;",
            "+",
            "Lde/authada/mobile/io/ktor/http/Headers;",
            ">;",
            "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$4;->$this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    .line 52
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;-><init>()V

    .line 57
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/http/Headers;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$4;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public final bytes()[B
    .locals 1

    .line 59
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$4;->$this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    check-cast v0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$4;->$this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getContentType()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$4;->$this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentType()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$4;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/utils/ContentKt$wrapHeaders$4;->$this_wrapHeaders:Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method
