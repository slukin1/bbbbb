.class public final synthetic Lde/authada/kotlinx/io/files/FileSystem$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic createDirectories$default(Lde/authada/kotlinx/io/files/FileSystem;Lde/authada/kotlinx/io/files/Path;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 68
    :cond_0
    invoke-interface {p0, p1, p2}, Lde/authada/kotlinx/io/files/FileSystem;->createDirectories(Lde/authada/kotlinx/io/files/Path;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectories"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic delete$default(Lde/authada/kotlinx/io/files/FileSystem;Lde/authada/kotlinx/io/files/Path;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 50
    :cond_0
    invoke-interface {p0, p1, p2}, Lde/authada/kotlinx/io/files/FileSystem;->delete(Lde/authada/kotlinx/io/files/Path;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sink$default(Lde/authada/kotlinx/io/files/FileSystem;Lde/authada/kotlinx/io/files/Path;ZILjava/lang/Object;)Lde/authada/kotlinx/io/RawSink;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 125
    :cond_0
    invoke-interface {p0, p1, p2}, Lde/authada/kotlinx/io/files/FileSystem;->sink(Lde/authada/kotlinx/io/files/Path;Z)Lde/authada/kotlinx/io/RawSink;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
