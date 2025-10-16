.class public final Lde/authada/kotlinx/io/RealSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/kotlinx/io/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0010\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J \u0010\u0011\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0016J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\'\u001a\u00020\u0001H\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\t\u0010+\u001a\u00020\u0017H\u0082\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u000b8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lde/authada/kotlinx/io/RealSource;",
        "Lde/authada/kotlinx/io/Source;",
        "source",
        "Lde/authada/kotlinx/io/RawSource;",
        "<init>",
        "(Lkotlinx/io/RawSource;)V",
        "getSource",
        "()Lkotlinx/io/RawSource;",
        "closed",
        "",
        "bufferField",
        "Lde/authada/kotlinx/io/Buffer;",
        "buffer",
        "getBuffer$annotations",
        "()V",
        "getBuffer",
        "()Lkotlinx/io/Buffer;",
        "readAtMostTo",
        "",
        "sink",
        "byteCount",
        "exhausted",
        "require",
        "",
        "request",
        "readByte",
        "",
        "",
        "",
        "startIndex",
        "endIndex",
        "readTo",
        "Lde/authada/kotlinx/io/RawSink;",
        "transferTo",
        "readShort",
        "",
        "readInt",
        "readLong",
        "skip",
        "peek",
        "close",
        "toString",
        "",
        "checkNotClosed",
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
.field private final bufferField:Lde/authada/kotlinx/io/Buffer;

.field public closed:Z

.field private final source:Lde/authada/kotlinx/io/RawSource;


