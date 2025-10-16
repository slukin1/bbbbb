.class public final Lo/EnvelopeOuterClassnew4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJV\u0010\u0010\u001a*\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u0011j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0012`\u0013\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0015JT\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u001e2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cH\u0002J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020(H\u0002R\u0019\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nezha/android/resource/pkg/PKGParser;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "parseHeader",
        "Lkotlin/Pair;",
        "Lcom/nezha/android/resource/PKGHeader;",
        "",
        "boundary",
        "pkgInputStream",
        "Ljava/io/InputStream;",
        "parseIndexes",
        "Ljava/util/LinkedHashMap;",
        "Lcom/nezha/android/resource/FileMetaData;",
        "Lkotlin/collections/LinkedHashMap;",
        "curIdx",
        "",
        "seekOffset",
        "fileCount",
        "parseHashes",
        "",
        "header",
        "hashes",
        "",
        "fileIndexes",
        "",
        "fileHashesOffset",
        "canReadNext",
        "",
        "limit",
        "cur",
        "crc32",
        "Ljava/util/zip/CRC32;",
        "bytesToCRC32Hash",
        "bytes",
        "",
        "nezha-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static final c:Ljava/util/zip/CRC32;

.field public static final e:Lo/EnvelopeOuterClassnew4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/EnvelopeOuterClassnew4;

    invoke-direct {v0}, Lo/EnvelopeOuterClassnew4;-><init>()V

    sput-object v0, Lo/EnvelopeOuterClassnew4;->e:Lo/EnvelopeOuterClassnew4;

    .line 14
    const-string v0, "PKGParser"

    sput-object v0, Lo/EnvelopeOuterClassnew4;->a:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sput-object v0, Lo/EnvelopeOuterClassnew4;->c:Ljava/util/zip/CRC32;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/nezha/android/resource/PKGHeader;Ljava/util/List;JLjava/util/Map;JLjava/io/InputStream;)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/PKGHeader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/FileMetaData;",
            ">;J",
            "Ljava/io/InputStream;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/resource/PKGHeader;->getVersion()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 116
    :cond_0
    :try_start_0
    move-object/from16 v1, p7

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v4, p5

    .line 117
    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 118
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    .line 119
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v6, v7, :cond_1

    const-wide/16 v9, 0x4

    add-long/2addr v9, v4

    move-wide/from16 v11, p2

    .line 120
    invoke-static {v11, v12, v9, v10}, Lo/EnvelopeOuterClassnew4;->e(JJ)V

    const/4 v7, 0x4

    .line 1007
    new-array v7, v7, [B

    .line 1008
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    .line 2144
    sget-object v13, Lo/EnvelopeOuterClassnew4;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v13}, Ljava/util/zip/CRC32;->reset()V

    .line 2145
    invoke-virtual {v13, v7}, Ljava/util/zip/CRC32;->update([B)V

    .line 2146
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v13}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v13

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v8

    const-string v8, "%08X"

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-wide v4, v9

    goto :goto_0

    .line 126
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nezha/android/resource/FileMetaData;

    .line 127
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/nezha/android/resource/FileMetaData;->setHash(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 129
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 116
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    new-instance v0, Lkotlin/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide/from16 v4, p5

    :goto_2
    move-object v2, v0

    .line 116
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-wide/from16 v4, p5

    .line 131
    :goto_3
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/EnvelopeOuterClassnew4;->a:Ljava/lang/String;

    const-string v2, "parseFileHash error"

    invoke-static {v1, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(JLjava/io/InputStream;)Lkotlin/Pair;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/InputStream;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/nezha/android/resource/PKGHeader;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p0

    .line 24
    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v4, p2

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/io/InputStream;

    const-wide/16 v6, 0x1

    .line 25
    invoke-static {v0, v1, v6, v7}, Lo/EnvelopeOuterClassnew4;->e(JJ)V

    const/4 v6, 0x1

    .line 3007
    new-array v7, v6, [B

    .line 3008
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 4012
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lo/setSpecialTips;

    invoke-direct {v13}, Lo/setSpecialTips;-><init>()V

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v7, 0x5

    .line 28
    invoke-static {v0, v1, v7, v8}, Lo/EnvelopeOuterClassnew4;->e(JJ)V

    .line 29
    new-instance v7, Ljava/math/BigInteger;

    const/4 v8, 0x4

    .line 5007
    new-array v9, v8, [B

    .line 5008
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    .line 29
    invoke-direct {v7, v9}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v18

    const-wide/16 v9, 0x9

    .line 31
    invoke-static {v0, v1, v9, v10}, Lo/EnvelopeOuterClassnew4;->e(JJ)V

    .line 32
    new-instance v7, Ljava/math/BigInteger;

    .line 6007
    new-array v11, v8, [B

    .line 6008
    invoke-virtual {v5, v11}, Ljava/io/InputStream;->read([B)I

    .line 32
    invoke-direct {v7, v11}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v11, v7

    add-long/2addr v9, v11

    .line 34
    invoke-static {v0, v1, v9, v10}, Lo/EnvelopeOuterClassnew4;->e(JJ)V

    if-lez v7, :cond_0

    .line 35
    new-instance v9, Ljava/lang/String;

    .line 7007
    new-array v7, v7, [B

    .line 7008
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 35
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v19, v9

    goto :goto_0

    :cond_0
    move-object/from16 v19, v2

    :goto_0
    const-wide/16 v9, 0xa

    add-long/2addr v9, v11

    .line 37
    invoke-static {v0, v1, v9, v10}, Lo/EnvelopeOuterClassnew4;->e(JJ)V

    .line 8007
    new-array v6, v6, [B

    .line 8008
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 9012
    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/CharSequence;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-instance v26, Lo/setSpecialTips;

    invoke-direct/range {v26 .. v26}, Lo/setSpecialTips;-><init>()V

    const/16 v27, 0x1e

    const/16 v28, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v28}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v6, 0xe

    add-long/2addr v11, v6

    .line 40
    invoke-static {v0, v1, v11, v12}, Lo/EnvelopeOuterClassnew4;->e(JJ)V

    .line 41
    new-instance v0, Ljava/math/BigInteger;

    .line 10007
    new-array v1, v8, [B

    .line 10008
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 41
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    .line 43
    new-instance v0, Lkotlin/Pair;

    new-instance v1, Lcom/nezha/android/resource/PKGHeader;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/nezha/android/resource/PKGHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 46
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/EnvelopeOuterClassnew4;->a:Ljava/lang/String;

    const-string v2, "parseHeader error"

    invoke-static {v1, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static e(JLjava/io/InputStream;IJI)Lkotlin/Pair;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/InputStream;",
            "IJI)",
            "Lkotlin/Pair<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/FileMetaData;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p0

    .line 67
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lo/EnvelopeOuterClassnew4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "boundary = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    :try_start_0
    move-object/from16 v3, p2

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide/from16 v5, p4

    .line 72
    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v8, p6

    move-wide v6, v5

    move/from16 v5, p3

    :goto_0
    if-ge v5, v8, :cond_0

    const-wide/16 v9, 0x4

    add-long v11, v6, v9

    .line 75
    :try_start_3
    invoke-static {v0, v1, v11, v12}, Lo/EnvelopeOuterClassnew4;->e(JJ)V

    .line 76
    new-instance v13, Ljava/math/BigInteger;

    const/4 v14, 0x4

    .line 11007
    new-array v15, v14, [B

    .line 11008
    invoke-virtual {v4, v15}, Ljava/io/InputStream;->read([B)I

    .line 76
    invoke-direct {v13, v15}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-long v14, v13

    add-long/2addr v11, v14

    .line 78
    invoke-static {v0, v1, v11, v12}, Lo/EnvelopeOuterClassnew4;->e(JJ)V

    new-instance v11, Ljava/lang/String;

    .line 12007
    new-array v12, v13, [B

    .line 12008
    invoke-virtual {v4, v12}, Ljava/io/InputStream;->read([B)I

    .line 79
    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    add-long v12, v14, v9

    add-long/2addr v12, v6

    add-long/2addr v12, v9

    .line 81
    invoke-static {v0, v1, v12, v13}, Lo/EnvelopeOuterClassnew4;->e(JJ)V

    .line 82
    new-instance v12, Ljava/math/BigInteger;

    const/4 v13, 0x4

    .line 13007
    new-array v9, v13, [B

    .line 13008
    invoke-virtual {v4, v9}, Ljava/io/InputStream;->read([B)I

    .line 82
    invoke-direct {v12, v9}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v18

    const-wide/16 v9, 0x8

    add-long/2addr v9, v14

    add-long/2addr v9, v6

    const-wide/16 v12, 0x4

    add-long/2addr v9, v12

    .line 84
    invoke-static {v0, v1, v9, v10}, Lo/EnvelopeOuterClassnew4;->e(JJ)V

    .line 85
    new-instance v9, Ljava/math/BigInteger;

    const/4 v10, 0x4

    .line 14007
    new-array v10, v10, [B

    .line 14008
    invoke-virtual {v4, v10}, Ljava/io/InputStream;->read([B)I

    .line 85
    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 87
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    new-instance v10, Lcom/nezha/android/resource/FileMetaData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v23}, Lcom/nezha/android/resource/FileMetaData;-><init>(Ljava/lang/String;IILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0xc

    add-long/2addr v14, v9

    add-long/2addr v6, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 90
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    .line 71
    :try_start_4
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide v5, v6

    goto :goto_4

    :goto_1
    move-object v1, v0

    move-wide v5, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-wide/from16 v5, p4

    :goto_2
    move-object v1, v0

    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-wide/from16 v5, p4

    .line 92
    :goto_4
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/EnvelopeOuterClassnew4;->a:Ljava/lang/String;

    const-string v3, "parseFileIndex error"

    invoke-static {v1, v3, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v6, v5

    .line 94
    :goto_5
    new-instance v0, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static e(JJ)V
    .locals 2

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t read cur = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", limite = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
