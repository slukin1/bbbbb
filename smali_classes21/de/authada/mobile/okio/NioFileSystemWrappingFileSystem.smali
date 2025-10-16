.class public final Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;
.super Lde/authada/mobile/okio/NioSystemFileSystem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u001f\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008#\u0010\u000bJ\u0017\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010+\u001a\u00020**\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;",
        "Lde/authada/mobile/okio/NioSystemFileSystem;",
        "Ljava/nio/file/FileSystem;",
        "p0",
        "<init>",
        "(Ljava/nio/file/FileSystem;)V",
        "Lde/authada/mobile/okio/Path;",
        "",
        "p1",
        "Lde/authada/mobile/okio/Sink;",
        "appendingSink",
        "(Lde/authada/mobile/okio/Path;Z)Lde/authada/mobile/okio/Sink;",
        "",
        "atomicMove",
        "(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)V",
        "canonicalize",
        "(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Path;",
        "createDirectory",
        "(Lde/authada/mobile/okio/Path;Z)V",
        "createSymlink",
        "delete",
        "",
        "list",
        "(Lde/authada/mobile/okio/Path;)Ljava/util/List;",
        "(Lde/authada/mobile/okio/Path;Z)Ljava/util/List;",
        "listOrNull",
        "Lde/authada/mobile/okio/FileMetadata;",
        "metadataOrNull",
        "(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileMetadata;",
        "Lde/authada/mobile/okio/FileHandle;",
        "openReadOnly",
        "(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileHandle;",
        "p2",
        "openReadWrite",
        "(Lde/authada/mobile/okio/Path;ZZ)Lde/authada/mobile/okio/FileHandle;",
        "sink",
        "Lde/authada/mobile/okio/Source;",
        "source",
        "(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Source;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/nio/file/Path;",
        "resolve",
        "(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;",
        "nioFileSystem",
        "Ljava/nio/file/FileSystem;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nioFileSystem:Ljava/nio/file/FileSystem;


