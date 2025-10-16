.class public final Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;",
        "",
        "Ljava/nio/channels/FileChannel;",
        "p0",
        "<init>",
        "(Ljava/nio/channels/FileChannel;)V",
        "",
        "Lde/authada/mobile/okio/Buffer;",
        "p1",
        "p2",
        "",
        "read",
        "(JLde/authada/mobile/okio/Buffer;J)V",
        "write",
        "fileChannel",
        "Ljava/nio/channels/FileChannel;"
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
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public final read(JLde/authada/mobile/okio/Buffer;J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_1

    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 65
    iget-object v3, p0, Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    move-object v8, p3

    check-cast v8, Ljava/nio/channels/WritableByteChannel;

    move-wide v4, p1

    move-wide v6, p4

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long/2addr p1, v2

    sub-long/2addr p4, v2

    goto :goto_0

    :cond_0
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final write(JLde/authada/mobile/okio/Buffer;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_1

    .line 39
    invoke-virtual/range {p3 .. p3}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, p4, v2

    if-gtz v4, :cond_1

    move-wide v2, p1

    move-wide/from16 v11, p4

    :goto_0
    cmp-long v4, v11, v0

    if-lez v4, :cond_0

    move-object v4, p0

    .line 46
    iget-object v5, v4, Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    move-object/from16 v6, p3

    check-cast v6, Ljava/nio/channels/ReadableByteChannel;

    move-wide v7, v2

    move-wide v9, v11

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v5

    add-long/2addr v2, v5

    sub-long/2addr v11, v5

    goto :goto_0

    :cond_0
    move-object v4, p0

    return-void

    :cond_1
    move-object v4, p0

    .line 40
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
