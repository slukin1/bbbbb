.class public final Lo/registerForContextMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/setQueryParams;Lo/setCommonVersion;)V
    .locals 3

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lo/setQueryParams;->d(Lo/setCommonVersion;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCommonVersion;

    .line 4035
    :try_start_1
    invoke-static {p0, v1}, Lo/setTy;->e(Lo/setQueryParams;Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    move-result-object v2

    .line 5066
    iget-boolean v2, v2, Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;->d:Z

    if-eqz v2, :cond_1

    .line 59
    invoke-static {p0, v1}, Lo/registerForContextMenu;->a(Lo/setQueryParams;Lo/setCommonVersion;)V

    :cond_1
    const/4 v2, 0x0

    .line 6129
    invoke-virtual {p0, v1, v2}, Lo/setQueryParams;->a(Lo/setCommonVersion;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 69
    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static final c(Lo/setQueryParams;Lo/setCommonVersion;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p1, p2}, Lo/setQueryParams;->b(Lo/setCommonVersion;Z)Lo/setSte;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lo/setArguments;->e(Ljava/io/Closeable;)V

    return-void

    .line 2041
    :cond_0
    invoke-virtual {p0, p1}, Lo/setQueryParams;->e(Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3082
    invoke-virtual {p0, p1, p2}, Lo/setQueryParams;->b(Lo/setCommonVersion;Z)Lo/setSte;

    move-result-object p0

    .line 34
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lo/setArguments;->e(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method
