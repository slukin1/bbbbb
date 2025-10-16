.class public final Lo/onMonitorType;
.super Lo/getUniqueKeylambda0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/getUniqueKeylambda0;-><init>(Z)V

    .line 22
    iput-object p2, p0, Lo/onMonitorType;->a:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lo/onMonitorType;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final d(J[BII)I
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lo/onMonitorType;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p5, :cond_1

    .line 51
    iget-object p2, p0, Lo/onMonitorType;->a:Ljava/io/RandomAccessFile;

    sub-int v0, p5, p1

    invoke-virtual {p2, p3, p4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    .line 53
    monitor-exit p0

    return v0

    :cond_0
    add-int/2addr p1, p2

    goto :goto_0

    .line 58
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final d()V
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lo/onMonitorType;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final e()J
    .locals 2

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lo/onMonitorType;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final e(J[BII)V
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lo/onMonitorType;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    iget-object p1, p0, Lo/onMonitorType;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
