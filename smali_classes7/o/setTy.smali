.class public final Lo/setTy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/setQueryParams;Lo/setCommonVersion;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    new-instance v0, Lo/getImageUrlWithCDN;

    invoke-direct {v0}, Lo/getImageUrlWithCDN;-><init>()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    .line 2041
    invoke-virtual {p0, v1}, Lo/setQueryParams;->e(Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lo/getImageUrlWithCDN;->addFirst(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Lo/setCommonVersion;->b()Lo/setCommonVersion;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exists."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setCommonVersion;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 59
    invoke-static {p0, p2, v2, v0, v1}, Lo/setQueryParams;->a(Lo/setQueryParams;Lo/setCommonVersion;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static final e(Lo/setQueryParams;Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lo/setQueryParams;->e(Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "no such file: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
