.class Lde/authada/kotlinx/io/InputStreamSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/kotlinx/io/RawSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lde/authada/kotlinx/io/InputStreamSource;",
        "Lde/authada/kotlinx/io/RawSource;",
        "Ljava/io/InputStream;",
        "p0",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "Lde/authada/kotlinx/io/Buffer;",
        "",
        "p1",
        "readAtMostTo",
        "(Lde/authada/kotlinx/io/Buffer;J)J",
        "",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "input",
        "Ljava/io/InputStream;"
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
.field private final input:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lde/authada/kotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 99
    iget-object v0, p0, Lde/authada/kotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public readAtMostTo(Lde/authada/kotlinx/io/Buffer;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_7

    .line 83
    :try_start_0
    sget-object v0, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lde/authada/kotlinx/io/Buffer;->writableSegment(I)Lde/authada/kotlinx/io/Segment;

    move-result-object v1

    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v4

    array-length v5, v3

    sub-int/2addr v5, v4

    int-to-long v5, v5

    .line 122
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 85
    iget-object p2, p0, Lde/authada/kotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {p2, v3, v4, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v4, -0x1

    cmp-long v6, p2, v4

    if-eqz v6, :cond_1

    long-to-int v2, p2

    :cond_1
    if-ne v2, v0, :cond_2

    .line 124
    invoke-virtual {v1, v3, v2}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 125
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 126
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    return-wide p2

    :cond_2
    if-ltz v2, :cond_5

    .line 130
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result v0

    if-gt v2, v0, :cond_5

    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {v1, v3, v2}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 135
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 136
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    return-wide p2

    .line 139
    :cond_3
    invoke-static {v1}, Lde/authada/kotlinx/io/SegmentKt;->isEmpty(Lde/authada/kotlinx/io/Segment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->recycleTail()V

    :cond_4
    return-wide p2

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid number of bytes written: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Should be in 0.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lde/authada/kotlinx/io/JvmCoreKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 95
    :cond_6
    throw p1

    .line 113
    :cond_7
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawSource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/kotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
