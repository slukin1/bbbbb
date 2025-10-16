.class public final Lo/SchnorrFrostPresignAsyncResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RSASignParameters;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field public b:Ljava/io/File;

.field private final c:Lo/SchnorrFrostSignAsyncOutputDataInput;


# direct methods
.method public constructor <init>(Ljava/io/File;Lo/SchnorrFrostSignAsyncOutputDataInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_5

    .line 31
    :try_start_0
    iput-object p2, p0, Lo/SchnorrFrostPresignAsyncResult;->c:Lo/SchnorrFrostSignAsyncOutputDataInput;

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    .line 1023
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not directory!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1028
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v2, p1

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    iput-object v2, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;

    .line 36
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    const-string p2, "r"

    goto :goto_2

    :cond_3
    const-string p2, "rw"

    :goto_2
    :try_start_1
    invoke-direct {v0, v1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/SchnorrFrostPresignAsyncResult;->a:Ljava/io/RandomAccessFile;

    return-void

    .line 1030
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    new-instance p2, Ljava/io/IOException;

    const-string v1, "Directory %s can\'t be created"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error using file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as disc cache"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/binance/base/cache/base/ProxyCacheException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lo/SchnorrFrostPresignAsyncResult;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 80
    iget-object v0, p0, Lo/SchnorrFrostPresignAsyncResult;->c:Lo/SchnorrFrostSignAsyncOutputDataInput;

    iget-object v1, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/SchnorrFrostSignAsyncOutputDataInput;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    new-instance v1, Lcom/binance/base/cache/base/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lo/SchnorrFrostPresignAsyncResult;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 89
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/SchnorrFrostPresignAsyncResult;->a()V

    .line 93
    iget-object v0, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iput-object v1, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/SchnorrFrostPresignAsyncResult;->a:Ljava/io/RandomAccessFile;

    .line 102
    iget-object v0, p0, Lo/SchnorrFrostPresignAsyncResult;->c:Lo/SchnorrFrostSignAsyncOutputDataInput;

    iget-object v1, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/SchnorrFrostSignAsyncOutputDataInput;->e(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 104
    :try_start_3
    new-instance v1, Lcom/binance/base/cache/base/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error opening "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as disc cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 97
    :cond_1
    new-instance v0, Lcom/binance/base/cache/base/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for completion!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lo/SchnorrFrostPresignAsyncResult;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lo/SchnorrFrostPresignAsyncResult;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lo/SchnorrFrostPresignAsyncResult;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    iget-object v1, p0, Lo/SchnorrFrostPresignAsyncResult;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    new-instance v1, Lcom/binance/base/cache/base/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error append cache: cache file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is completed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 72
    :try_start_2
    new-instance v2, Lcom/binance/base/cache/base/ProxyCacheException;

    iget-object v3, p0, Lo/SchnorrFrostPresignAsyncResult;->a:Ljava/io/RandomAccessFile;

    array-length p1, p1

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object v3, p1, p2

    const/16 p2, 0x2000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const-string p2, "Error writing %d bytes to %s from buffer with size %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final c([BJI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lo/SchnorrFrostPresignAsyncResult;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 55
    iget-object v1, p0, Lo/SchnorrFrostPresignAsyncResult;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 58
    :try_start_1
    new-instance v2, Lcom/binance/base/cache/base/ProxyCacheException;

    invoke-virtual {p0}, Lo/SchnorrFrostPresignAsyncResult;->c()J

    move-result-wide v3

    array-length p1, p1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v5, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v5, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v5, p2

    const-string p1, "Error reading %d bytes with offset %d from file[%d bytes] to buffer[%d bytes]"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final c()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lo/SchnorrFrostPresignAsyncResult;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    int-to-long v0, v1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    new-instance v1, Lcom/binance/base/cache/base/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading length of file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 2

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;

    .line 2123
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
