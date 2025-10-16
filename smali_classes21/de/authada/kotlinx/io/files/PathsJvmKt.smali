.class public final Lde/authada/kotlinx/io/files/PathsJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "p0",
        "Lde/authada/kotlinx/io/files/Path;",
        "Path",
        "(Ljava/lang/String;)Lde/authada/kotlinx/io/files/Path;",
        "Lde/authada/kotlinx/io/Source;",
        "source",
        "(Lde/authada/kotlinx/io/files/Path;)Lde/authada/kotlinx/io/Source;",
        "Lde/authada/kotlinx/io/Sink;",
        "sink",
        "(Lde/authada/kotlinx/io/files/Path;)Lde/authada/kotlinx/io/Sink;",
        "",
        "SystemPathSeparator",
        "C"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SystemPathSeparator:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lde/authada/kotlinx/io/files/PathsJvmKt;->SystemPathSeparator:C

    return-void
.end method

.method public static final Path(Ljava/lang/String;)Lde/authada/kotlinx/io/files/Path;
    .locals 2

    .line 42
    new-instance v0, Lde/authada/kotlinx/io/files/Path;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/kotlinx/io/files/Path;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static final sink(Lde/authada/kotlinx/io/files/Path;)Lde/authada/kotlinx/io/Sink;
    .locals 4

    .line 54
    sget-object v0, Lde/authada/kotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lde/authada/kotlinx/io/files/FileSystem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lde/authada/kotlinx/io/files/FileSystem$-CC;->sink$default(Lde/authada/kotlinx/io/files/FileSystem;Lde/authada/kotlinx/io/files/Path;ZILjava/lang/Object;)Lde/authada/kotlinx/io/RawSink;

    move-result-object p0

    invoke-static {p0}, Lde/authada/kotlinx/io/CoreKt;->buffered(Lde/authada/kotlinx/io/RawSink;)Lde/authada/kotlinx/io/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Lde/authada/kotlinx/io/files/Path;)Lde/authada/kotlinx/io/Source;
    .locals 1

    .line 48
    sget-object v0, Lde/authada/kotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lde/authada/kotlinx/io/files/FileSystem;

    invoke-interface {v0, p0}, Lde/authada/kotlinx/io/files/FileSystem;->source(Lde/authada/kotlinx/io/files/Path;)Lde/authada/kotlinx/io/RawSource;

    move-result-object p0

    invoke-static {p0}, Lde/authada/kotlinx/io/CoreKt;->buffered(Lde/authada/kotlinx/io/RawSource;)Lde/authada/kotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method
