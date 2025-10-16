.class public final Lde/authada/kotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1;
.super Lde/authada/kotlinx/io/files/SystemFileSystemImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/kotlinx/io/files/FileSystemJvmKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lde/authada/kotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1;",
        "Lde/authada/kotlinx/io/files/SystemFileSystemImpl;",
        "Lde/authada/kotlinx/io/files/Path;",
        "p0",
        "",
        "exists",
        "(Lde/authada/kotlinx/io/files/Path;)Z",
        "p1",
        "",
        "delete",
        "(Lde/authada/kotlinx/io/files/Path;Z)V",
        "createDirectories",
        "atomicMove",
        "(Lde/authada/kotlinx/io/files/Path;Lde/authada/kotlinx/io/files/Path;)V",
        "Lde/authada/kotlinx/io/files/FileMetadata;",
        "metadataOrNull",
        "(Lde/authada/kotlinx/io/files/Path;)Lde/authada/kotlinx/io/files/FileMetadata;",
        "Lde/authada/kotlinx/io/RawSource;",
        "source",
        "(Lde/authada/kotlinx/io/files/Path;)Lde/authada/kotlinx/io/RawSource;",
        "Lde/authada/kotlinx/io/RawSink;",
        "sink",
        "(Lde/authada/kotlinx/io/files/Path;Z)Lde/authada/kotlinx/io/RawSink;",
        "resolve",
        "(Lde/authada/kotlinx/io/files/Path;)Lde/authada/kotlinx/io/files/Path;",
        "",
        "list",
        "(Lde/authada/kotlinx/io/files/Path;)Ljava/util/Collection;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lde/authada/kotlinx/io/files/SystemFileSystemImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final atomicMove(Lde/authada/kotlinx/io/files/Path;Lde/authada/kotlinx/io/files/Path;)V
    .locals 1

    .line 82
    invoke-static {}, Lde/authada/kotlinx/io/files/FileSystemJvmKt;->access$getMover()Lde/authada/kotlinx/io/files/Mover;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lde/authada/kotlinx/io/files/Mover;->move(Lde/authada/kotlinx/io/files/Path;Lde/authada/kotlinx/io/files/Path;)V

    return-void
.end method

.method public final createDirectories(Lde/authada/kotlinx/io/files/Path;Z)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    .line 75
    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Path already exists and it\'s a file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Path already exist: "

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

.method public final delete(Lde/authada/kotlinx/io/files/Path;Z)V
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lde/authada/kotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1;->exists(Lde/authada/kotlinx/io/files/Path;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "File does not exist: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Deletion failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final exists(Lde/authada/kotlinx/io/files/Path;)Z
    .locals 0

    .line 55
    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final list(Lde/authada/kotlinx/io/files/Path;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/kotlinx/io/files/Path;",
            ")",
            "Ljava/util/Collection<",
            "Lde/authada/kotlinx/io/files/Path;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1047
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/List;

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    .line 106
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lde/authada/kotlinx/io/files/PathsKt;->Path(Lde/authada/kotlinx/io/files/Path;[Ljava/lang/String;)Lde/authada/kotlinx/io/files/Path;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2059
    :cond_0
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 4175
    iget-boolean p1, v1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p1, :cond_2

    .line 3025
    iput-boolean v4, v1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 3026
    iget p1, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez p1, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 104
    :goto_1
    check-cast v1, Ljava/util/Collection;

    return-object v1

    .line 4175
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Not a directory: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final metadataOrNull(Lde/authada/kotlinx/io/files/Path;)Lde/authada/kotlinx/io/files/FileMetadata;
    .locals 4

    .line 86
    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    .line 88
    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    .line 87
    :goto_0
    new-instance p1, Lde/authada/kotlinx/io/files/FileMetadata;

    invoke-direct {p1, v0, v1, v2, v3}, Lde/authada/kotlinx/io/files/FileMetadata;-><init>(ZZJ)V

    return-object p1
.end method

.method public final resolve(Lde/authada/kotlinx/io/files/Path;)Lde/authada/kotlinx/io/files/Path;
    .locals 1

    .line 96
    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    new-instance v0, Lde/authada/kotlinx/io/files/Path;

    invoke-direct {v0, p1}, Lde/authada/kotlinx/io/files/Path;-><init>(Ljava/io/File;)V

    return-object v0

    .line 96
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sink(Lde/authada/kotlinx/io/files/Path;Z)Lde/authada/kotlinx/io/RawSink;
    .locals 1

    .line 93
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Lde/authada/kotlinx/io/JvmCoreKt;->asSink(Ljava/io/OutputStream;)Lde/authada/kotlinx/io/RawSink;

    move-result-object p1

    return-object p1
.end method

.method public final source(Lde/authada/kotlinx/io/files/Path;)Lde/authada/kotlinx/io/RawSource;
    .locals 1

    .line 91
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lde/authada/kotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lde/authada/kotlinx/io/JvmCoreKt;->asSource(Ljava/io/InputStream;)Lde/authada/kotlinx/io/RawSource;

    move-result-object p1

    return-object p1
.end method
