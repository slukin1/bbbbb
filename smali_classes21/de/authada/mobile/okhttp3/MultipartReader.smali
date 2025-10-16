.class public final Lde/authada/mobile/okhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/MultipartReader$Companion;,
        Lde/authada/mobile/okhttp3/MultipartReader$Part;,
        Lde/authada/mobile/okhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u0013\u0010\u0007\u001a\u00020\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0018\u00010\u0010R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "response",
        "Lde/authada/mobile/okhttp3/ResponseBody;",
        "(Lokhttp3/ResponseBody;)V",
        "source",
        "Lde/authada/mobile/okio/BufferedSource;",
        "boundary",
        "",
        "(Lokio/BufferedSource;Ljava/lang/String;)V",
        "()Ljava/lang/String;",
        "closed",
        "",
        "crlfDashDashBoundary",
        "Lde/authada/mobile/okio/ByteString;",
        "currentPart",
        "Lde/authada/mobile/okhttp3/MultipartReader$PartSource;",
        "dashDashBoundary",
        "noMoreParts",
        "partCount",
        "",
        "close",
        "",
        "currentPartBytesRemaining",
        "",
        "maxResult",
        "nextPart",
        "Lde/authada/mobile/okhttp3/MultipartReader$Part;",
        "Companion",
        "Part",
        "PartSource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/mobile/okhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Lde/authada/mobile/okio/Options;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lde/authada/mobile/okio/ByteString;

