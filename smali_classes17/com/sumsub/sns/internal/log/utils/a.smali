.class public final Lcom/sumsub/sns/internal/log/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0012J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0014J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0015J\u0017\u0010\n\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0017J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u000c\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\n\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/log/utils/a;",
        "",
        "Ljava/io/File;",
        "p0",
        "Ljava/util/Random;",
        "p1",
        "<init>",
        "(Ljava/io/File;Ljava/util/Random;)V",
        "",
        "",
        "a",
        "([B)V",
        "b",
        "()[B",
        "",
        "Ljava/io/OutputStream;",
        "(BLjava/io/OutputStream;)V",
        "",
        "(ILjava/io/OutputStream;)V",
        "",
        "(JLjava/io/OutputStream;)V",
        "([BLjava/io/OutputStream;)V",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;)I",
        "(ILjava/io/InputStream;)[B",
        "c",
        "(Ljava/io/InputStream;)J",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "file",
        "Ljava/util/Random;",
        "random"
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
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/log/utils/a;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/log/utils/a;->b:Ljava/util/Random;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/util/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/internal/log/utils/a;-><init>(Ljava/io/File;Ljava/util/Random;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    .line 47
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_1

    .line 55
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ltz p1, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x18

    add-int/2addr v0, p1

    return v0

    .line 57
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/log/utils/a;->a:Ljava/io/File;

    return-object v0
.end method

.method public final a(BLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final a(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte v0, p1

    .line 30
    invoke-virtual {p0, v0, p2}, Lcom/sumsub/sns/internal/log/utils/a;->a(BLjava/io/OutputStream;)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/sumsub/sns/internal/log/utils/a;->a(BLjava/io/OutputStream;)V

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/sumsub/sns/internal/log/utils/a;->a(BLjava/io/OutputStream;)V

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/log/utils/a;->a(BLjava/io/OutputStream;)V

    return-void
.end method

.method public final a(JLjava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 34
    invoke-virtual {p0, v2, p3}, Lcom/sumsub/sns/internal/log/utils/a;->a(BLjava/io/OutputStream;)V

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 35
    invoke-virtual {p0, v2, p3}, Lcom/sumsub/sns/internal/log/utils/a;->a(BLjava/io/OutputStream;)V

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 36
    invoke-virtual {p0, v2, p3}, Lcom/sumsub/sns/internal/log/utils/a;->a(BLjava/io/OutputStream;)V

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 37
    invoke-virtual {p0, v2, p3}, Lcom/sumsub/sns/internal/log/utils/a;->a(BLjava/io/OutputStream;)V

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 38
    invoke-virtual {p0, v2, p3}, Lcom/sumsub/sns/internal/log/utils/a;->a(BLjava/io/OutputStream;)V

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 39
    invoke-virtual {p0, v2, p3}, Lcom/sumsub/sns/internal/log/utils/a;->a(BLjava/io/OutputStream;)V

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 40
    invoke-virtual {p0, v2, p3}, Lcom/sumsub/sns/internal/log/utils/a;->a(BLjava/io/OutputStream;)V

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    and-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 41
    invoke-virtual {p0, p1, p3}, Lcom/sumsub/sns/internal/log/utils/a;->a(BLjava/io/OutputStream;)V

    return-void
.end method

.method public final a([B)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/log/utils/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/log/utils/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/log/utils/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/log/utils/a;->b:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_random_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/sumsub/sns/internal/log/utils/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, v2, v1}, Lcom/sumsub/sns/internal/log/utils/a;->a(ILjava/io/OutputStream;)V

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/sumsub/sns/internal/log/utils/a;->a([BLjava/io/OutputStream;)V

    .line 12
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 14
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/sumsub/sns/internal/log/utils/a;->a(JLjava/io/OutputStream;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 16
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 18
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    iget-object p1, p0, Lcom/sumsub/sns/internal/log/utils/a;->a:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a([BLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a(ILjava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    sub-int v2, p1, v1

    .line 64
    invoke-virtual {p2, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    .line 70
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/log/utils/a;->c(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/log/utils/a;->c(Ljava/io/InputStream;)J

    move-result-wide v2

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/log/utils/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/sumsub/sns/internal/log/utils/a;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/log/utils/a;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 4
    invoke-virtual {p0, v2, v0}, Lcom/sumsub/sns/internal/log/utils/a;->a(ILjava/io/InputStream;)[B

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/log/utils/a;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 8
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 10
    :cond_1
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final c(Ljava/io/InputStream;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v6, v2

    if-ltz v8, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    int-to-long v8, p1

    cmp-long p1, v8, v2

    if-ltz p1, :cond_0

    const/16 p1, 0x8

    shl-long v2, v4, p1

    add-long/2addr v0, v2

    const/16 p1, 0x10

    shl-long v2, v6, p1

    add-long/2addr v0, v2

    const/16 p1, 0x18

    shl-long v2, v8, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
