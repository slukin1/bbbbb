.class public final Lde/authada/mobile/io/ktor/client/content/LocalFileContent;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/content/LocalFileContent;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Ljava/io/File;",
        "file",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "contentType",
        "<init>",
        "(Ljava/io/File;Lio/ktor/http/ContentType;)V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "readFrom",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlin/ranges/LongRange;",
        "range",
        "(Lkotlin/ranges/LongRange;)Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
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
.field private final contentType:Lde/authada/mobile/io/ktor/http/ContentType;

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lde/authada/mobile/io/ktor/http/ContentType;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 20
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/content/LocalFileContent;->file:Ljava/io/File;

    .line 21
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/content/LocalFileContent;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lde/authada/mobile/io/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 21
    sget-object p2, Lde/authada/mobile/io/ktor/http/ContentType;->Companion:Lde/authada/mobile/io/ktor/http/ContentType$Companion;

    invoke-static {p2, p1}, Lde/authada/mobile/io/ktor/http/FileContentTypeJvmKt;->defaultForFile(Lde/authada/mobile/io/ktor/http/ContentType$Companion;Ljava/io/File;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p2

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/content/LocalFileContent;-><init>(Ljava/io/File;Lde/authada/mobile/io/ktor/http/ContentType;)V

    return-void
.end method


# virtual methods
.method public final getContentLength()Ljava/lang/Long;
    .locals 2

    .line 24
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/content/LocalFileContent;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getContentType()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/content/LocalFileContent;->contentType:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/content/LocalFileContent;->file:Ljava/io/File;

    return-object v0
.end method

.method public final readFrom()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 8

    .line 26
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/content/LocalFileContent;->file:Ljava/io/File;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt;->readChannel$default(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public final readFrom(Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 8

    .line 28
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/content/LocalFileContent;->file:Ljava/io/File;

    .line 1156
    iget-wide v1, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    .line 2161
    iget-wide v3, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt;->readChannel$default(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method
