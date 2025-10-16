.class public final Lo/getDtid;
.super Lo/getCommonVersion;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/getCommonVersion;-><init>()V

    return-void
.end method

.method private AA_(Ljava/nio/file/Path;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;
    .locals 17

    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->l()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 43
    new-array v3, v2, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/LinkOption;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    move-object/from16 v4, p1

    .line 40
    invoke-static {v4, v1, v3}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yF_(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {v1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9000
    invoke-static/range {p1 .. p1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 58
    :goto_0
    invoke-static {v1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v7

    .line 59
    invoke-static {v1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v8

    if-eqz v3, :cond_1

    .line 60
    sget-object v4, Lo/setCommonVersion;->DropdropElements2:Lo/setCommonVersion$DropdropElements2;

    invoke-static {v4, v3, v5, v2}, Lo/setCommonVersion$DropdropElements2;->AB_(Lo/setCommonVersion$DropdropElements2;Ljava/nio/file/Path;ZI)Lo/setCommonVersion;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v0

    .line 61
    :goto_1
    invoke-static {v1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/BasicFileAttributes;)J

    move-result-wide v2

    .line 62
    invoke-static {v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yG_(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    .line 10073
    invoke-static {v4}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yf_(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object v11, v0

    .line 63
    :goto_3
    invoke-static {v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yZ_(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11073
    invoke-static {v4}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yf_(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v5

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object v12, v0

    .line 64
    :goto_5
    invoke-static {v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->zc_(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12073
    invoke-static {v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yf_(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v4, v13, v5

    if-eqz v4, :cond_6

    move-object v0, v1

    :cond_6
    move-object v13, v0

    .line 57
    new-instance v0, Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;-><init>(ZZLo/setCommonVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Lo/setCommonVersion;Lo/setCommonVersion;)V
    .locals 3

    .line 1102
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2000
    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    .line 3102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/String;

    .line 4000
    invoke-static {p2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/nio/file/CopyOption;

    .line 5000
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 78
    aput-object v2, v1, v0

    .line 6000
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v2, 0x1

    .line 78
    aput-object v0, v1, v2

    .line 7000
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
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

    .line 8000
    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;
    .locals 1

    .line 13102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 14000
    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lo/getDtid;->AA_(Ljava/nio/file/Path;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "NioSystemFileSystem"

    return-object v0
.end method
