.class public final Lde/authada/mobile/okio/internal/ZipFilesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a)\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a5\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\u000fH\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0016\u001a\u00020\u0001*\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a5\u0010\u001d\u001a\u00020\u001c*\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001b\u0010\u001f\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001f\u0010!\u001a\u0004\u0018\u00010\u0001*\u00020\u00152\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008!\u0010 \u001a\u001b\u0010\"\u001a\u00020\u0018*\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0013\u0010$\u001a\u00020\u001c*\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008$\u0010%\"\u0014\u0010&\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\"\u0014\u0010(\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'\"\u0014\u0010)\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'\"\u0014\u0010*\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'\"\u0014\u0010+\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'\"\u0014\u0010,\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'\"\u0014\u0010-\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'\"\u0014\u0010.\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'\"\u0014\u0010/\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\'\"\u0014\u00100\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u00080\u0010\'\"\u0014\u00101\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u00081\u00102\"\u0014\u00103\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u00083\u0010\'\"\u0014\u00104\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u00084\u0010\'\"\u0018\u00108\u001a\u000205*\u00020\u00078CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107"
    }
    d2 = {
        "",
        "Lde/authada/mobile/okio/internal/ZipEntry;",
        "p0",
        "",
        "Lde/authada/mobile/okio/Path;",
        "buildIndex",
        "(Ljava/util/List;)Ljava/util/Map;",
        "",
        "p1",
        "",
        "dosDateTimeToEpochMillis",
        "(II)Ljava/lang/Long;",
        "filetimeToEpochMillis",
        "(J)J",
        "Lde/authada/mobile/okio/FileSystem;",
        "Lkotlin/Function1;",
        "",
        "p2",
        "Lde/authada/mobile/okio/ZipFileSystem;",
        "openZip",
        "(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/FileSystem;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/okio/ZipFileSystem;",
        "Lde/authada/mobile/okio/BufferedSource;",
        "readCentralDirectoryZipEntry",
        "(Lde/authada/mobile/okio/BufferedSource;)Lde/authada/mobile/okio/internal/ZipEntry;",
        "Lde/authada/mobile/okio/internal/EocdRecord;",
        "readEocdRecord",
        "(Lde/authada/mobile/okio/BufferedSource;)Lde/authada/mobile/okio/internal/EocdRecord;",
        "Lkotlin/Function2;",
        "",
        "readExtra",
        "(Lde/authada/mobile/okio/BufferedSource;ILkotlin/jvm/functions/Function2;)V",
        "readLocalHeader",
        "(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okio/internal/ZipEntry;)Lde/authada/mobile/okio/internal/ZipEntry;",
        "readOrSkipLocalHeader",
        "readZip64EocdRecord",
        "(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okio/internal/EocdRecord;)Lde/authada/mobile/okio/internal/EocdRecord;",
        "skipLocalHeader",
        "(Lde/authada/mobile/okio/BufferedSource;)V",
        "BIT_FLAG_ENCRYPTED",
        "I",
        "BIT_FLAG_UNSUPPORTED_MASK",
        "CENTRAL_FILE_HEADER_SIGNATURE",
        "COMPRESSION_METHOD_DEFLATED",
        "COMPRESSION_METHOD_STORED",
        "END_OF_CENTRAL_DIRECTORY_SIGNATURE",
        "HEADER_ID_EXTENDED_TIMESTAMP",
        "HEADER_ID_NTFS_EXTRA",
        "HEADER_ID_ZIP64_EXTENDED_INFO",
        "LOCAL_FILE_HEADER_SIGNATURE",
        "MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE",
        "J",
        "ZIP64_EOCD_RECORD_SIGNATURE",
        "ZIP64_LOCATOR_SIGNATURE",
        "",
        "getHex",
        "(I)Ljava/lang/String;",
        "hex"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BIT_FLAG_ENCRYPTED:I = 0x1

.field private static final BIT_FLAG_UNSUPPORTED_MASK:I = 0x1

.field private static final CENTRAL_FILE_HEADER_SIGNATURE:I = 0x2014b50

.field public static final COMPRESSION_METHOD_DEFLATED:I = 0x8

.field public static final COMPRESSION_METHOD_STORED:I = 0x0

.field private static final END_OF_CENTRAL_DIRECTORY_SIGNATURE:I = 0x6054b50

.field private static final HEADER_ID_EXTENDED_TIMESTAMP:I = 0x5455

.field private static final HEADER_ID_NTFS_EXTRA:I = 0xa

.field private static final HEADER_ID_ZIP64_EXTENDED_INFO:I = 0x1

.field private static final LOCAL_FILE_HEADER_SIGNATURE:I = 0x4034b50

.field private static final MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE:J = 0xffffffffL

.field private static final ZIP64_EOCD_RECORD_SIGNATURE:I = 0x6064b50

.field private static final ZIP64_LOCATOR_SIGNATURE:I = 0x7064b50


# direct methods
.method public static final synthetic access$readExtra(Lde/authada/mobile/okio/BufferedSource;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/okio/internal/ZipFilesKt;->readExtra(Lde/authada/mobile/okio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final buildIndex(Ljava/util/List;)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/mobile/okio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lde/authada/mobile/okio/Path;",
            "Lde/authada/mobile/okio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 149
    sget-object v0, Lde/authada/mobile/okio/Path;->Companion:Lde/authada/mobile/okio/Path$Companion;

    const/4 v1, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lde/authada/mobile/okio/Path$Companion;->get$default(Lde/authada/mobile/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;

    move-result-object v0

    move-object v6, v0

    .line 151
    new-instance v1, Lde/authada/mobile/okio/internal/ZipEntry;

    move-object v5, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffc

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v27}, Lde/authada/mobile/okio/internal/ZipEntry;-><init>(Lde/authada/mobile/okio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v4, [Lkotlin/Pair;

    aput-object v0, v1, v3

    .line 150
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 155
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 588
    new-instance v2, Lde/authada/mobile/okio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    invoke-direct {v2}, Lde/authada/mobile/okio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/okio/internal/ZipEntry;

    .line 158
    invoke-virtual {v2}, Lde/authada/mobile/okio/internal/ZipEntry;->getCanonicalPath()Lde/authada/mobile/okio/Path;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/mobile/okio/internal/ZipEntry;

    if-nez v3, :cond_0

    .line 164
    :goto_1
    invoke-virtual {v2}, Lde/authada/mobile/okio/internal/ZipEntry;->getCanonicalPath()Lde/authada/mobile/okio/Path;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/mobile/okio/Path;->parent()Lde/authada/mobile/okio/Path;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 165
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/okio/internal/ZipEntry;

    if-eqz v4, :cond_1

    .line 169
    invoke-virtual {v4}, Lde/authada/mobile/okio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lde/authada/mobile/okio/internal/ZipEntry;->getCanonicalPath()Lde/authada/mobile/okio/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    new-instance v5, Lde/authada/mobile/okio/internal/ZipEntry;

    move-object v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffc

    const/16 v26, 0x0

    move-object/from16 p0, v1

    move-object v1, v5

    move-object v5, v3

    invoke-direct/range {v4 .. v26}, Lde/authada/mobile/okio/internal/ZipEntry;-><init>(Lde/authada/mobile/okio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v1}, Lde/authada/mobile/okio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lde/authada/mobile/okio/internal/ZipEntry;->getCanonicalPath()Lde/authada/mobile/okio/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final dosDateTimeToEpochMillis(II)Ljava/lang/Long;
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    shr-int/lit8 v0, p0, 0x9

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v1, v0, 0x7bc

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v2, v0, 0xf

    and-int/lit8 v3, p0, 0x1f

    shr-int/lit8 p0, p1, 0xb

    and-int/lit8 v4, p0, 0x1f

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 v5, p0, 0x3f

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 v6, p0, 0x1

    .line 485
    invoke-static/range {v1 .. v6}, Lde/authada/mobile/okio/internal/_ZlibJvmKt;->datePartsToEpochMillis(IIIIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final filetimeToEpochMillis(J)J
    .locals 2

    const-wide/16 v0, 0x2710

    .line 473
    div-long/2addr p0, v0

    const-wide v0, 0xa9730b66800L

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method private static final getHex(I)Ljava/lang/String;
    .locals 2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final openZip(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/FileSystem;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/okio/ZipFileSystem;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/Path;",
            "Lde/authada/mobile/okio/FileSystem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/okio/internal/ZipEntry;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lde/authada/mobile/okio/ZipFileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 66
    invoke-virtual {v2, v1}, Lde/authada/mobile/okio/FileSystem;->openReadOnly(Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileHandle;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    .line 507
    :try_start_0
    move-object v4, v3

    check-cast v4, Lde/authada/mobile/okio/FileHandle;

    .line 71
    invoke-virtual {v4}, Lde/authada/mobile/okio/FileHandle;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x16

    sub-long v7, v5, v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_13

    const-wide/32 v11, 0x10016

    sub-long/2addr v5, v11

    .line 75
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 80
    :goto_0
    invoke-virtual {v4, v7, v8}, Lde/authada/mobile/okio/FileHandle;->source(J)Lde/authada/mobile/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 82
    :try_start_1
    invoke-interface {v11}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result v0

    const v12, 0x6054b50

    if-ne v0, v12, :cond_11

    .line 84
    invoke-static {v11}, Lde/authada/mobile/okio/internal/ZipFilesKt;->readEocdRecord(Lde/authada/mobile/okio/BufferedSource;)Lde/authada/mobile/okio/internal/EocdRecord;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lde/authada/mobile/okio/internal/EocdRecord;->getCommentByteCount()I

    move-result v0

    int-to-long v13, v0

    invoke-interface {v11, v13, v14}, Lde/authada/mobile/okio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 89
    :try_start_2
    invoke-interface {v11}, Lde/authada/mobile/okio/BufferedSource;->close()V

    const-wide/16 v11, 0x14

    sub-long/2addr v7, v11

    const/4 v11, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_9

    .line 101
    invoke-virtual {v4, v7, v8}, Lde/authada/mobile/okio/FileHandle;->source(J)Lde/authada/mobile/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 511
    :try_start_3
    move-object v0, v7

    check-cast v0, Lde/authada/mobile/okio/BufferedSource;

    .line 102
    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result v8

    const v12, 0x7064b50

    if-ne v8, v12, :cond_5

    .line 103
    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result v8

    .line 104
    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSource;->readLongLe()J

    move-result-wide v12

    .line 105
    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_4

    if-nez v8, :cond_4

    .line 109
    invoke-virtual {v4, v12, v13}, Lde/authada/mobile/okio/FileHandle;->source(J)Lde/authada/mobile/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 515
    :try_start_4
    move-object v0, v8

    check-cast v0, Lde/authada/mobile/okio/BufferedSource;

    .line 110
    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result v12

    const v13, 0x6064b50

    if-ne v12, v13, :cond_1

    .line 117
    invoke-static {v0, v5}, Lde/authada/mobile/okio/internal/ZipFilesKt;->readZip64EocdRecord(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okio/internal/EocdRecord;)Lde/authada/mobile/okio/internal/EocdRecord;

    move-result-object v5

    .line 118
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_0

    .line 521
    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto :goto_3

    :cond_0
    :goto_1
    move-object v9, v11

    goto :goto_3

    .line 112
    :cond_1
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 113
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bad zip: expected "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lde/authada/mobile/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " but was "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v12}, Lde/authada/mobile/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v9, v0

    if-eqz v8, :cond_2

    .line 521
    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    if-eq v9, v8, :cond_2

    .line 1070
    :try_start_8
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v9, v8}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    move-object v12, v11

    :goto_3
    if-nez v9, :cond_3

    .line 533
    check-cast v12, Ljava/lang/Object;

    goto :goto_4

    .line 531
    :cond_3
    throw v9

    .line 107
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v8, "unsupported zip: spanned"

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_5
    :goto_4
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v7, :cond_6

    .line 535
    :try_start_9
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v19, v8

    move-object v8, v0

    move-object/from16 v0, v19

    goto :goto_7

    :cond_6
    :goto_5
    move-object v0, v8

    move-object v8, v11

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v8, v0

    if-eqz v7, :cond_7

    :try_start_a
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v7, v0

    if-eq v8, v7, :cond_7

    .line 2070
    :try_start_b
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v8, v7}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    move-object v0, v11

    :goto_7
    if-nez v8, :cond_8

    .line 549
    check-cast v0, Ljava/lang/Object;

    goto :goto_8

    .line 547
    :cond_8
    throw v8

    .line 124
    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-virtual {v5}, Lde/authada/mobile/okio/internal/EocdRecord;->getCentralDirectoryOffset()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lde/authada/mobile/okio/FileHandle;->source(J)Lde/authada/mobile/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 553
    :try_start_c
    move-object v0, v4

    check-cast v0, Lde/authada/mobile/okio/BufferedSource;

    .line 126
    invoke-virtual {v5}, Lde/authada/mobile/okio/internal/EocdRecord;->getEntryCount()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    :goto_9
    cmp-long v10, v15, v8

    if-gez v10, :cond_c

    .line 127
    invoke-static {v0}, Lde/authada/mobile/okio/internal/ZipFilesKt;->readCentralDirectoryZipEntry(Lde/authada/mobile/okio/BufferedSource;)Lde/authada/mobile/okio/internal/ZipEntry;

    move-result-object v10

    .line 128
    invoke-virtual {v10}, Lde/authada/mobile/okio/internal/ZipEntry;->getOffset()J

    move-result-wide v12

    invoke-virtual {v5}, Lde/authada/mobile/okio/internal/EocdRecord;->getCentralDirectoryOffset()J

    move-result-wide v17

    cmp-long v14, v12, v17

    if-gez v14, :cond_b

    move-object/from16 v12, p2

    .line 131
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 132
    move-object v13, v7

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-wide/16 v13, 0x1

    add-long/2addr v15, v13

    goto :goto_9

    .line 129
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v5, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_c
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v4, :cond_e

    .line 559
    :try_start_d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v11, v0

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_d

    :try_start_e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v4, v0

    if-eq v5, v4, :cond_d

    .line 3070
    :try_start_f
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v5, v4}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    move-object/from16 v19, v11

    move-object v11, v5

    move-object/from16 v5, v19

    :cond_e
    :goto_b
    if-nez v11, :cond_10

    .line 571
    check-cast v5, Ljava/lang/Object;

    .line 138
    invoke-static {v7}, Lde/authada/mobile/okio/internal/ZipFilesKt;->buildIndex(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 140
    new-instance v4, Lde/authada/mobile/okio/ZipFileSystem;

    invoke-direct {v4, v1, v2, v0, v6}, Lde/authada/mobile/okio/ZipFileSystem;-><init>(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v3, :cond_f

    .line 573
    :try_start_10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    :cond_f
    return-object v4

    .line 569
    :cond_10
    :try_start_11
    throw v11

    :cond_11
    move-object/from16 v12, p2

    .line 89
    invoke-interface {v11}, Lde/authada/mobile/okio/BufferedSource;->close()V

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-ltz v0, :cond_12

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    .line 94
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_a
    move-exception v0

    .line 89
    invoke-interface {v11}, Lde/authada/mobile/okio/BufferedSource;->close()V

    throw v0

    .line 73
    :cond_13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a zip: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/authada/mobile/okio/FileHandle;->size()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_14

    .line 573
    :try_start_12
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    if-eq v1, v2, :cond_14

    .line 4070
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v1, v2}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 585
    :cond_14
    :goto_c
    throw v1
.end method

.method public static synthetic openZip$default(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/FileSystem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/authada/mobile/okio/ZipFileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 64
    sget-object p2, Lde/authada/mobile/okio/internal/ZipFilesKt$openZip$1;->INSTANCE:Lde/authada/mobile/okio/internal/ZipFilesKt$openZip$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 61
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/okio/internal/ZipFilesKt;->openZip(Lde/authada/mobile/okio/Path;Lde/authada/mobile/okio/FileSystem;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/okio/ZipFileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final readCentralDirectoryZipEntry(Lde/authada/mobile/okio/BufferedSource;)Lde/authada/mobile/okio/internal/ZipEntry;
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 190
    invoke-interface/range {p0 .. p0}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    .line 197
    invoke-interface {v11, v0, v1}, Lde/authada/mobile/okio/BufferedSource;->skip(J)V

    .line 198
    invoke-interface/range {p0 .. p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const v12, 0xffff

    if-nez v1, :cond_6

    .line 203
    invoke-interface/range {p0 .. p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result v13

    .line 204
    invoke-interface/range {p0 .. p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result v14

    .line 205
    invoke-interface/range {p0 .. p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result v15

    .line 208
    invoke-interface/range {p0 .. p0}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v9, v0

    .line 209
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface/range {p0 .. p0}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v0, v0

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    iput-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 210
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface/range {p0 .. p0}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v16

    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 211
    invoke-interface/range {p0 .. p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result v0

    .line 212
    invoke-interface/range {p0 .. p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result v1

    .line 213
    invoke-interface/range {p0 .. p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result v18

    const-wide/16 v2, 0x8

    .line 215
    invoke-interface {v11, v2, v3}, Lde/authada/mobile/okio/BufferedSource;->skip(J)V

    .line 216
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface/range {p0 .. p0}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v16

    iput-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    and-int/2addr v0, v12

    int-to-long v4, v0

    .line 217
    invoke-interface {v11, v4, v5}, Lde/authada/mobile/okio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v5

    .line 218
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v4, v4, v12}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v19, v5

    .line 222
    iget-wide v4, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v21, 0x0

    cmp-long v0, v4, v16

    if-nez v0, :cond_0

    move-wide v4, v2

    move/from16 v23, v13

    goto :goto_0

    :cond_0
    move/from16 v23, v13

    move-wide/from16 v4, v21

    .line 223
    :goto_0
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v12, v16

    if-nez v0, :cond_1

    add-long/2addr v4, v2

    .line 224
    :cond_1
    iget-wide v12, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v12, v16

    if-nez v0, :cond_2

    add-long/2addr v4, v2

    :cond_2
    move-wide v12, v4

    .line 228
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 229
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 230
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 232
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const v0, 0xffff

    and-int/2addr v1, v0

    .line 233
    new-instance v24, Lde/authada/mobile/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;

    move-object/from16 v0, v24

    move/from16 v25, v14

    move v14, v1

    move-object v1, v3

    move-object/from16 v26, v2

    move/from16 v27, v15

    move-object v15, v3

    move-wide v2, v12

    move-object/from16 v28, v4

    move-object v4, v7

    move-object/from16 v29, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p0

    move-object/from16 v20, v6

    move-object v6, v8

    move-object/from16 v30, v7

    move-object/from16 v7, v20

    move-object/from16 v31, v8

    move-object/from16 v8, v19

    move-wide/from16 v32, v9

    move-object/from16 v9, v28

    move-object/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lde/authada/mobile/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lde/authada/mobile/okio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v14, v0}, Lde/authada/mobile/okio/internal/ZipFilesKt;->readExtra(Lde/authada/mobile/okio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    cmp-long v0, v12, v21

    if-lez v0, :cond_4

    .line 280
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 281
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const v0, 0xffff

    and-int v1, v18, v0

    int-to-long v0, v1

    .line 284
    invoke-interface {v11, v0, v1}, Lde/authada/mobile/okio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v37

    .line 285
    sget-object v0, Lde/authada/mobile/okio/Path;->Companion:Lde/authada/mobile/okio/Path$Companion;

    const/4 v1, 0x0

    const-string v2, "/"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lde/authada/mobile/okio/Path$Companion;->get$default(Lde/authada/mobile/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lde/authada/mobile/okio/Path;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/Path;->resolve(Ljava/lang/String;)Lde/authada/mobile/okio/Path;

    move-result-object v35

    const/4 v0, 0x2

    .line 286
    invoke-static {v1, v2, v4, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v36

    move-object/from16 v0, v31

    .line 293
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v40, v0

    move-object/from16 v0, v30

    .line 294
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v42, v0

    move-object/from16 v0, v20

    .line 296
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v45, v0

    move-object/from16 v0, v19

    .line 299
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/Long;

    move-object/from16 v0, v28

    .line 300
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/Long;

    move-object/from16 v0, v26

    .line 301
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/Long;

    .line 288
    new-instance v0, Lde/authada/mobile/okio/internal/ZipEntry;

    move-object/from16 v34, v0

    and-long v38, v32, v16

    const v1, 0xffff

    and-int v44, v23, v1

    and-int v47, v27, v1

    and-int v48, v25, v1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, 0xe000

    const/16 v56, 0x0

    invoke-direct/range {v34 .. v56}, Lde/authada/mobile/okio/internal/ZipEntry;-><init>(Lde/authada/mobile/okio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 218
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0xffff

    and-int/2addr v0, v2

    invoke-static {v0}, Lde/authada/mobile/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad zip: expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lde/authada/mobile/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lde/authada/mobile/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final readEocdRecord(Lde/authada/mobile/okio/BufferedSource;)Lde/authada/mobile/okio/internal/EocdRecord;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result v0

    .line 308
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result v1

    .line 309
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-long v5, v2

    .line 310
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result v2

    and-int/2addr v2, v3

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    and-int v0, v1, v3

    if-nez v0, :cond_0

    const-wide/16 v0, 0x4

    .line 314
    invoke-interface {p0, v0, v1}, Lde/authada/mobile/okio/BufferedSource;->skip(J)V

    .line 315
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v0, v0

    .line 316
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result p0

    .line 318
    new-instance v2, Lde/authada/mobile/okio/internal/EocdRecord;

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v0

    and-int v9, p0, v3

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lde/authada/mobile/okio/internal/EocdRecord;-><init>(JJI)V

    return-object v2

    .line 312
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unsupported zip: spanned"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final readExtra(Lde/authada/mobile/okio/BufferedSource;ILkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/BufferedSource;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    .line 361
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result p1

    const v6, 0xffff

    and-int/2addr p1, v6

    .line 362
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    sub-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_2

    .line 367
    invoke-interface {p0, v6, v7}, Lde/authada/mobile/okio/BufferedSource;->require(J)V

    .line 368
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->getBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v4

    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->getBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v8

    invoke-virtual {v8}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v8

    add-long/2addr v8, v6

    sub-long/2addr v8, v4

    cmp-long v4, v8, v2

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    .line 376
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->getBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lde/authada/mobile/okio/Buffer;->skip(J)V

    :cond_0
    sub-long/2addr v0, v6

    goto :goto_0

    .line 373
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 365
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 359
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final readLocalHeader(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okio/internal/ZipEntry;)Lde/authada/mobile/okio/internal/ZipEntry;
    .locals 0

    .line 388
    invoke-static {p0, p1}, Lde/authada/mobile/okio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okio/internal/ZipEntry;)Lde/authada/mobile/okio/internal/ZipEntry;

    move-result-object p0

    return-object p0
.end method

.method private static final readOrSkipLocalHeader(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okio/internal/ZipEntry;)Lde/authada/mobile/okio/internal/ZipEntry;
    .locals 5

    .line 398
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result v0

    const v1, 0x4034b50

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x2

    .line 404
    invoke-interface {p0, v0, v1}, Lde/authada/mobile/okio/BufferedSource;->skip(J)V

    .line 405
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const v2, 0xffff

    if-nez v1, :cond_1

    const-wide/16 v0, 0x12

    .line 409
    invoke-interface {p0, v0, v1}, Lde/authada/mobile/okio/BufferedSource;->skip(J)V

    .line 410
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result v0

    int-to-long v0, v0

    .line 411
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readShortLe()S

    move-result v3

    and-int/2addr v2, v3

    const-wide/32 v3, 0xffff

    and-long/2addr v0, v3

    .line 412
    invoke-interface {p0, v0, v1}, Lde/authada/mobile/okio/BufferedSource;->skip(J)V

    if-nez p1, :cond_0

    int-to-long v0, v2

    .line 415
    invoke-interface {p0, v0, v1}, Lde/authada/mobile/okio/BufferedSource;->skip(J)V

    const/4 p0, 0x0

    return-object p0

    .line 419
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 420
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 421
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 423
    new-instance v4, Lde/authada/mobile/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;

    invoke-direct {v4, p0, v0, v1, v3}, Lde/authada/mobile/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;-><init>(Lde/authada/mobile/okio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, v4}, Lde/authada/mobile/okio/internal/ZipFilesKt;->readExtra(Lde/authada/mobile/okio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 453
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    .line 454
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 455
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 452
    invoke-virtual {p1, p0, v0, v1}, Lde/authada/mobile/okio/internal/ZipEntry;->copy$okio(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/authada/mobile/okio/internal/ZipEntry;

    move-result-object p0

    return-object p0

    .line 407
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unsupported zip: general purpose bit flag="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int p1, v0, v2

    invoke-static {p1}, Lde/authada/mobile/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 401
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "bad zip: expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lde/authada/mobile/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lde/authada/mobile/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 400
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final readZip64EocdRecord(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okio/internal/EocdRecord;)Lde/authada/mobile/okio/internal/EocdRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xc

    .line 327
    invoke-interface {p0, v0, v1}, Lde/authada/mobile/okio/BufferedSource;->skip(J)V

    .line 328
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result v0

    .line 329
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readIntLe()I

    move-result v1

    .line 330
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readLongLe()J

    move-result-wide v3

    .line 331
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readLongLe()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x8

    .line 335
    invoke-interface {p0, v0, v1}, Lde/authada/mobile/okio/BufferedSource;->skip(J)V

    .line 336
    invoke-interface {p0}, Lde/authada/mobile/okio/BufferedSource;->readLongLe()J

    move-result-wide v5

    .line 341
    invoke-virtual {p1}, Lde/authada/mobile/okio/internal/EocdRecord;->getCommentByteCount()I

    move-result v7

    .line 338
    new-instance p0, Lde/authada/mobile/okio/internal/EocdRecord;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lde/authada/mobile/okio/internal/EocdRecord;-><init>(JJI)V

    return-object p0

    .line 333
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsupported zip: spanned"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final skipLocalHeader(Lde/authada/mobile/okio/BufferedSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 384
    invoke-static {p0, v0}, Lde/authada/mobile/okio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okio/internal/ZipEntry;)Lde/authada/mobile/okio/internal/ZipEntry;

    return-void
.end method
