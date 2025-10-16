.class public Lo/getCommonVersion;
.super Lo/setQueryParams;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/setQueryParams;-><init>()V

    return-void
.end method

.method private final c(Lo/setCommonVersion;)V
    .locals 1

    .line 2041
    invoke-virtual {p0, p1}, Lo/setQueryParams;->e(Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exists."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Lo/setCommonVersion;)V
    .locals 1

    .line 4041
    invoke-virtual {p0, p1}, Lo/setQueryParams;->e(Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/setCommonVersion;ZZ)Lo/getUniqueKeylambda0;
    .locals 1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot require mustCreate and mustExist at the same time."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 90
    invoke-direct {p0, p1}, Lo/getCommonVersion;->c(Lo/setCommonVersion;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 91
    invoke-direct {p0, p1}, Lo/getCommonVersion;->g(Lo/setCommonVersion;)V

    .line 92
    :cond_3
    new-instance p2, Lo/onMonitorType;

    new-instance p3, Ljava/io/RandomAccessFile;

    .line 18099
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    const-string p1, "rw"

    invoke-direct {p3, v0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p2, p1, p3}, Lo/onMonitorType;-><init>(ZLjava/io/RandomAccessFile;)V

    check-cast p2, Lo/getUniqueKeylambda0;

    return-object p2
.end method

.method public final a(Lo/setCommonVersion;)Lokio/Source;
    .locals 1

    .line 21099
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22001
    invoke-static {v0}, Lo/getHid;->e(Ljava/io/File;)Lokio/Source;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/setCommonVersion;Lo/setCommonVersion;)V
    .locals 3

    .line 7099
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8099
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to move "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/setCommonVersion;Z)V
    .locals 2

    .line 130
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11099
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no such file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "failed to delete "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 132
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/setCommonVersion;)Lo/getUniqueKeylambda0;
    .locals 3

    .line 83
    new-instance v0, Lo/onMonitorType;

    new-instance v1, Ljava/io/RandomAccessFile;

    .line 17099
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    const-string p1, "r"

    invoke-direct {v1, v2, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1}, Lo/onMonitorType;-><init>(ZLjava/io/RandomAccessFile;)V

    check-cast v0, Lo/getUniqueKeylambda0;

    return-object v0
.end method

.method public final b(Lo/setCommonVersion;Z)Lo/setSte;
    .locals 1

    if-eqz p2, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lo/getCommonVersion;->c(Lo/setCommonVersion;)V

    .line 19099
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 20001
    invoke-static {p2, p1, v0}, Lo/getHid;->b(Ljava/io/File;ZI)Lo/setSte;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/setCommonVersion;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCommonVersion;",
            ")",
            "Ljava/util/List<",
            "Lo/setCommonVersion;",
            ">;"
        }
    .end annotation

    .line 13099
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12068
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12071
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no such file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12072
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to list "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12077
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 12159
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 14230
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 15383
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v5, v3, v7}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v5

    .line 14240
    invoke-static {v5, v3}, Lo/MpSensorReporterreportAppStart1;->c(Lokio/Buffer;Z)Lo/setCommonVersion;

    move-result-object v5

    invoke-static {p1, v5, v3}, Lo/MpSensorReporterreportAppStart1;->e(Lo/setCommonVersion;Lo/setCommonVersion;Z)Lo/setCommonVersion;

    move-result-object v5

    .line 12160
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12077
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 12078
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Lo/setCommonVersion;Z)V
    .locals 2

    .line 9099
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-virtual {p0, p1}, Lo/setQueryParams;->e(Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10066
    iget-boolean v0, v0, Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exists."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "failed to create directory: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;
    .locals 13

    .line 16099
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-nez p1, :cond_0

    cmp-long p1, v6, v8

    if-nez p1, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    new-instance p1, Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    const/4 v0, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    invoke-direct/range {v1 .. v11}, Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;-><init>(ZZLo/setCommonVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final e(Lo/setCommonVersion;Z)Lo/setSte;
    .locals 0

    if-eqz p2, :cond_0

    .line 105
    invoke-direct {p0, p1}, Lo/getCommonVersion;->g(Lo/setCommonVersion;)V

    .line 5099
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6001
    invoke-static {p2, p1}, Lo/getHid;->a(Ljava/io/File;Z)Lo/setSte;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 146
    const-string v0, "JvmSystemFileSystem"

    return-object v0
.end method
