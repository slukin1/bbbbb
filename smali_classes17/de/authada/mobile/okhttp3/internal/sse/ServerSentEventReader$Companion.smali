.class public final Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;",
        "",
        "()V",
        "CRLF",
        "Lde/authada/mobile/okio/ByteString;",
        "options",
        "Lde/authada/mobile/okio/Options;",
        "getOptions",
        "()Lokio/Options;",
        "readData",
        "",
        "Lde/authada/mobile/okio/BufferedSource;",
        "data",
        "Lde/authada/mobile/okio/Buffer;",
        "readRetryMs",
        "",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$readData(Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okio/Buffer;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;->readData(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okio/Buffer;)V

    return-void
.end method

.method public static final synthetic access$readRetryMs(Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;Lde/authada/mobile/okio/BufferedSource;)J
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;->readRetryMs(Lde/authada/mobile/okio/BufferedSource;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final readData(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okio/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 147
    invoke-virtual {p2, v0}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    .line 148
    invoke-static {}, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->access$getCRLF$cp()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/mobile/okio/BufferedSource;->indexOfElement(Lde/authada/mobile/okio/ByteString;)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lde/authada/mobile/okio/BufferedSource;->readFully(Lde/authada/mobile/okio/Buffer;J)V

    .line 149
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;->getOptions()Lde/authada/mobile/okio/Options;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/authada/mobile/okio/BufferedSource;->select(Lde/authada/mobile/okio/Options;)I

    return-void
.end method

.method private final readRetryMs(Lde/authada/mobile/okio/BufferedSource;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-interface {p1}, Lde/authada/mobile/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 155
    invoke-static {p1, v0, v1}, Lde/authada/mobile/okhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getOptions()Lde/authada/mobile/okio/Options;
    .locals 1

    .line 113
    invoke-static {}, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->access$getOptions$cp()Lde/authada/mobile/okio/Options;

    move-result-object v0

    return-object v0
.end method
