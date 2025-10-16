.class public final Lo/setHeartbeatCmdCh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroid/graphics/Bitmap;Lo/getGroupSeqRangeOrThrow;)Ljava/io/File;
    .locals 4

    .line 64
    const-string v0, "jpg"

    invoke-virtual {p1, v0}, Lo/getGroupSeqRangeOrThrow;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 66
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/FileOutputStream;

    .line 67
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v1, Ljava/io/OutputStream;

    const/16 v3, 0x50

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 66
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
