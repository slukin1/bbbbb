.class public final Lo/W3AlphaSlippageAndExcessiveDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated1151;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo/W3AlphaInstantTradeRateTipsDialogonViewCreated117;Ljava/lang/String;Lo/W3AlphaAntiMevCloseDialog;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4001
    const-class v1, Ljava/lang/Object;

    .line 5001
    new-instance v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate514;

    const-string v3, "pathList"

    invoke-static {p0, v3}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate521;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate514;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 4001
    invoke-virtual {v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate514;->a()Ljava/lang/Object;

    move-result-object p0

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 6001
    new-instance v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate513;

    const-string v3, "dexElements"

    invoke-static {p0, v3}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate521;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate513;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate514;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    const-class v5, Ljava/io/File;

    .line 7001
    new-instance v6, Lo/W3AlphaTradeConfirmDialogFragmentonCreate514;

    invoke-static {v4, p5}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate521;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-direct {v6, v4, v7, v5}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate514;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v6}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate514;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    return v1

    :cond_1
    const/4 p5, 0x0

    if-nez p3, :cond_2

    .line 10
    invoke-interface {p6, p0, p2, p1}, Lo/W3AlphaAntiMevCloseDialog;->c(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    return p5

    .line 11
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {p4, p0, p3, p1, v0}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated117;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate513;->c(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    const-string p2, "DexPathList.makeDexElement failed"

    invoke-direct {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_3

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 16
    check-cast p4, Ljava/io/IOException;

    :try_start_0
    new-array p6, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, p6, p5

    .line 18
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    invoke-virtual {v2, v3, p6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p6

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p4, v2, p5

    invoke-virtual {p6, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 19
    :cond_3
    const-class p2, Ljava/io/IOException;

    .line 8001
    new-instance p3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate513;

    const-string p4, "dexElementsSuppressedExceptions"

    invoke-static {p0, p4}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate521;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p4

    invoke-direct {p3, p0, p4, p2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate513;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p3, v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate513;->c(Ljava/util/Collection;)V

    .line 21
    throw p1

    :cond_4
    return v1
.end method

.method static d(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1001
    :cond_1
    const-string p1, "pathList"

    const-class v1, Ljava/lang/Object;

    .line 2001
    new-instance v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate514;

    invoke-static {p0, p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate521;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v2, p0, p1, v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate514;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 1001
    invoke-virtual {v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate514;->a()Ljava/lang/Object;

    move-result-object p0

    .line 8
    const-string p1, "nativeLibraryDirectories"

    const-class v1, Ljava/io/File;

    .line 3001
    new-instance v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate513;

    invoke-static {p0, p1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate521;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v2, p0, p1, v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate513;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate514;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const-class p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel12;

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {v2, v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate513;->d(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/W3AlphaSlippageAndExcessiveDialog;->d(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated113;

    invoke-direct {v4}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated113;-><init>()V

    const-string v5, "zip"

    new-instance v6, Lo/W3AlphaAntiMevCloseDialogonCreate42;

    invoke-direct {v6}, Lo/W3AlphaAntiMevCloseDialogonCreate42;-><init>()V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lo/W3AlphaSlippageAndExcessiveDialog;->c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo/W3AlphaInstantTradeRateTipsDialogonViewCreated117;Ljava/lang/String;Lo/W3AlphaAntiMevCloseDialog;)Z

    move-result p1

    return p1
.end method
