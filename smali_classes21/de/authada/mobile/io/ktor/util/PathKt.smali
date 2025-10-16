.class public final Lde/authada/mobile/io/ktor/util/PathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0005\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006\u001a\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0011\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\u0013\u0010\u000b\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "p0",
        "combineSafe",
        "(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;",
        "normalizeAndRelativize",
        "(Ljava/io/File;)Ljava/io/File;",
        "p1",
        "(Ljava/io/File;Ljava/io/File;)Ljava/io/File;",
        "notRooted",
        "",
        "dropLeadingTopDirs",
        "(Ljava/lang/String;)I",
        "",
        "",
        "isPathSeparator",
        "(C)Z",
        "isPathSeparatorOrDot"
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
.method private static final combineSafe(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 21
    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/PathKt;->normalizeAndRelativize(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 22
    const-string v1, ".."

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Bad relative path "

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final combineSafe(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/util/PathKt;->combineSafe(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final dropLeadingTopDirs(Ljava/lang/String;)I
    .locals 5

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 55
    invoke-static {v2}, Lde/authada/mobile/io/ktor/util/PathKt;->isPathSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_3

    if-ne v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 69
    invoke-static {v2}, Lde/authada/mobile/io/ktor/util/PathKt;->isPathSeparator(C)Z

    move-result v4

    if-nez v4, :cond_2

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lde/authada/mobile/io/ktor/util/PathKt;->isPathSeparator(C)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static final dropLeadingTopDirs(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 91
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/PathKt;->dropLeadingTopDirs(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 94
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    new-instance p0, Ljava/io/File;

    const-string v0, "."

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 96
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final isPathSeparator(C)Z
    .locals 1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final isPathSeparatorOrDot(C)Z
    .locals 1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    .line 88
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/PathKt;->isPathSeparator(C)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final normalizeAndRelativize(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 18
    invoke-static {p0}, Lkotlin/io/FilesKt;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/PathKt;->notRooted(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/PathKt;->dropLeadingTopDirs(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final notRooted(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1085
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/a;->d(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, p0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 100
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_0

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_1
    const-string p0, ""

    .line 42
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object p0
.end method
