.class public final Lde/authada/mobile/okhttp3/RequestBody$Companion$asRequestBody$1;
.super Lde/authada/mobile/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/RequestBody$Companion;->create(Ljava/io/File;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/RequestBody$Companion$asRequestBody$1;",
        "Lde/authada/mobile/okhttp3/RequestBody;",
        "",
        "contentLength",
        "()J",
        "Lde/authada/mobile/okhttp3/MediaType;",
        "contentType",
        "()Lde/authada/mobile/okhttp3/MediaType;",
        "Lde/authada/mobile/okio/BufferedSink;",
        "p0",
        "",
        "writeTo",
        "(Lde/authada/mobile/okio/BufferedSink;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentType:Lde/authada/mobile/okhttp3/MediaType;

.field final synthetic $this_asRequestBody:Ljava/io/File;


# direct methods
.method constructor <init>(Lde/authada/mobile/okhttp3/MediaType;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lde/authada/mobile/okhttp3/RequestBody$Companion$asRequestBody$1;->$contentType:Lde/authada/mobile/okhttp3/MediaType;

    iput-object p2, p0, Lde/authada/mobile/okhttp3/RequestBody$Companion$asRequestBody$1;->$this_asRequestBody:Ljava/io/File;

    .line 161
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 164
    iget-object v0, p0, Lde/authada/mobile/okhttp3/RequestBody$Companion$asRequestBody$1;->$this_asRequestBody:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lde/authada/mobile/okhttp3/MediaType;
    .locals 1

    .line 162
    iget-object v0, p0, Lde/authada/mobile/okhttp3/RequestBody$Companion$asRequestBody$1;->$contentType:Lde/authada/mobile/okhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lde/authada/mobile/okio/BufferedSink;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lde/authada/mobile/okhttp3/RequestBody$Companion$asRequestBody$1;->$this_asRequestBody:Ljava/io/File;

    invoke-static {v0}, Lde/authada/mobile/okio/Okio;->source(Ljava/io/File;)Lde/authada/mobile/okio/Source;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lde/authada/mobile/okio/Source;

    invoke-interface {p1, v1}, Lde/authada/mobile/okio/BufferedSink;->writeAll(Lde/authada/mobile/okio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
