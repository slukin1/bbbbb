.class public Lkotlin/io/d;
.super Lkotlin/io/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/io/c;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 437
    invoke-static {p1}, Lkotlin/io/FilesKt;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 439
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 440
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/io/File;)Z
    .locals 3

    .line 1272
    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    .line 2260
    new-instance v1, Lo/WalletNecessaryDataHelpergetActiveNetwork1;

    invoke-direct {v1, p0, v0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 347
    check-cast v1, Lkotlin/sequences/Sequence;

    .line 476
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 347
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static final b(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;
    .locals 6

    .line 218
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 225
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    const-string p3, "Tried to overwrite the destination, but failed to delete it."

    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    .line 224
    :cond_1
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    const-string p3, "The destination file already exists."

    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    .line 229
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 230
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    .line 231
    :cond_3
    new-instance p2, Lkotlin/io/FileSystemException;

    const-string p3, "Failed to create target directory."

    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    .line 233
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 235
    :cond_5
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    move-object p0, p2

    check-cast p0, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    .line 236
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/FileOutputStream;

    .line 237
    check-cast p0, Ljava/io/InputStream;

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {p0, v1, p3}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 236
    :try_start_2
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 236
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 235
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 219
    :cond_6
    new-instance p1, Lkotlin/io/NoSuchFileException;

    const/4 v2, 0x0

    const-string v3, "The source file doesn\'t exist."

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public static final c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 128
    new-instance v0, Ljava/io/File;

    .line 6117
    invoke-static {p0, p1}, Lkotlin/io/d;->d(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "this and base files have different roots: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;ZII)Ljava/io/File;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x2000

    .line 217
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt;->b(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 450
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 417
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 418
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 419
    const-string v3, "."

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 420
    :cond_0
    const-string v3, ".."

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/Comparable;

    goto :goto_0

    .line 421
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static final d(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 13

    .line 153
    invoke-static {p0}, Lkotlin/io/FilesKt;->b(Ljava/io/File;)Lo/WalletNecessaryDataHelperfetchSupportNetworks1;

    move-result-object p0

    .line 14413
    new-instance v0, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;

    .line 15096
    iget-object v1, p0, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->c:Ljava/io/File;

    .line 16096
    iget-object p0, p0, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->d:Ljava/util/List;

    .line 14413
    invoke-static {p0}, Lkotlin/io/d;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 154
    invoke-static {p1}, Lkotlin/io/FilesKt;->b(Ljava/io/File;)Lo/WalletNecessaryDataHelperfetchSupportNetworks1;

    move-result-object p0

    .line 17413
    new-instance p1, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;

    .line 18096
    iget-object v1, p0, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->c:Ljava/io/File;

    .line 19096
    iget-object p0, p0, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->d:Ljava/util/List;

    .line 17413
    invoke-static {p0}, Lkotlin/io/d;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 20096
    iget-object p0, v0, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->c:Ljava/io/File;

    .line 21096
    iget-object v1, p1, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->c:Ljava/io/File;

    .line 155
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 22111
    :cond_0
    iget-object p0, p1, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 23111
    iget-object v2, v0, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 164
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 24096
    iget-object v5, v0, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->d:Ljava/util/List;

    .line 165
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 25096
    iget-object v6, p1, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->d:Ljava/util/List;

    .line 165
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 171
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, p0, -0x1

    if-gt v4, v5, :cond_4

    .line 26096
    :goto_1
    iget-object v6, p1, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->d:Ljava/util/List;

    .line 173
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".."

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v1

    .line 177
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v5, v4, :cond_3

    .line 180
    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v5, v4, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    if-ge v4, v2, :cond_6

    if-ge v4, p0, :cond_5

    .line 188
    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27096
    :cond_5
    iget-object p0, v0, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->d:Ljava/util/List;

    .line 190
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v3

    check-cast v5, Ljava/lang/Appendable;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    .line 193
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 372
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .line 357
    invoke-static {p0}, Lkotlin/io/FilesKt;->b(Ljava/io/File;)Lo/WalletNecessaryDataHelperfetchSupportNetworks1;

    move-result-object p0

    .line 358
    invoke-static {p1}, Lkotlin/io/FilesKt;->b(Ljava/io/File;)Lo/WalletNecessaryDataHelperfetchSupportNetworks1;

    move-result-object p1

    .line 7096
    iget-object v0, p0, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->c:Ljava/io/File;

    .line 8096
    iget-object v1, p1, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->c:Ljava/io/File;

    .line 359
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9111
    :cond_0
    iget-object v0, p0, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10111
    iget-object v2, p1, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    return v1

    .line 11096
    :cond_1
    iget-object p0, p0, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->d:Ljava/util/List;

    .line 12111
    iget-object v0, p1, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 362
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 13096
    iget-object p1, p1, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->d:Ljava/util/List;

    .line 362
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "."

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/File;)Ljava/io/File;
    .locals 10

    .line 410
    invoke-static {p0}, Lkotlin/io/FilesKt;->b(Ljava/io/File;)Lo/WalletNecessaryDataHelperfetchSupportNetworks1;

    move-result-object p0

    .line 3096
    iget-object v0, p0, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->c:Ljava/io/File;

    .line 4096
    iget-object p0, p0, Lo/WalletNecessaryDataHelperfetchSupportNetworks1;->d:Ljava/util/List;

    .line 410
    invoke-static {p0}, Lkotlin/io/d;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5450
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
