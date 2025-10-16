.class public final Lde/authada/mobile/io/ktor/http/content/TextContent;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/content/TextContent;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "",
        "text",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "contentType",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "status",
        "<init>",
        "(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V",
        "",
        "bytes",
        "()[B",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getText",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "[B",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
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
.field private final bytes:[B

.field private final contentType:Lde/authada/mobile/io/ktor/http/ContentType;

.field private final status:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/http/HttpStatusCode;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;-><init>()V

    .line 16
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/TextContent;->text:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/content/TextContent;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 18
    iput-object p3, p0, Lde/authada/mobile/io/ktor/http/content/TextContent;->status:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 20
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentType()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p2

    check-cast p2, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;

    invoke-static {p2}, Lde/authada/mobile/io/ktor/http/ContentTypesKt;->charset(Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p1, p2}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/TextContent;->bytes:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/http/HttpStatusCode;)V

    return-void
.end method


# virtual methods
.method public final bytes()[B
    .locals 1

    .line 25
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/TextContent;->bytes:[B

    return-object v0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 2

    .line 23
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/TextContent;->bytes:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getContentType()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 17
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/TextContent;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/TextContent;->status:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/TextContent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentType()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/TextContent;->text:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
