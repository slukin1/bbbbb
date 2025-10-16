.class public abstract Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;,
        Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;,
        Lde/authada/mobile/io/ktor/http/content/OutgoingContent$NoContent;,
        Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ProtocolUpgrade;,
        Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;,
        Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006!\"#$%&B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000fR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0001\u0006\'()*+,\u00a8\u0006-"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "",
        "<init>",
        "()V",
        "T",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "key",
        "getProperty",
        "(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;",
        "value",
        "",
        "setProperty",
        "(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "trailers",
        "()Lio/ktor/http/Headers;",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "getHeaders",
        "headers",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "extensionProperties",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "NoContent",
        "ReadChannelContent",
        "WriteChannelContent",
        "ByteArrayContent",
        "ProtocolUpgrade",
        "ContentWrapper",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$NoContent;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ProtocolUpgrade;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;",
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
.field private extensionProperties:Lde/authada/mobile/io/ktor/util/Attributes;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentType()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 44
    sget-object v0, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/Headers$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->extensionProperties:Lde/authada/mobile/io/ktor/util/Attributes;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setProperty(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->extensionProperties:Lde/authada/mobile/io/ktor/util/Attributes;

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    .line 59
    iget-object p2, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->extensionProperties:Lde/authada/mobile/io/ktor/util/Attributes;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lde/authada/mobile/io/ktor/util/Attributes;->remove(Lde/authada/mobile/io/ktor/util/AttributeKey;)V

    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->extensionProperties:Lde/authada/mobile/io/ktor/util/Attributes;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/AttributesJvmKt;->Attributes$default(ZILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->extensionProperties:Lde/authada/mobile/io/ktor/util/Attributes;

    invoke-interface {v0, p1, p2}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public trailers()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
