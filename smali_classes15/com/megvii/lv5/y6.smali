.class public Lcom/megvii/lv5/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/p5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/y6$a;,
        Lcom/megvii/lv5/y6$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/megvii/lv5/y6$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/io/File;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/megvii/lv5/y6;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/lv5/y6;->b:J

    iput-object p1, p0, Lcom/megvii/lv5/y6;->c:Ljava/io/File;

    iput p2, p0, Lcom/megvii/lv5/y6;->d:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v1, :cond_0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x10

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 65353
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 65352
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/megvii/lv5/y6;->a(Ljava/io/OutputStream;J)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public static a(Lcom/megvii/lv5/y6$b;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-wide v0, p0, Lcom/megvii/lv5/y6$b;->a:J

    iget-wide v2, p0, Lcom/megvii/lv5/y6$b;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 26
    new-array p1, v2, [B

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "streamToBytes length="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/io/InputStream;)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    int-to-long v2, v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_6

    int-to-long v4, v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_5

    int-to-long v6, v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_4

    int-to-long v8, v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_3

    int-to-long v10, v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    int-to-long v12, v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    int-to-long v14, v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    int-to-long v0, v0

    const-wide/16 v16, 0xff

    and-long v0, v0, v16

    const/16 v18, 0x38

    shl-long v0, v0, v18

    and-long v2, v2, v16

    and-long v4, v4, v16

    const/16 v18, 0x8

    shl-long v4, v4, v18

    or-long/2addr v2, v4

    and-long v4, v6, v16

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v8, v16

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v10, v16

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v12, v16

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long v4, v14, v16

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/megvii/lv5/p5$a;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/y6;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/lv5/y6$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/megvii/lv5/y6;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_2
    new-instance v6, Lcom/megvii/lv5/y6$b;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 1
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/megvii/lv5/y6$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v6}, Lcom/megvii/lv5/y6$a;->a(Lcom/megvii/lv5/y6$b;)Lcom/megvii/lv5/y6$a;

    move-result-object v7

    iget-object v8, v7, Lcom/megvii/lv5/y6$a;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v7, Lcom/megvii/lv5/y6$a;->b:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v4

    aput-object p1, v8, v3

    aput-object v7, v8, v5

    .line 3
    const-string v0, "%s: key=%s, found=%s"

    invoke-static {v0, v8}, Lcom/megvii/lv5/i6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/megvii/lv5/y6;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/lv5/y6$a;

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/megvii/lv5/y6;->b:J

    iget-wide v9, v0, Lcom/megvii/lv5/y6$a;->a:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/megvii/lv5/y6;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v1

    .line 6
    :cond_2
    :try_start_5
    iget-wide v7, v6, Lcom/megvii/lv5/y6$b;->a:J

    iget-wide v9, v6, Lcom/megvii/lv5/y6$b;->b:J

    sub-long/2addr v7, v9

    .line 7
    invoke-static {v6, v7, v8}, Lcom/megvii/lv5/y6;->a(Lcom/megvii/lv5/y6$b;J)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/megvii/lv5/y6$a;->a([B)Lcom/megvii/lv5/p5$a;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v0, v6, v3

    .line 8
    const-string v0, "%s: %s"

    invoke-static {v0, v6}, Lcom/megvii/lv5/i6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 9
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/megvii/lv5/y6;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/megvii/lv5/y6;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/megvii/lv5/y6$a;

    if-eqz v2, :cond_3

    iget-wide v6, p0, Lcom/megvii/lv5/y6;->b:J

    iget-wide v8, v2, Lcom/megvii/lv5/y6$a;->a:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/megvii/lv5/y6;->b:J

    :cond_3
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lcom/megvii/lv5/y6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    .line 12
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {p1, v2}, Lcom/megvii/lv5/i6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_4
    monitor-exit p0

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    :try_start_a
    monitor-exit p0

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/megvii/lv5/p5$a;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Lcom/megvii/lv5/p5$a;->a:[B

    array-length v2, v2

    .line 13
    iget-wide v3, v1, Lcom/megvii/lv5/y6;->b:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iget v2, v1, Lcom/megvii/lv5/y6;->d:I

    int-to-long v7, v2

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-boolean v3, Lcom/megvii/lv5/i6;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "Pruning old cache entries."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/megvii/lv5/i6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v3, v1, Lcom/megvii/lv5/y6;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v10, v1, Lcom/megvii/lv5/y6;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/megvii/lv5/y6$a;

    iget-object v14, v12, Lcom/megvii/lv5/y6$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcom/megvii/lv5/y6;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-wide v14, v1, Lcom/megvii/lv5/y6;->b:J

    move-wide/from16 v16, v3

    iget-wide v2, v12, Lcom/megvii/lv5/y6$a;->a:J

    sub-long/2addr v14, v2

    iput-wide v14, v1, Lcom/megvii/lv5/y6;->b:J

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v3

    iget-object v2, v12, Lcom/megvii/lv5/y6$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/y6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v2, v4, v9

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 14
    const-string v2, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {v2, v4}, Lcom/megvii/lv5/i6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v11, v11, 0x1

    iget-wide v2, v1, Lcom/megvii/lv5/y6;->b:J

    add-long/2addr v2, v5

    long-to-float v2, v2

    iget v3, v1, Lcom/megvii/lv5/y6;->d:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v3, v16

    goto :goto_0

    :cond_4
    move-wide/from16 v16, v3

    :goto_2
    sget-boolean v2, Lcom/megvii/lv5/i6;->a:Z

    if-eqz v2, :cond_5

    iget-wide v2, v1, Lcom/megvii/lv5/y6;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    sub-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v13

    const-string v2, "pruned %d files, %d bytes, %d ms"

    invoke-static {v2, v6}, Lcom/megvii/lv5/i6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/megvii/lv5/y6;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 17
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Lcom/megvii/lv5/y6$a;

    .line 19
    iget-object v5, v0, Lcom/megvii/lv5/p5$a;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcom/megvii/lv5/p5$a;->c:J

    iget-wide v10, v0, Lcom/megvii/lv5/p5$a;->d:J

    iget-wide v12, v0, Lcom/megvii/lv5/p5$a;->e:J

    iget-wide v14, v0, Lcom/megvii/lv5/p5$a;->f:J

    iget-object v8, v0, Lcom/megvii/lv5/p5$a;->g:Ljava/util/Map;

    move-object/from16 v16, v4

    move-object/from16 v17, p1

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move-wide/from16 v21, v10

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    move-object/from16 v27, v8

    invoke-direct/range {v16 .. v27}, Lcom/megvii/lv5/y6$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;)V

    iget-object v5, v0, Lcom/megvii/lv5/p5$a;->a:[B

    array-length v5, v5

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/megvii/lv5/y6$a;->a:J

    .line 20
    invoke-virtual {v4, v3}, Lcom/megvii/lv5/y6$a;->a(Ljava/io/OutputStream;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v0, Lcom/megvii/lv5/p5$a;->a:[B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v4}, Lcom/megvii/lv5/y6;->a(Ljava/lang/String;Lcom/megvii/lv5/y6$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    .line 21
    const-string v0, "Failed to write header for %s"

    invoke-static {v0, v4}, Lcom/megvii/lv5/i6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    .line 23
    const-string v0, "Could not clean up file %s"

    invoke-static {v0, v2}, Lcom/megvii/lv5/i6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/megvii/lv5/y6$a;)V
    .locals 7

    .line 65350
    iget-object v0, p0, Lcom/megvii/lv5/y6;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/megvii/lv5/y6;->b:J

    iget-wide v2, p2, Lcom/megvii/lv5/y6$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/megvii/lv5/y6;->b:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/y6;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/lv5/y6$a;

    iget-wide v1, p0, Lcom/megvii/lv5/y6;->b:J

    iget-wide v3, p2, Lcom/megvii/lv5/y6$a;->a:J

    iget-wide v5, v0, Lcom/megvii/lv5/y6$a;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/megvii/lv5/y6;->b:J

    :goto_0
    iget-object v0, p0, Lcom/megvii/lv5/y6;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 65349
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/megvii/lv5/y6;->c:Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/y6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 65348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
