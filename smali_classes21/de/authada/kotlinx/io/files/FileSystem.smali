.class public interface abstract Lde/authada/kotlinx/io/files/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H&J\u001a\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H&J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003H&J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0017\u001a\u00020\u0005H&\u0082\u0001\u0001\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lde/authada/kotlinx/io/files/FileSystem;",
        "",
        "exists",
        "",
        "path",
        "Lde/authada/kotlinx/io/files/Path;",
        "delete",
        "",
        "mustExist",
        "createDirectories",
        "mustCreate",
        "atomicMove",
        "source",
        "destination",
        "Lde/authada/kotlinx/io/RawSource;",
        "sink",
        "Lde/authada/kotlinx/io/RawSink;",
        "append",
        "metadataOrNull",
        "Lde/authada/kotlinx/io/files/FileMetadata;",
        "resolve",
        "list",
        "",
        "directory",
        "Lde/authada/kotlinx/io/files/SystemFileSystemImpl;",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract atomicMove(Lde/authada/kotlinx/io/files/Path;Lde/authada/kotlinx/io/files/Path;)V
.end method

.method public abstract createDirectories(Lde/authada/kotlinx/io/files/Path;Z)V
.end method

.method public abstract delete(Lde/authada/kotlinx/io/files/Path;Z)V
.end method

.method public abstract exists(Lde/authada/kotlinx/io/files/Path;)Z
.end method

.method public abstract list(Lde/authada/kotlinx/io/files/Path;)Ljava/util/Collection;
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
.end method

.method public abstract metadataOrNull(Lde/authada/kotlinx/io/files/Path;)Lde/authada/kotlinx/io/files/FileMetadata;
.end method

.method public abstract resolve(Lde/authada/kotlinx/io/files/Path;)Lde/authada/kotlinx/io/files/Path;
.end method

.method public abstract sink(Lde/authada/kotlinx/io/files/Path;Z)Lde/authada/kotlinx/io/RawSink;
.end method

.method public abstract source(Lde/authada/kotlinx/io/files/Path;)Lde/authada/kotlinx/io/RawSource;
.end method
