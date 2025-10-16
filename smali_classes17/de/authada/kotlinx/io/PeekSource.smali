.class public final Lde/authada/kotlinx/io/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/kotlinx/io/RawSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/authada/kotlinx/io/PeekSource;",
        "Lde/authada/kotlinx/io/RawSource;",
        "upstream",
        "Lde/authada/kotlinx/io/Source;",
        "<init>",
        "(Lkotlinx/io/Source;)V",
        "buffer",
        "Lde/authada/kotlinx/io/Buffer;",
        "getBuffer$annotations",
        "()V",
        "expectedSegment",
        "Lde/authada/kotlinx/io/Segment;",
        "expectedPos",
        "",
        "closed",
        "",
        "pos",
        "",
        "readAtMostTo",
        "sink",
        "byteCount",
        "close",
        "",
        "kotlinx-io-core"
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
.field private final buffer:Lde/authada/kotlinx/io/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lde/authada/kotlinx/io/Segment;

.field private pos:J

.field private final upstream:Lde/authada/kotlinx/io/Source;


# direct methods
.method public constructor <init>(Lde/authada/kotlinx/io/Source;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lde/authada/kotlinx/io/PeekSource;->upstream:Lde/authada/kotlinx/io/Source;

    .line 37
    invoke-interface {p1}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p1

    iput-object p1, p0, Lde/authada/kotlinx/io/PeekSource;->buffer:Lde/authada/kotlinx/io/Buffer;

    .line 38
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    iput-object v0, p0, Lde/authada/kotlinx/io/PeekSource;->expectedSegment:Lde/authada/kotlinx/io/Segment;

    .line 39
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lde/authada/kotlinx/io/PeekSource;->expectedPos:I

    return-void
.end method

.method private static synthetic getBuffer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lde/authada/kotlinx/io/PeekSource;->closed:Z

    return-void
.end method

.method public final readAtMostTo(Lde/authada/kotlinx/io/Buffer;J)J
    .locals 6

    .line 45
    iget-boolean v0, p0, Lde/authada/kotlinx/io/PeekSource;->closed:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 50
    iget-object v3, p0, Lde/authada/kotlinx/io/PeekSource;->expectedSegment:Lde/authada/kotlinx/io/Segment;

    if-eqz v3, :cond_1

    .line 51
    iget-object v4, p0, Lde/authada/kotlinx/io/PeekSource;->buffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v4}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v4

    if-ne v3, v4, :cond_0

    iget v3, p0, Lde/authada/kotlinx/io/PeekSource;->expectedPos:I

    iget-object v4, p0, Lde/authada/kotlinx/io/PeekSource;->buffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v4}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    .line 56
    :cond_2
    iget-object v0, p0, Lde/authada/kotlinx/io/PeekSource;->upstream:Lde/authada/kotlinx/io/Source;

    iget-wide v1, p0, Lde/authada/kotlinx/io/PeekSource;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lde/authada/kotlinx/io/Source;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 58
    :cond_3
    iget-object v0, p0, Lde/authada/kotlinx/io/PeekSource;->expectedSegment:Lde/authada/kotlinx/io/Segment;

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/authada/kotlinx/io/PeekSource;->buffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lde/authada/kotlinx/io/PeekSource;->buffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    iput-object v0, p0, Lde/authada/kotlinx/io/PeekSource;->expectedSegment:Lde/authada/kotlinx/io/Segment;

    .line 63
    iget-object v0, p0, Lde/authada/kotlinx/io/PeekSource;->buffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v0

    iput v0, p0, Lde/authada/kotlinx/io/PeekSource;->expectedPos:I

    .line 66
    :cond_4
    iget-object v0, p0, Lde/authada/kotlinx/io/PeekSource;->buffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lde/authada/kotlinx/io/PeekSource;->pos:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 67
    iget-object v0, p0, Lde/authada/kotlinx/io/PeekSource;->buffer:Lde/authada/kotlinx/io/Buffer;

    iget-wide v2, p0, Lde/authada/kotlinx/io/PeekSource;->pos:J

    add-long v4, v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lde/authada/kotlinx/io/Buffer;->copyTo(Lde/authada/kotlinx/io/Buffer;JJ)V

    .line 68
    iget-wide v0, p0, Lde/authada/kotlinx/io/PeekSource;->pos:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lde/authada/kotlinx/io/PeekSource;->pos:J

    return-wide p2

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") < 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
