.class public final Lo/BaseRenderBridgeonEvent1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .line 65353
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 65349
    const-class v0, Lo/BaseRenderBridgeonEvent1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-object v3, v2

    :catch_1
    const/16 p0, -0x193

    :try_start_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-static {v0, v3}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_2
    invoke-static {v0, v2}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 65352
    const-class v0, Lo/BaseRenderBridgeonEvent1;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v2}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v1}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :goto_1
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw p0
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 65350
    const-class v0, Lo/BaseRenderBridgeonEvent1;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int p0, v3

    new-array p0, p0, [B

    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v2}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v1}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    const-string p0, ""

    return-object p0

    :goto_1
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw p0
.end method

.method public static e([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 65351
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    new-instance v5, Ljava/io/File;

    if-nez v1, :cond_0

    invoke-direct {v5, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
