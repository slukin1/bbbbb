.class public Lde/authada/mobile/okio/NioSystemFileSystem;
.super Lde/authada/mobile/okio/JvmSystemFileSystem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0014*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lde/authada/mobile/okio/NioSystemFileSystem;",
        "Lde/authada/mobile/okio/JvmSystemFileSystem;",
        "<init>",
        "()V",
        "Lde/authada/mobile/okio/Path;",
        "p0",
        "p1",
        "",
        "atomicMove",
        "(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)V",
        "createSymlink",
        "Ljava/nio/file/Path;",
        "Lde/authada/mobile/okio/FileMetadata;",
        "metadataOrNull",
        "(Ljava/nio/file/Path;)Lde/authada/mobile/okio/FileMetadata;",
        "(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileMetadata;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/nio/file/attribute/FileTime;",
        "",
        "zeroToNull",
        "(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lde/authada/mobile/okio/JvmSystemFileSystem;-><init>()V

    return-void
.end method

.method private final zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 5

    .line 73
    invoke-static {p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yf_(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public atomicMove(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)V
    .locals 3

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lde/authada/mobile/okio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/mobile/okio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 1000
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    const/4 v2, 0x0

    .line 78
    aput-object v1, v0, v2

    .line 2000
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v2, 0x1

    .line 78
    aput-object v1, v0, v2

    .line 3000
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 82
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "atomic move not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 80
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 4000
    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createSymlink(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/Path;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Lde/authada/mobile/okio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/mobile/okio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 5000
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    return-void
.end method

.method public metadataOrNull(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileMetadata;
    .locals 0

    .line 35
    invoke-virtual {p1}, Lde/authada/mobile/okio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/NioSystemFileSystem;->metadataOrNull(Ljava/nio/file/Path;)Lde/authada/mobile/okio/FileMetadata;

    move-result-object p1

    return-object p1
.end method

.method protected final metadataOrNull(Ljava/nio/file/Path;)Lde/authada/mobile/okio/FileMetadata;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->l()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    .line 43
    new-array v4, v3, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/LinkOption;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    move-object/from16 v5, p1

    .line 40
    invoke-static {v5, v2, v4}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yF_(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v2
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {v2}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6000
    invoke-static/range {p1 .. p1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 58
    :goto_0
    invoke-static {v2}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v8

    .line 59
    invoke-static {v2}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v9

    if-eqz v4, :cond_1

    .line 60
    sget-object v5, Lde/authada/mobile/okio/Path;->Companion:Lde/authada/mobile/okio/Path$Companion;

    invoke-static {v5, v4, v6, v3, v1}, Lde/authada/mobile/okio/Path$Companion;->get$default(Lde/authada/mobile/okio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v1

    .line 61
    :goto_1
    invoke-static {v2}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/BasicFileAttributes;)J

    move-result-wide v3

    .line 62
    invoke-static {v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yG_(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct {v0, v5}, Lde/authada/mobile/okio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v5

    move-object v12, v5

    goto :goto_2

    :cond_2
    move-object v12, v1

    .line 63
    :goto_2
    invoke-static {v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yZ_(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-direct {v0, v5}, Lde/authada/mobile/okio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v5

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object v13, v1

    .line 64
    :goto_3
    invoke-static {v2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->zc_(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {v0, v2}, Lde/authada/mobile/okio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    move-object v14, v1

    .line 57
    new-instance v1, Lde/authada/mobile/okio/FileMetadata;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lde/authada/mobile/okio/FileMetadata;-><init>(ZZLde/authada/mobile/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :catch_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "NioSystemFileSystem"

    return-object v0
.end method
