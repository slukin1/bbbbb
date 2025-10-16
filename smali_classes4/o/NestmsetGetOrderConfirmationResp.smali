.class public final Lo/NestmsetGetOrderConfirmationResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field a:Ljava/nio/channels/FileLock;

.field private c:Ljava/io/FileOutputStream;


# direct methods
.method constructor <init>(Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lo/NestmsetGetOrderConfirmationResp;->c:Ljava/io/FileOutputStream;

    if-eqz p2, :cond_0

    .line 1050
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 1056
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_1

    .line 1060
    iget-object p2, p0, Lo/NestmsetGetOrderConfirmationResp;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 1064
    :cond_1
    iput-object p1, p0, Lo/NestmsetGetOrderConfirmationResp;->a:Ljava/nio/channels/FileLock;

    return-void

    :catchall_0
    move-exception p1

    .line 1060
    iget-object p2, p0, Lo/NestmsetGetOrderConfirmationResp;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 1062
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    :try_start_0
    iget-object v0, p0, Lo/NestmsetGetOrderConfirmationResp;->a:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    iget-object v0, p0, Lo/NestmsetGetOrderConfirmationResp;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/NestmsetGetOrderConfirmationResp;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 79
    throw v0
.end method
