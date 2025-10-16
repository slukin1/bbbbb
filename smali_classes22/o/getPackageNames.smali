.class public abstract Lo/getPackageNames;
.super Lo/setQueryParams;
.source "SourceFile"


# instance fields
.field public final e:Lo/setQueryParams;


# direct methods
.method public constructor <init>(Lo/setQueryParams;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lo/setQueryParams;-><init>()V

    .line 110
    iput-object p1, p0, Lo/getPackageNames;->e:Lo/setQueryParams;

    return-void
.end method

.method public static c(Lo/setCommonVersion;Ljava/lang/String;Ljava/lang/String;)Lo/setCommonVersion;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/setCommonVersion;ZZ)Lo/getUniqueKeylambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lo/getPackageNames;->e:Lo/setQueryParams;

    invoke-virtual {v0, p1, p2, p3}, Lo/setQueryParams;->a(Lo/setCommonVersion;ZZ)Lo/getUniqueKeylambda0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/setCommonVersion;)Lokio/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lo/getPackageNames;->e:Lo/setQueryParams;

    invoke-virtual {v0, p1}, Lo/setQueryParams;->a(Lo/setCommonVersion;)Lokio/Source;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/setCommonVersion;Lo/setCommonVersion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lo/getPackageNames;->e:Lo/setQueryParams;

    invoke-virtual {v0, p1, p2}, Lo/setQueryParams;->a(Lo/setCommonVersion;Lo/setCommonVersion;)V

    return-void
.end method

.method public final a(Lo/setCommonVersion;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/getPackageNames;->e:Lo/setQueryParams;

    invoke-virtual {v0, p1, p2}, Lo/setQueryParams;->a(Lo/setCommonVersion;Z)V

    return-void
.end method

.method public final b(Lo/setCommonVersion;)Lo/getUniqueKeylambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lo/getPackageNames;->e:Lo/setQueryParams;

    invoke-virtual {v0, p1}, Lo/setQueryParams;->b(Lo/setCommonVersion;)Lo/getUniqueKeylambda0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/setCommonVersion;Z)Lo/setSte;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lo/getPackageNames;->e:Lo/setQueryParams;

    invoke-virtual {v0, p1, p2}, Lo/setQueryParams;->b(Lo/setCommonVersion;Z)Lo/setSte;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lo/getPackageNames;->e:Lo/setQueryParams;

    invoke-virtual {v0}, Lo/setQueryParams;->close()V

    return-void
.end method

.method public final d(Lo/setCommonVersion;)Ljava/util/List;
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/getPackageNames;->e:Lo/setQueryParams;

    invoke-virtual {v0, p1}, Lo/setQueryParams;->d(Lo/setCommonVersion;)Ljava/util/List;

    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 254
    check-cast v1, Lo/setCommonVersion;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Lo/setCommonVersion;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lo/getPackageNames;->e:Lo/setQueryParams;

    invoke-virtual {v0, p1, p2}, Lo/setQueryParams;->d(Lo/setCommonVersion;Z)V

    return-void
.end method

.method public final e(Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lo/getPackageNames;->e:Lo/setQueryParams;

    invoke-virtual {v0, p1}, Lo/setQueryParams;->e(Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9072
    :cond_0
    iget-object p1, v1, Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;->f:Lo/setCommonVersion;

    if-nez p1, :cond_1

    return-object v1

    .line 10072
    :cond_1
    iget-object v4, v1, Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;->f:Lo/setCommonVersion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    .line 163
    invoke-static/range {v1 .. v10}, Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;->c(Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;ZZLo/setCommonVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;I)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/setCommonVersion;Z)Lo/setSte;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/getPackageNames;->e:Lo/setQueryParams;

    invoke-virtual {v0, p1, p2}, Lo/setQueryParams;->e(Lo/setCommonVersion;Z)Lo/setSte;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-interface {v1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getPackageNames;->e:Lo/setQueryParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