# direct methods
.method public constructor <init>(Ljava/nio/file/FileSystem;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lde/authada/mobile/okio/NioSystemFileSystem;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    return-void
.end method

.method private final list(Lde/authada/mobile/okio/Path;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/Path;",
            "Z)",
            "Ljava/util/List<",
            "Lde/authada/mobile/okio/Path;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->resolve(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1376
    :try_start_0
    const-string v3, "*"

    .line 1374
    invoke-static {v0, v3}, Lo/WalletNecessaryDataHelpergetAllNetwork2;->Aq_(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2000
    check-cast v0, Ljava/nio/file/Path;

    .line 77
    sget-object v3, Lde/authada/mobile/okio/Path;->Companion:Lde/authada/mobile/okio/Path$Companion;

    const/4 v4, 0x1

    invoke-static {v3, v0, v2, v4, v1}, Lde/authada/mobile/okio/Path$Companion;->get$default(Lde/authada/mobile/okio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;

    move-result-object v0

    .line 194
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 78
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)V

    return-object p2

    :catch_0
    nop

    if-eqz p2, :cond_2

    .line 71
    new-array p2, v2, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 3000
    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no such file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "failed to list "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v1
.end method

.method private final resolve(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;
    .locals 2

    .line 46
    iget-object v0, p0, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 4000
    invoke-virtual {v0, p1, v1}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final appendingSink(Lde/authada/mobile/okio/Path;Z)Lde/authada/mobile/okio/Sink;
    .locals 4

    .line 5047
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    .line 6000
    sget-object v1, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    .line 7000
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 135
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8059
    :cond_0
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 10175
    iget-boolean p2, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p2, :cond_2

    .line 9025
    iput-boolean v3, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 9026
    iget p2, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez p2, :cond_1

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object p2, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 137
    :goto_0
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->resolve(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;

    move-result-object p1

    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 202
    new-array p2, v2, [Ljava/nio/file/StandardOpenOption;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 138
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 11000
    invoke-static {p1, p2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lde/authada/mobile/okio/Okio;->sink(Ljava/io/OutputStream;)Lde/authada/mobile/okio/Sink;

    move-result-object p1

    return-object p1

    .line 10175
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final atomicMove(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)V
    .locals 4

    .line 159
    :try_start_0
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->resolve(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;

    move-result-object p1

    .line 160
    invoke-direct {p0, p2}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->resolve(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x2

    .line 161
    new-array v1, v0, [Ljava/nio/file/CopyOption;

    .line 12000
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    const/4 v3, 0x0

    .line 161
    aput-object v2, v1, v3

    .line 13000
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v3, 0x1

    .line 162
    aput-object v2, v1, v3

    .line 159
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/CopyOption;

    .line 14000
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 167
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "atomic move not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 165
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 15000
    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final canonicalize(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Path;
    .locals 5

    .line 51
    :try_start_0
    sget-object v0, Lde/authada/mobile/okio/Path;->Companion:Lde/authada/mobile/okio/Path$Companion;

    invoke-direct {p0, p1}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->resolve(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/nio/file/LinkOption;

    .line 16000
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Lde/authada/mobile/okio/Path$Companion;->get$default(Lde/authada/mobile/okio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 53
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no such file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createDirectory(Lde/authada/mobile/okio/Path;Z)V
    .locals 3

    .line 143
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/FileSystem;->metadataOrNull(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/mobile/okio/FileMetadata;->isDirectory()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 145
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exists."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_3
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->resolve(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;

    move-result-object p2

    new-array v0, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 17000
    invoke-static {p2, v0}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    if-eqz v2, :cond_4

    return-void

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to create directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final createSymlink(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)V
    .locals 2

    .line 187
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->resolve(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p2}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->resolve(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 18000
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    return-void
.end method

.method public final delete(Lde/authada/mobile/okio/Path;Z)V
    .locals 2

    .line 172
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->resolve(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 19000
    :try_start_0
    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p2, 0x0

    .line 182
    new-array v1, p2, [Ljava/nio/file/LinkOption;

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 20000
    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "failed to delete "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 180
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no such file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final list(Lde/authada/mobile/okio/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/mobile/okio/Path;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->list(Lde/authada/mobile/okio/Path;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final listOrNull(Lde/authada/mobile/okio/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/mobile/okio/Path;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->list(Lde/authada/mobile/okio/Path;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final metadataOrNull(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileMetadata;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->resolve(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->metadataOrNull(Ljava/nio/file/Path;)Lde/authada/mobile/okio/FileMetadata;

    move-result-object p1

    return-object p1
.end method

.method public final openReadOnly(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileHandle;
    .locals 4

    .line 84
    :try_start_0
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->resolve(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 21000
    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    const/4 v3, 0x0

    .line 84
    aput-object v2, v1, v3

    .line 22000
    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    new-instance v0, Lde/authada/mobile/okio/NioFileSystemFileHandle;

    invoke-direct {v0, v3, p1}, Lde/authada/mobile/okio/NioFileSystemFileHandle;-><init>(ZLjava/nio/channels/FileChannel;)V

    check-cast v0, Lde/authada/mobile/okio/FileHandle;

    return-object v0

    .line 86
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no such file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final openReadWrite(Lde/authada/mobile/okio/Path;ZZ)Lde/authada/mobile/okio/FileHandle;
    .locals 4

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot require mustCreate and mustExist at the same time."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23047
    :cond_1
    :goto_0
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    .line 24000
    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25000
    sget-object v1, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 26000
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 97
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 27000
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 99
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28059
    :cond_3
    :goto_1
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 30175
    iget-boolean p2, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p2, :cond_5

    .line 29025
    iput-boolean v3, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 29026
    iget p2, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez p2, :cond_4

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 104
    :goto_2
    :try_start_0
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->resolve(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;

    move-result-object p2

    check-cast v0, Ljava/util/Collection;

    .line 198
    new-array p3, v2, [Ljava/nio/file/StandardOpenOption;

    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 104
    check-cast p3, [Ljava/nio/file/StandardOpenOption;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/nio/file/OpenOption;

    .line 31000
    invoke-static {p2, p3}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    new-instance p2, Lde/authada/mobile/okio/NioFileSystemFileHandle;

    invoke-direct {p2, v3, p1}, Lde/authada/mobile/okio/NioFileSystemFileHandle;-><init>(ZLjava/nio/channels/FileChannel;)V

    check-cast p2, Lde/authada/mobile/okio/FileHandle;

    return-object p2

    .line 106
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "no such file: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30175
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final sink(Lde/authada/mobile/okio/Path;Z)Lde/authada/mobile/okio/Sink;
    .locals 4

    .line 32047
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 33000
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 121
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34059
    :cond_0
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 36175
    iget-boolean p2, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p2, :cond_2

    .line 35025
    iput-boolean v3, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 35026
    iget p2, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez p2, :cond_1

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object p2, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 124
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->resolve(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;

    move-result-object p2

    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 200
    new-array v1, v2, [Ljava/nio/file/StandardOpenOption;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, [Ljava/nio/file/StandardOpenOption;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/OpenOption;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/OpenOption;

    .line 37000
    invoke-static {p2, v0}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p2

    .line 126
    invoke-static {p2}, Lde/authada/mobile/okio/Okio;->sink(Ljava/io/OutputStream;)Lde/authada/mobile/okio/Sink;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 128
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no such file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36175
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final source(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/Source;
    .locals 3

    .line 113
    :try_start_0
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->resolve(Lde/authada/mobile/okio/Path;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/OpenOption;

    .line 38000
    invoke-static {v0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lde/authada/mobile/okio/Okio;->source(Ljava/io/InputStream;)Lde/authada/mobile/okio/Source;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 115
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no such file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lde/authada/mobile/okio/NioFileSystemWrappingFileSystem;->nioFileSystem:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
