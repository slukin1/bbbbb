.class public final Lde/authada/mobile/io/ktor/util/NioPathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001b\u0010\u0002\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008"
    }
    d2 = {
        "Ljava/nio/file/Path;",
        "p0",
        "combineSafe",
        "(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;",
        "normalizeAndRelativize",
        "(Ljava/nio/file/Path;)Ljava/nio/file/Path;",
        "dropLeadingTopDirs",
        "Ljava/io/File;",
        "(Ljava/io/File;Ljava/nio/file/Path;)Ljava/io/File;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final combineSafe(Ljava/io/File;Ljava/nio/file/Path;)Ljava/io/File;
    .locals 2

    .line 41
    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/NioPathKt;->normalizeAndRelativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 42
    const-string v1, ".."

    .line 1000
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2000
    invoke-interface {v0}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bad relative path "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Relative path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " beginning with .. is invalid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3000
    new-instance v0, Ljava/nio/file/InvalidPathException;

    invoke-direct {v0, p0, p1}, Ljava/nio/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static final combineSafe(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 2

    .line 15
    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/NioPathKt;->normalizeAndRelativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 16
    const-string v1, ".."

    .line 4000
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5000
    invoke-interface {v0}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6000
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bad relative path "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Relative path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " beginning with .. is invalid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7000
    new-instance v0, Ljava/nio/file/InvalidPathException;

    invoke-direct {v0, p0, p1}, Ljava/nio/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static final dropLeadingTopDirs(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 4

    .line 31
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 8000
    :cond_0
    check-cast v2, Ljava/nio/file/Path;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".."

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    if-gtz v1, :cond_3

    return-object p0

    .line 9000
    :cond_3
    invoke-interface {p0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v0

    .line 10000
    invoke-interface {p0, v1, v0}, Ljava/nio/file/Path;->subpath(II)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final normalizeAndRelativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    .line 11000
    invoke-interface {p0}, Ljava/nio/file/Path;->getRoot()Ljava/nio/file/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12000
    invoke-interface {v0, p0}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13000
    invoke-interface {v0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/NioPathKt;->dropLeadingTopDirs(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 14000
    :cond_0
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/NioPathKt;->dropLeadingTopDirs(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
