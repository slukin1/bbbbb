.class public final Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x1

.field private static d:I

.field private static e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->e:[I

    return-void

    :array_0
    .array-data 4
        0x1da95521
        -0x2830c796
        0x241b033c
        0x4b92f99f    # 1.9264318E7f
        0x2d554f95
        -0x25647dd0
        0x5a3e2249
        0x5d70e8a4
        0x54b22ae3
        0x639a8e01
        0x4e516d4c    # 8.7840026E8f
        -0x4fc18891
        -0x57abe8f4
        0x475c5e05
        -0x736f57a9
        0x43f25847
        0x6e5ab0dc
        -0x1b409178
    .end array-data
.end method

.method private static a(I)I
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p0, 0x57

    goto :goto_0

    :cond_0
    const/16 p0, 0x40

    :goto_0
    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown content digest algorthm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 p0, 0x20

    return p0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt p1, v2, :cond_1

    .line 3
    sget v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v2, v0

    if-gt p1, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    sget p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    throw p1

    .line 3
    :cond_1
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 5
    sget v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ltz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 2
    sget v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 4
    new-array v0, v1, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, v1, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Underflow while reading length-prefixed value. Length: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string p0, "SHA-512"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown content digest algorthm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "SHA-256"

    return-object p0
.end method

.method private static b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ltz v1, :cond_2

    .line 2
    sget v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 7
    invoke-static {p0, v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    const/4 p0, 0x0

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    move-wide/from16 v7, p2

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2
    new-instance v9, Lo/W3AlphaTradeConfirmDialogFragmentonCreate53;

    const-wide/16 v3, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate53;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    new-instance v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate53;

    sub-long v14, p6, p4

    move-object v10, v1

    move-object/from16 v11, p1

    move-wide/from16 v12, p4

    invoke-direct/range {v10 .. v15}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate53;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9001
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_6

    .line 8002
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    const-wide/16 v4, 0x0

    cmp-long v6, v7, v4

    if-ltz v6, :cond_5

    .line 8004
    sget v4, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v5, v4, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    const-wide v5, 0xffffffffL

    cmp-long v10, v7, v5

    if-gtz v10, :cond_5

    add-int/lit8 v4, v4, 0x73

    .line 2
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 8004
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v3, v3, 0x72

    mul-int v4, v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v3, v3, 0x10

    add-int/2addr v4, v3

    :goto_0
    long-to-int v3, v7

    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 6
    new-instance v3, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated114;

    invoke-direct {v3, v2}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated114;-><init>(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v4, v2, [I

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 9
    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :try_start_0
    new-array v5, v5, [Lo/W3AlphaTradeConfirmDialogFragmentonCreate51;

    aput-object v9, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    aput-object v3, v5, v0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v6

    aput-object v5, v1, v7

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v5

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v7

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v8

    const v9, -0x55851728

    const v10, 0x55851729

    move-object/from16 p1, v1

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v6, v2, :cond_3

    .line 12
    aget v3, v4, v6

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, p0

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 14
    aget-object v8, v1, v6

    .line 15
    invoke-static {v5, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v3}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " digest of contents did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8004
    :cond_3
    sget v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to compute digest(s) of contents"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    .line 8004
    throw v0

    .line 8003
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uint32 value of out range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9002
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No digests provided"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b([I[Lo/W3AlphaTradeConfirmDialogFragmentonCreate51;)[[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v5

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v7

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v2

    const v3, -0x55851728

    const v4, 0x55851729

    invoke-static/range {v1 .. v7}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method

.method private static c(I)I
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v2, v0

    const/16 v2, 0x201

    if-eq p0, v2, :cond_1

    const/16 v2, 0x202

    if-eq p0, v2, :cond_0

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v1, v0

    const/16 v1, 0x301

    if-eq p0, v1, :cond_1

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr v2, v0

    packed-switch p0, :pswitch_data_0

    int-to-long v0, p0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown signature algorithm: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :pswitch_0
    return v0

    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    .line 1
    invoke-static/range {p0 .. p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-static/range {p0 .. p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    invoke-static/range {p0 .. p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v10, v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    const/16 v12, 0x301

    const/16 v13, 0x8

    const/16 v14, 0x202

    const/16 v15, 0x201

    if-eqz v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 6
    :try_start_0
    invoke-static {v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 7
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v13, :cond_5

    .line 8
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v15, :cond_3

    .line 41
    sget v13, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 v13, v13, 0x35

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_1

    const/16 v13, 0x54ad

    if-eq v6, v13, :cond_3

    goto :goto_1

    :cond_1
    if-eq v6, v14, :cond_3

    :goto_1
    if-eq v6, v12, :cond_3

    add-int/lit8 v15, v15, 0x21

    .line 31
    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v15, v0

    if-eqz v15, :cond_2

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :cond_2
    throw v7

    :cond_3
    :pswitch_0
    if-eq v8, v5, :cond_4

    .line 10
    :try_start_1
    invoke-static {v6}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->c(I)I

    move-result v12

    .line 11
    invoke-static {v8}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->c(I)I

    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v14, 0x1

    if-eq v12, v14, :cond_0

    if-eq v13, v14, :cond_4

    .line 31
    sget v6, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    const/16 v6, 0x41

    const/4 v11, 0x0

    div-int/2addr v6, v11

    goto :goto_0

    .line 12
    :cond_4
    :try_start_2
    invoke-static {v11}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v10

    move v8, v6

    goto :goto_0

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 13
    const-string v1, "Signature record too short"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 14
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse signature record #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/SecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    if-ne v8, v5, :cond_8

    .line 31
    sget v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v1, v0

    if-nez v9, :cond_7

    .line 68
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No supported signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_8
    const-string v2, "Unknown signature algorithm: 0x"

    const/4 v5, 0x0

    if-eq v8, v15, :cond_a

    if-eq v8, v14, :cond_a

    if-eq v8, v12, :cond_9

    packed-switch v8, :pswitch_data_1

    int-to-long v0, v8

    .line 67
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 68
    :pswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x4

    const v6, 0x38fa9f

    const v9, 0x162751e9

    filled-new-array {v6, v9}, [I

    move-result-object v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v11}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->f(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 20
    :cond_9
    const-string v5, "DSA"

    goto :goto_3

    .line 65
    :cond_a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x3

    const v6, -0x59b89519

    const v9, -0x2cd328ca

    filled-new-array {v6, v9}, [I

    move-result-object v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v11}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->f(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eq v8, v15, :cond_d

    if-eq v8, v14, :cond_c

    .line 41
    sget v6, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 v9, v6, 0x65

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr v9, v0

    if-eq v8, v12, :cond_b

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr v6, v0

    packed-switch v8, :pswitch_data_2

    int-to-long v0, v8

    .line 66
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 18
    :pswitch_2
    const-string v2, "SHA512withRSA"

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_4

    .line 19
    :pswitch_3
    const-string v2, "SHA256withRSA"

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_4

    .line 20
    :pswitch_4
    new-instance v2, Ljava/security/spec/PSSParameterSpec;

    const-string v17, "SHA-512"

    const-string v18, "MGF1"

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x40

    const/16 v21, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v6, "SHA512withRSA/PSS"

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_4

    .line 21
    :pswitch_5
    new-instance v2, Ljava/security/spec/PSSParameterSpec;

    const-string v17, "SHA-256"

    const-string v18, "MGF1"

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x20

    const/16 v21, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v6, "SHA256withRSA/PSS"

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_4

    .line 15
    :cond_b
    const-string v2, "SHA256withDSA"

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_4

    .line 16
    :cond_c
    const-string v2, "SHA512withECDSA"

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_4

    .line 17
    :cond_d
    const-string v2, ""

    const/4 v6, 0x0

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-array v9, v13, [I

    fill-array-data v9, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v12}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->f(I[I[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 22
    :goto_4
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 23
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    .line 24
    :try_start_3
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v9, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 25
    invoke-virtual {v5, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    .line 26
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v9

    .line 27
    invoke-virtual {v9, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v2, :cond_e

    .line 31
    sget v5, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v5, v0

    .line 28
    :try_start_4
    invoke-virtual {v9, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    :cond_e
    invoke-virtual {v9, v1}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 30
    invoke-virtual {v9, v10}, Ljava/security/Signature;->verify([B)Z

    move-result v2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v2, :cond_1a

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 34
    invoke-static {v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v7

    const/4 v11, 0x0

    .line 36
    :cond_f
    :goto_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    add-int/2addr v11, v9

    .line 37
    :try_start_5
    invoke-static {v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    if-lt v10, v13, :cond_11

    .line 39
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v10, v8, :cond_f

    .line 31
    sget v6, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_10

    .line 41
    :try_start_6
    invoke-static {v9}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    goto :goto_5

    :cond_10
    invoke-static {v9}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->a(Ljava/nio/ByteBuffer;)[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 38
    :cond_11
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 42
    const-string v1, "Record too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    .line 43
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse digest record #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 44
    :cond_12
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_19

    .line 46
    invoke-static {v8}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->c(I)I

    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_14

    .line 48
    invoke-static {v4, v6}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_7

    .line 65
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_14
    :goto_7
    invoke-static {v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 51
    :goto_8
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    add-int/2addr v11, v4

    .line 52
    invoke-static {v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    :try_start_8
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 53
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v8, p2

    .line 54
    invoke-virtual {v8, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 55
    new-instance v9, Lcom/google/android/play/core/splitinstall/internal/zzg;

    invoke-direct {v9, v6, v5}, Lcom/google/android/play/core/splitinstall/internal/zzg;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 56
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_4
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode certificate #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/SecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 58
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 41
    sget v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 61
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/X509Certificate;

    .line 31
    sget v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_16

    return-object v1

    :cond_16
    throw v7

    .line 63
    :cond_17
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Public key mismatch between certificate and signature record"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_18
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No certificates listed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_19
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " signature did not verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    .line 31
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to verify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " signature"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/SecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        -0x82ce953
        -0x4568998b
        0x5512b952
        0x6b54d967
        -0x7e540daf
        -0x72e68683
        -0x4a9f2a5b
        0x12748767
    .end array-data
.end method

.method public static c(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/splitinstall/internal/zzf;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1002
    :cond_0
    invoke-static {v1, v7}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate532;->c(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0xffff

    .line 1003
    invoke-static {v1, v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate532;->c(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_17

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v4, 0x14

    sub-long v4, v14, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-ltz v2, :cond_3

    .line 5
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const v4, 0x504b0607

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 65
    const-string v2, "ZIP64 APK not supported"

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3001
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "ByteBuffer byte order must be little endian"

    if-ne v2, v4, :cond_16

    .line 2002
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/16 v4, 0x10

    add-int/2addr v2, v4

    .line 4001
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v10, v2

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    cmp-long v2, v10, v14

    if-gez v2, :cond_15

    .line 6001
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v6, :cond_14

    .line 5002
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 7001
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v8, v2

    and-long/2addr v8, v12

    add-long/2addr v8, v10

    cmp-long v2, v8, v14

    if-nez v2, :cond_13

    .line 19
    sget v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_12

    const-wide/16 v8, 0x20

    cmp-long v2, v10, v8

    if-ltz v2, :cond_11

    const/16 v2, 0x18

    .line 11
    :try_start_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    int-to-long v8, v8

    sub-long v8, v10, v8

    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    invoke-virtual {v1, v8, v9, v12}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v8, 0x8

    .line 15
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide v18, 0x20676953204b5041L

    cmp-long v9, v12, v18

    if-nez v9, :cond_10

    .line 19
    sget v9, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr v9, v0

    .line 16
    :try_start_3
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide v18, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v4, v12, v18

    if-nez v4, :cond_10

    .line 67
    sget v4, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    .line 18
    :try_start_4
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    .line 19
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v12, v8

    if-ltz v4, :cond_f

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    .line 19
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    int-to-long v8, v4

    cmp-long v4, v12, v8

    if-ltz v4, :cond_f

    :goto_2
    const-wide/32 v8, 0x7ffffff7

    cmp-long v4, v12, v8

    if-gtz v4, :cond_f

    const-wide/16 v8, 0x8

    add-long/2addr v8, v12

    long-to-int v4, v8

    int-to-long v8, v4

    sub-long v8, v10, v8

    const-wide/16 v16, 0x0

    cmp-long v6, v8, v16

    if-ltz v6, :cond_e

    sget v6, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v6, v0

    .line 22
    :try_start_5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v4, v6, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    move-wide/from16 v18, v10

    .line 26
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-nez v0, :cond_d

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 29
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v4, :cond_c

    .line 19
    sget v0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 32
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v4, 0x18

    sub-int/2addr v0, v4

    const/16 v4, 0x8

    if-lt v0, v4, :cond_b

    .line 19
    sget v4, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 34
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    .line 35
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-gt v0, v5, :cond_a

    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    .line 38
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 39
    :try_start_8
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v0, 0x8

    .line 41
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 44
    :try_start_9
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_9

    .line 19
    sget v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    add-int/lit8 v7, v7, 0x1

    .line 49
    :try_start_a
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v4, 0x8

    if-lt v2, v4, :cond_8

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-wide/16 v8, 0x4

    const-string v2, " size out of range: "

    const-string v12, "APK Signing Block entry #"

    cmp-long v13, v5, v8

    if-ltz v13, :cond_7

    const-wide/32 v8, 0x7fffffff

    cmp-long v13, v5, v8

    if-gtz v13, :cond_7

    .line 19
    sget v8, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 51
    :try_start_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    long-to-int v6, v5

    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-gt v6, v5, :cond_6

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v5, 0x7109871a

    if-ne v2, v5, :cond_5

    add-int/lit8 v6, v6, -0x4

    .line 58
    invoke-static {v0, v6}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate530;

    move-object v8, v0

    move-wide/from16 v12, v18

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate530;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2, v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->e(Ljava/nio/channels/FileChannel;Lo/W3AlphaTradeConfirmDialogFragmentonCreate530;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 60
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 61
    :try_start_c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    return-object v0

    :cond_5
    move-wide/from16 v12, v18

    add-int/2addr v8, v6

    .line 54
    :try_start_d
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-wide/from16 v18, v12

    goto :goto_3

    .line 52
    :cond_6
    new-instance v3, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", available: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v3

    .line 50
    :cond_7
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_8
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_9
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 62
    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    throw v0

    .line 35
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "end > capacity: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    const-string v4, "end < start: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 8"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_d
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "APK Signing Block sizes in header and footer do not match: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_e
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "APK Signing Block offset out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_f
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "APK Signing Block size out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_10
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 17
    const-string v2, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-wide v12, v10

    .line 9
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_12
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 66
    :cond_13
    :try_start_e
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 64
    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6002
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-wide v12, v10

    .line 7
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "ZIP Central Directory offset out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". ZIP End of Central Directory offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3002
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_17
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 66
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not an APK file: ZIP End of Central Directory record not found in file with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    .line 61
    :try_start_f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 67
    :catch_1
    throw v0
.end method

.method public static synthetic d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x5c89f3f2

    mul-int v0, v0, p2

    const/high16 v1, 0x5d600000

    add-int/2addr v0, v1

    const v1, -0x41960c0c

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p4

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0xd79f3f3

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p4, v1

    not-int p4, p4

    mul-int v4, v4, p4

    add-int/2addr v0, v4

    or-int v1, p2, p4

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0xd79f3f3

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x4f100000

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x7bc00000

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x34500000    # -2.3068672E7f

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    add-int v2, p2, p3

    add-int/2addr v2, p5

    const v4, -0x177b237c

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const v4, 0x67041395

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    mul-int v2, v2, v2

    const/high16 v4, 0xcc60000

    mul-int v4, v4, v2

    add-int/2addr v0, v4

    const v4, -0xf11f74e

    mul-int p2, p2, v4

    const v4, -0xb758514

    add-int/2addr p2, v4

    const v4, -0xf11f374

    mul-int p3, p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v3, v3, -0x1ed

    add-int/2addr p2, v3

    mul-int/lit16 p4, p4, -0x1ed

    add-int/2addr p2, p4

    mul-int/lit16 v1, v1, 0x1ed

    add-int/2addr p2, v1

    const p3, -0xf11f561

    mul-int p5, p5, p3

    add-int/2addr p2, p5

    const p3, 0x5dda1dfc

    mul-int p6, p6, p3

    add-int/2addr p2, p6

    const p3, 0x8d1fb8b

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    const/high16 p1, -0x55060000

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    mul-int p2, p2, p2

    const/high16 p1, 0x7bba0000

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aget-object p0, p0, p1

    check-cast p0, [B

    const/4 p3, 0x2

    .line 15004
    rem-int p4, p3, p3

    sget p4, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 p4, p4, 0x7d

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr p4, p3

    int-to-byte p4, p2

    .line 15001
    aput-byte p4, p0, p1

    ushr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    .line 15002
    aput-byte p1, p0, p3

    ushr-int/lit8 p1, p2, 0x10

    int-to-byte p1, p1

    const/4 p4, 0x3

    .line 15003
    aput-byte p1, p0, p4

    shr-int/lit8 p1, p2, 0x18

    int-to-byte p1, p1

    const/4 p2, 0x4

    .line 15004
    aput-byte p1, p0, p2

    add-int/lit8 p5, p5, 0x47

    rem-int/lit16 p0, p5, 0x80

    sput p0, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr p5, p3

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(I[B)V
    .locals 8

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v5

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v7

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v2

    const v3, 0x6edfdeae

    const v4, -0x6edfdeae

    invoke-static/range {v1 .. v7}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, [I

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, [Lo/W3AlphaTradeConfirmDialogFragmentonCreate51;

    const/4 v4, 0x2

    .line 3
    rem-int v5, v4, v4

    const-wide/16 v5, 0x0

    move-wide v8, v5

    const/4 v7, 0x0

    :goto_0
    const-wide/32 v10, 0x100000

    const/4 v12, 0x3

    if-ge v7, v12, :cond_0

    .line 1
    aget-object v12, v3, v7

    .line 2
    invoke-interface {v12}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate51;->d()J

    move-result-wide v12

    const-wide/32 v14, 0xfffff

    add-long/2addr v12, v14

    div-long/2addr v12, v10

    add-long/2addr v8, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v13, 0x1fffff

    cmp-long v7, v8, v13

    if-gez v7, :cond_c

    .line 4
    array-length v7, v1

    new-array v7, v7, [[B

    const/4 v13, 0x0

    .line 5
    :goto_1
    array-length v14, v1

    const/4 v15, 0x5

    if-ge v13, v14, :cond_1

    long-to-int v14, v8

    .line 6
    aget v16, v1, v13

    .line 7
    invoke-static/range {v16 .. v16}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->a(I)I

    move-result v16

    mul-int v16, v16, v14

    add-int/lit8 v15, v16, 0x5

    .line 8
    new-array v15, v15, [B

    const/16 v16, 0x5a

    .line 9
    aput-byte v16, v15, v0

    .line 10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v14, v10, v0

    aput-object v15, v10, v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v20

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v21

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v22

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v17

    const v18, 0x6edfdeae

    const v19, -0x6edfdeae

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v22}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 11
    aput-object v15, v7, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/32 v10, 0x100000

    goto :goto_1

    :cond_1
    new-array v8, v15, [B

    const/16 v9, -0x5b

    aput-byte v9, v8, v0

    new-array v9, v14, [Ljava/security/MessageDigest;

    const/4 v10, 0x0

    .line 12
    :goto_2
    array-length v11, v1

    const-string v13, " digest not supported"

    if-ge v10, v11, :cond_3

    .line 3
    sget v11, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_2

    .line 13
    aget v11, v1, v10

    .line 14
    invoke-static {v11}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    :try_start_0
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    aput-object v15, v9, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x3a

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 13
    :cond_2
    aget v11, v1, v10

    .line 14
    invoke-static {v11}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    :try_start_1
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    aput-object v15, v9, v10
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v10, v10, 0x1

    :goto_3
    const/4 v15, 0x5

    goto :goto_2

    .line 38
    :goto_4
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v10, v12, :cond_a

    .line 20
    sget v16, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 v12, v16, 0x47

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_4

    .line 16
    aget-object v2, v3, v10

    .line 17
    invoke-interface {v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate51;->d()J

    move-result-wide v18

    const-wide/16 v20, 0x1

    move-wide/from16 v30, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-wide/from16 v0, v30

    move-wide/from16 v12, v20

    goto :goto_6

    .line 16
    :cond_4
    aget-object v2, v3, v10

    .line 17
    invoke-interface {v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate51;->d()J

    move-result-wide v18

    move-wide/from16 v30, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-wide/from16 v0, v30

    move-wide v12, v5

    :goto_6
    cmp-long v21, v0, v5

    if-lez v21, :cond_9

    .line 20
    sget v21, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    add-int/lit8 v5, v21, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    rem-int/2addr v5, v4

    move/from16 v21, v10

    move/from16 v22, v11

    const-wide/32 v5, 0x100000

    .line 18
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v10, v5, v20

    const/4 v6, 0x1

    aput-object v8, v5, v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v27

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v28

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v29

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$special$$inlined$viewModels$default$3;->c()I

    move-result v24

    const v25, 0x6edfdeae

    const v26, -0x6edfdeae

    move-object/from16 v23, v5

    invoke-static/range {v23 .. v29}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v14, :cond_6

    .line 15
    sget v10, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_5

    .line 20
    aget-object v6, v9, v5

    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v5, v5, 0x45

    goto :goto_8

    :cond_5
    aget-object v6, v9, v5

    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v5, v5, 0x1

    :goto_8
    const/4 v6, 0x1

    goto :goto_7

    .line 21
    :cond_6
    :try_start_2
    invoke-interface {v2, v9, v12, v13, v11}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate51;->a([Ljava/security/MessageDigest;JI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v6, v18

    const/4 v5, 0x0

    .line 22
    :goto_9
    array-length v10, v6

    if-ge v5, v10, :cond_8

    .line 23
    aget v10, v6, v5

    .line 24
    aget-object v4, v7, v5

    .line 25
    invoke-static {v10}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->a(I)I

    move-result v10

    move-object/from16 v23, v2

    .line 26
    aget-object v2, v9, v5

    mul-int v24, v15, v10

    move-object/from16 p0, v3

    const/16 v25, 0x5

    add-int/lit8 v3, v24, 0x5

    .line 27
    invoke-virtual {v2, v4, v3, v10}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v3

    if-ne v3, v10, :cond_7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, v23

    const/4 v4, 0x2

    goto :goto_9

    .line 29
    :cond_7
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected output size of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " digest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v23, v2

    move-object/from16 p0, v3

    const/16 v25, 0x5

    int-to-long v2, v11

    add-long/2addr v12, v2

    sub-long/2addr v0, v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p0

    move-object/from16 v18, v6

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v2, v23

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to digest chunk #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of section #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/DigestException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    move-object/from16 p0, v3

    move/from16 v21, v10

    move v2, v11

    move-object/from16 v6, v18

    const/16 v20, 0x0

    const/16 v25, 0x5

    add-int/lit8 v11, v2, 0x1

    add-int/lit8 v10, v21, 0x1

    move-object v1, v6

    move-object/from16 v13, v19

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_a
    move-object v6, v1

    move-object/from16 v19, v13

    const/16 v20, 0x0

    .line 30
    array-length v0, v6

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 31
    :goto_a
    array-length v2, v6

    if-ge v1, v2, :cond_b

    .line 32
    aget v2, v6, v1

    .line 33
    aget-object v3, v7, v1

    .line 34
    invoke-static {v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    :try_start_3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    .line 36
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    return-object v0

    .line 3
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many chunks: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/DigestException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static e(Ljava/nio/channels/FileChannel;Lo/W3AlphaTradeConfirmDialogFragmentonCreate530;)[[Ljava/security/cert/X509Certificate;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 10000
    :try_start_1
    iget-object v4, p1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate530;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v4}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v11, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 8
    :try_start_2
    invoke-static {v4}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 9
    invoke-static {v6, v2, v3}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->c(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v6

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    sget v6, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr v6, v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 11
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse/verify signer #"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " block"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/SecurityException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-lez v5, :cond_3

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11000
    iget-wide v4, p1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate530;->e:J

    .line 12000
    iget-wide v6, p1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate530;->a:J

    .line 13000
    iget-wide v8, p1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate530;->d:J

    .line 14000
    iget-object v10, p1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate530;->c:Ljava/nio/ByteBuffer;

    move-object v3, p0

    .line 15
    invoke-static/range {v2 .. v10}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 4
    sget p1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->b:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x47

    div-int/2addr p1, v11

    :cond_1
    return-object p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No content digests found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No signers found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Failed to read list of signers"

    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static f(I[I[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->e:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v12, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->$11:I

    add-int/lit8 v12, v12, 0xd

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->$10:I

    rem-int/2addr v12, v1

    goto :goto_0

    :cond_0
    move-object v5, v10

    .line 97
    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->e:[I

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v12

    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    :goto_2
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 101
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_4

    .line 148
    sget v11, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->$10:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->$11:I

    rem-int/2addr v11, v1

    .line 116
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v11}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v11

    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    iput v12, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 123
    :cond_4
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getPasswordRequestOptions;->c:I

    .line 148
    sget v5, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/W3AlphaTradeConfirmDialogFragmentonCreate529;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method