# direct methods
.method public constructor <init>(Lde/authada/kotlinx/io/RawSource;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/authada/kotlinx/io/RealSource;->source:Lde/authada/kotlinx/io/RawSource;

    .line 31
    new-instance p1, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {p1}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    .line 159
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSource;->closed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getBuffer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lde/authada/kotlinx/io/RealSource;->closed:Z

    .line 151
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->source:Lde/authada/kotlinx/io/RawSource;

    invoke-interface {v0}, Lde/authada/kotlinx/io/RawSource;->close()V

    .line 152
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->clear()V

    return-void
.end method

.method public final exhausted()Z
    .locals 5

    .line 167
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSource;->closed:Z

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->source:Lde/authada/kotlinx/io/RawSource;

    iget-object v1, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lde/authada/kotlinx/io/RawSource;->readAtMostTo(Lde/authada/kotlinx/io/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBuffer()Lde/authada/kotlinx/io/Buffer;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    return-object v0
.end method

.method public final getSource()Lde/authada/kotlinx/io/RawSource;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->source:Lde/authada/kotlinx/io/RawSource;

    return-object v0
.end method

.method public final peek()Lde/authada/kotlinx/io/Source;
    .locals 2

    .line 180
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSource;->closed:Z

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lde/authada/kotlinx/io/PeekSource;

    move-object v1, p0

    check-cast v1, Lde/authada/kotlinx/io/Source;

    invoke-direct {v0, v1}, Lde/authada/kotlinx/io/PeekSource;-><init>(Lde/authada/kotlinx/io/Source;)V

    check-cast v0, Lde/authada/kotlinx/io/RawSource;

    invoke-static {v0}, Lde/authada/kotlinx/io/CoreKt;->buffered(Lde/authada/kotlinx/io/RawSource;)Lde/authada/kotlinx/io/Source;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readAtMostTo([BII)I
    .locals 7

    .line 74
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 174
    invoke-static/range {v1 .. v6}, Lde/authada/kotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 76
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 77
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->source:Lde/authada/kotlinx/io/RawSource;

    iget-object v1, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lde/authada/kotlinx/io/RawSource;->readAtMostTo(Lde/authada/kotlinx/io/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 80
    :cond_0
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 175
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 81
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/kotlinx/io/Buffer;->readAtMostTo([BII)I

    move-result p1

    return p1
.end method

.method public final readAtMostTo(Lde/authada/kotlinx/io/Buffer;J)J
    .locals 5

    .line 163
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSource;->closed:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    .line 41
    iget-object v2, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v2}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 42
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->source:Lde/authada/kotlinx/io/RawSource;

    iget-object v1, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lde/authada/kotlinx/io/RawSource;->readAtMostTo(Lde/authada/kotlinx/io/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 46
    :cond_0
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 47
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/kotlinx/io/Buffer;->readAtMostTo(Lde/authada/kotlinx/io/Buffer;J)J

    move-result-wide p1

    return-wide p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 69
    invoke-virtual {p0, v0, v1}, Lde/authada/kotlinx/io/RealSource;->require(J)V

    .line 70
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 117
    invoke-virtual {p0, v0, v1}, Lde/authada/kotlinx/io/RealSource;->require(J)V

    .line 118
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 122
    invoke-virtual {p0, v0, v1}, Lde/authada/kotlinx/io/RealSource;->require(J)V

    .line 123
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 112
    invoke-virtual {p0, v0, v1}, Lde/authada/kotlinx/io/RealSource;->require(J)V

    .line 113
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->readShort()S

    move-result v0

    return v0
.end method

.method public final readTo(Lde/authada/kotlinx/io/RawSink;J)V
    .locals 2

    .line 86
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lde/authada/kotlinx/io/RealSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/kotlinx/io/Buffer;->readTo(Lde/authada/kotlinx/io/RawSink;J)V

    return-void

    :catch_0
    move-exception p2

    .line 89
    iget-object p3, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    invoke-interface {p1, p3, v0, v1}, Lde/authada/kotlinx/io/RawSink;->write(Lde/authada/kotlinx/io/Buffer;J)V

    .line 90
    throw p2
.end method

.method public final request(J)Z
    .locals 5

    .line 170
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSource;->closed:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 62
    :cond_0
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 63
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->source:Lde/authada/kotlinx/io/RawSource;

    iget-object v1, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lde/authada/kotlinx/io/RawSource;->readAtMostTo(Lde/authada/kotlinx/io/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final require(J)V
    .locals 2

    .line 56
    invoke-virtual {p0, p1, p2}, Lde/authada/kotlinx/io/RealSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source doesn\'t contain required number of bytes ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skip(J)V
    .locals 9

    .line 176
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSource;->closed:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 131
    iget-object v4, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v4}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    iget-object v4, p0, Lde/authada/kotlinx/io/RealSource;->source:Lde/authada/kotlinx/io/RawSource;

    iget-object v5, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lde/authada/kotlinx/io/RawSource;->readAtMostTo(Lde/authada/kotlinx/io/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source exhausted before skipping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes (only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes were skipped)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 137
    :cond_1
    :goto_1
    iget-object v4, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v4}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 138
    iget-object v6, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v6, v4, v5}, Lde/authada/kotlinx/io/Buffer;->skip(J)V

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    return-void

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/kotlinx/io/RealSource;->source:Lde/authada/kotlinx/io/RawSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transferTo(Lde/authada/kotlinx/io/RawSink;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 97
    :cond_0
    :goto_0
    iget-object v4, p0, Lde/authada/kotlinx/io/RealSource;->source:Lde/authada/kotlinx/io/RawSource;

    iget-object v5, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lde/authada/kotlinx/io/RawSource;->readAtMostTo(Lde/authada/kotlinx/io/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 98
    iget-object v4, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v4}, Lde/authada/kotlinx/io/Buffer;->completeSegmentByteCount$kotlinx_io_core()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 101
    iget-object v6, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-interface {p1, v6, v4, v5}, Lde/authada/kotlinx/io/RawSink;->write(Lde/authada/kotlinx/io/Buffer;J)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v4, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v4}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 105
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 106
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSource;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lde/authada/kotlinx/io/RawSink;->write(Lde/authada/kotlinx/io/Buffer;J)V

    :cond_2
    return-wide v2
.end method