.field private currentPart:Lde/authada/mobile/okhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Lde/authada/mobile/okio/ByteString;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lde/authada/mobile/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lde/authada/mobile/okhttp3/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/MultipartReader;->Companion:Lde/authada/mobile/okhttp3/MultipartReader$Companion;

    .line 202
    sget-object v0, Lde/authada/mobile/okio/Options;->Companion:Lde/authada/mobile/okio/Options$Companion;

    .line 203
    sget-object v1, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v1

    .line 204
    sget-object v2, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v2

    .line 205
    sget-object v3, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v4, " "

    invoke-virtual {v3, v4}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v3

    .line 206
    sget-object v4, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lde/authada/mobile/okio/ByteString;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    .line 202
    invoke-virtual {v0, v5}, Lde/authada/mobile/okio/Options$Companion;->of([Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/Options;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/MultipartReader;->afterBoundaryOptions:Lde/authada/mobile/okio/Options;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/okhttp3/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/ResponseBody;->source()Lde/authada/mobile/okio/BufferedSource;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/ResponseBody;->contentType()Lde/authada/mobile/okhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lde/authada/mobile/okhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0, v0, p1}, Lde/authada/mobile/okhttp3/MultipartReader;-><init>(Lde/authada/mobile/okio/BufferedSource;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/mobile/okio/BufferedSource;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lde/authada/mobile/okhttp3/MultipartReader;->source:Lde/authada/mobile/okio/BufferedSource;

    .line 59
    iput-object p2, p0, Lde/authada/mobile/okhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 62
    new-instance p1, Lde/authada/mobile/okio/Buffer;

    invoke-direct {p1}, Lde/authada/mobile/okio/Buffer;-><init>()V

    .line 63
    const-string v0, "--"

    invoke-virtual {p1, v0}, Lde/authada/mobile/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lde/authada/mobile/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->readByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okhttp3/MultipartReader;->dashDashBoundary:Lde/authada/mobile/okio/ByteString;

    .line 71
    new-instance p1, Lde/authada/mobile/okio/Buffer;

    invoke-direct {p1}, Lde/authada/mobile/okio/Buffer;-><init>()V

    .line 72
    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, Lde/authada/mobile/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lde/authada/mobile/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->readByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okhttp3/MultipartReader;->crlfDashDashBoundary:Lde/authada/mobile/okio/ByteString;

    return-void
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lde/authada/mobile/okhttp3/MultipartReader;J)J
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/okhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lde/authada/mobile/okio/Options;
    .locals 1

    .line 57
    sget-object v0, Lde/authada/mobile/okhttp3/MultipartReader;->afterBoundaryOptions:Lde/authada/mobile/okio/Options;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lde/authada/mobile/okhttp3/MultipartReader;)Lde/authada/mobile/okhttp3/MultipartReader$PartSource;
    .locals 0

    .line 57
    iget-object p0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->currentPart:Lde/authada/mobile/okhttp3/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lde/authada/mobile/okhttp3/MultipartReader;)Lde/authada/mobile/okio/BufferedSource;
    .locals 0

    .line 57
    iget-object p0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->source:Lde/authada/mobile/okio/BufferedSource;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lde/authada/mobile/okhttp3/MultipartReader;Lde/authada/mobile/okhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lde/authada/mobile/okhttp3/MultipartReader;->currentPart:Lde/authada/mobile/okhttp3/MultipartReader$PartSource;

    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 5

    .line 178
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->source:Lde/authada/mobile/okio/BufferedSource;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/MultipartReader;->crlfDashDashBoundary:Lde/authada/mobile/okio/ByteString;

    invoke-virtual {v1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lde/authada/mobile/okio/BufferedSource;->require(J)V

    .line 180
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->source:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSource;->getBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lde/authada/mobile/okhttp3/MultipartReader;->crlfDashDashBoundary:Lde/authada/mobile/okio/ByteString;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/Buffer;->indexOf(Lde/authada/mobile/okio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 181
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->source:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSource;->getBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    iget-object v2, p0, Lde/authada/mobile/okhttp3/MultipartReader;->crlfDashDashBoundary:Lde/authada/mobile/okio/ByteString;

    invoke-virtual {v2}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    .line 182
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->closed:Z

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->currentPart:Lde/authada/mobile/okhttp3/MultipartReader$PartSource;

    .line 191
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->source:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSource;->close()V

    return-void
.end method

.method public final nextPart()Lde/authada/mobile/okhttp3/MultipartReader$Part;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->closed:Z

    if-nez v0, :cond_a

    .line 94
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->noMoreParts:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    iget v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->partCount:I

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->source:Lde/authada/mobile/okio/BufferedSource;

    iget-object v4, p0, Lde/authada/mobile/okhttp3/MultipartReader;->dashDashBoundary:Lde/authada/mobile/okio/ByteString;

    invoke-interface {v0, v2, v3, v4}, Lde/authada/mobile/okio/BufferedSource;->rangeEquals(JLde/authada/mobile/okio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->source:Lde/authada/mobile/okio/BufferedSource;

    iget-object v2, p0, Lde/authada/mobile/okhttp3/MultipartReader;->dashDashBoundary:Lde/authada/mobile/okio/ByteString;

    invoke-virtual {v2}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lde/authada/mobile/okio/BufferedSource;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    .line 103
    invoke-direct {p0, v4, v5}, Lde/authada/mobile/okhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->source:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {v0, v4, v5}, Lde/authada/mobile/okio/BufferedSource;->skip(J)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->source:Lde/authada/mobile/okio/BufferedSource;

    iget-object v2, p0, Lde/authada/mobile/okhttp3/MultipartReader;->crlfDashDashBoundary:Lde/authada/mobile/okio/ByteString;

    invoke-virtual {v2}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lde/authada/mobile/okio/BufferedSource;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    .line 113
    :cond_3
    :goto_2
    iget-object v2, p0, Lde/authada/mobile/okhttp3/MultipartReader;->source:Lde/authada/mobile/okio/BufferedSource;

    sget-object v3, Lde/authada/mobile/okhttp3/MultipartReader;->afterBoundaryOptions:Lde/authada/mobile/okio/Options;

    invoke-interface {v2, v3}, Lde/authada/mobile/okio/BufferedSource;->select(Lde/authada/mobile/okio/Options;)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "unexpected characters after boundary"

    if-eq v2, v3, :cond_9

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_7

    .line 123
    iget v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->partCount:I

    if-eqz v0, :cond_6

    .line 124
    iput-boolean v3, p0, Lde/authada/mobile/okhttp3/MultipartReader;->noMoreParts:Z

    return-object v1

    .line 123
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected at least 1 part"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_8
    iget v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->partCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lde/authada/mobile/okhttp3/MultipartReader;->partCount:I

    .line 139
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http1/HeadersReader;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/MultipartReader;->source:Lde/authada/mobile/okio/BufferedSource;

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/internal/http1/HeadersReader;-><init>(Lde/authada/mobile/okio/BufferedSource;)V

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/http1/HeadersReader;->readHeaders()Lde/authada/mobile/okhttp3/Headers;

    move-result-object v0

    .line 140
    new-instance v1, Lde/authada/mobile/okhttp3/MultipartReader$PartSource;

    invoke-direct {v1, p0}, Lde/authada/mobile/okhttp3/MultipartReader$PartSource;-><init>(Lde/authada/mobile/okhttp3/MultipartReader;)V

    .line 141
    iput-object v1, p0, Lde/authada/mobile/okhttp3/MultipartReader;->currentPart:Lde/authada/mobile/okhttp3/MultipartReader$PartSource;

    .line 142
    new-instance v2, Lde/authada/mobile/okhttp3/MultipartReader$Part;

    check-cast v1, Lde/authada/mobile/okio/Source;

    invoke-static {v1}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/okhttp3/MultipartReader$Part;-><init>(Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okio/BufferedSource;)V

    return-object v2

    .line 134
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
