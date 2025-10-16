.class public final Lde/authada/mobile/okio/-DeprecatedOkio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J)\u0010\n\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J)\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/authada/mobile/okio/-DeprecatedOkio;",
        "",
        "()V",
        "appendingSink",
        "Lde/authada/mobile/okio/Sink;",
        "file",
        "Ljava/io/File;",
        "blackhole",
        "buffer",
        "Lde/authada/mobile/okio/BufferedSink;",
        "sink",
        "Lde/authada/mobile/okio/BufferedSource;",
        "source",
        "Lde/authada/mobile/okio/Source;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "socket",
        "Ljava/net/Socket;",
        "path",
        "Ljava/nio/file/Path;",
        "options",
        "",
        "Ljava/nio/file/OpenOption;",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;",
        "inputStream",
        "Ljava/io/InputStream;",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;",
        "de.authada.mobile.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/mobile/okio/-DeprecatedOkio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/mobile/okio/-DeprecatedOkio;

    invoke-direct {v0}, Lde/authada/mobile/okio/-DeprecatedOkio;-><init>()V

    sput-object v0, Lde/authada/mobile/okio/-DeprecatedOkio;->INSTANCE:Lde/authada/mobile/okio/-DeprecatedOkio;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendingSink(Ljava/io/File;)Lde/authada/mobile/okio/Sink;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 36
    invoke-static {p1}, Lde/authada/mobile/okio/Okio;->appendingSink(Ljava/io/File;)Lde/authada/mobile/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public final blackhole()Lde/authada/mobile/okio/Sink;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 146
    invoke-static {}, Lde/authada/mobile/okio/Okio;->blackhole()Lde/authada/mobile/okio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/BufferedSink;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 46
    invoke-static {p1}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 56
    invoke-static {p1}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object p1

    return-object p1
.end method

.method public final sink(Ljava/io/File;)Lde/authada/mobile/okio/Sink;
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v2, v0, v1}, Lde/authada/mobile/okio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lde/authada/mobile/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public final sink(Ljava/io/OutputStream;)Lde/authada/mobile/okio/Sink;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 76
    invoke-static {p1}, Lde/authada/mobile/okio/Okio;->sink(Ljava/io/OutputStream;)Lde/authada/mobile/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public final sink(Ljava/net/Socket;)Lde/authada/mobile/okio/Sink;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 96
    invoke-static {p1}, Lde/authada/mobile/okio/Okio;->sink(Ljava/net/Socket;)Lde/authada/mobile/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lde/authada/mobile/okio/Sink;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 86
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2}, Lde/authada/mobile/okio/Okio;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lde/authada/mobile/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public final source(Ljava/io/File;)Lde/authada/mobile/okio/Source;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 106
    invoke-static {p1}, Lde/authada/mobile/okio/Okio;->source(Ljava/io/File;)Lde/authada/mobile/okio/Source;

    move-result-object p1

    return-object p1
.end method

.method public final source(Ljava/io/InputStream;)Lde/authada/mobile/okio/Source;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 116
    invoke-static {p1}, Lde/authada/mobile/okio/Okio;->source(Ljava/io/InputStream;)Lde/authada/mobile/okio/Source;

    move-result-object p1

    return-object p1
.end method

.method public final source(Ljava/net/Socket;)Lde/authada/mobile/okio/Source;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 136
    invoke-static {p1}, Lde/authada/mobile/okio/Okio;->source(Ljava/net/Socket;)Lde/authada/mobile/okio/Source;

    move-result-object p1

    return-object p1
.end method

.method public final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lde/authada/mobile/okio/Source;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 126
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2}, Lde/authada/mobile/okio/Okio;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lde/authada/mobile/okio/Source;

    move-result-object p1

    return-object p1
.end method
