.class public final Lde/authada/mobile/okio/internal/FixedLengthSource;
.super Lde/authada/mobile/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/authada/mobile/okio/internal/FixedLengthSource;",
        "Lde/authada/mobile/okio/ForwardingSource;",
        "delegate",
        "Lde/authada/mobile/okio/Source;",
        "size",
        "",
        "truncate",
        "",
        "(Lokio/Source;JZ)V",
        "bytesReceived",
        "read",
        "sink",
        "Lde/authada/mobile/okio/Buffer;",
        "byteCount",
        "truncateToSize",
        "",
        "newSize",
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


# instance fields
.field private bytesReceived:J

.field private final size:J

.field private final truncate:Z


# direct methods
.method public constructor <init>(Lde/authada/mobile/okio/Source;JZ)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/ForwardingSource;-><init>(Lde/authada/mobile/okio/Source;)V

    .line 33
    iput-wide p2, p0, Lde/authada/mobile/okio/internal/FixedLengthSource;->size:J

    .line 34
    iput-boolean p4, p0, Lde/authada/mobile/okio/internal/FixedLengthSource;->truncate:Z

    return-void
.end method

.method private final truncateToSize(Lde/authada/mobile/okio/Buffer;J)V
    .locals 2

    .line 72
    new-instance v0, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v0}, Lde/authada/mobile/okio/Buffer;-><init>()V

    .line 73
    move-object v1, p1

    check-cast v1, Lde/authada/mobile/okio/Source;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/Buffer;->writeAll(Lde/authada/mobile/okio/Source;)J

    .line 74
    invoke-virtual {p1, v0, p2, p3}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 75
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->clear()V

    return-void
.end method


# virtual methods
.method public final read(Lde/authada/mobile/okio/Buffer;J)J
    .locals 9

    .line 46
    iget-wide v0, p0, Lde/authada/mobile/okio/internal/FixedLengthSource;->bytesReceived:J

    iget-wide v2, p0, Lde/authada/mobile/okio/internal/FixedLengthSource;->size:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v2

    if-lez v8, :cond_0

    move-wide p2, v6

    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v8, p0, Lde/authada/mobile/okio/internal/FixedLengthSource;->truncate:Z

    if-eqz v8, :cond_2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    return-wide v4

    .line 50
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 55
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lde/authada/mobile/okio/ForwardingSource;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide p2

    cmp-long v0, p2, v4

    if-eqz v0, :cond_3

    .line 57
    iget-wide v1, p0, Lde/authada/mobile/okio/internal/FixedLengthSource;->bytesReceived:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lde/authada/mobile/okio/internal/FixedLengthSource;->bytesReceived:J

    .line 60
    :cond_3
    iget-wide v1, p0, Lde/authada/mobile/okio/internal/FixedLengthSource;->bytesReceived:J

    iget-wide v3, p0, Lde/authada/mobile/okio/internal/FixedLengthSource;->size:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-lez v5, :cond_7

    :cond_5
    cmp-long v0, p2, v6

    if-lez v0, :cond_6

    if-lez v5, :cond_6

    .line 63
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide p2

    iget-wide v0, p0, Lde/authada/mobile/okio/internal/FixedLengthSource;->bytesReceived:J

    iget-wide v2, p0, Lde/authada/mobile/okio/internal/FixedLengthSource;->size:J

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lde/authada/mobile/okio/internal/FixedLengthSource;->truncateToSize(Lde/authada/mobile/okio/Buffer;J)V

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lde/authada/mobile/okio/internal/FixedLengthSource;->size:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lde/authada/mobile/okio/internal/FixedLengthSource;->bytesReceived:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-wide p2
.end method
