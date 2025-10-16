.class final Lcom/google/crypto/tink/shaded/protobuf/Utf8$DropdropElements3;
.super Lcom/google/crypto/tink/shaded/protobuf/Utf8$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1170
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method private static d([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1828
    invoke-static {p0, p2, p3}, Lo/OrderStatus;->e([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lo/OrderStatus;->e([BJ)B

    move-result p0

    .line 1827
    invoke-static {p1, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->e(III)I

    move-result p0

    return p0

    .line 1830
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1825
    :cond_1
    invoke-static {p0, p2, p3}, Lo/OrderStatus;->e([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->b(II)I

    move-result p0

    return p0

    .line 1823
    :cond_2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->d(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final a(I[BII)I
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1179
    array-length v3, v0

    or-int v4, v1, v2

    sub-int/2addr v3, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ltz v3, :cond_16

    int-to-long v7, v1

    int-to-long v1, v2

    sub-long/2addr v1, v7

    long-to-int v2, v1

    const/16 v1, 0x10

    const-wide/16 v9, 0x1

    if-ge v2, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_3

    :cond_0
    long-to-int v1, v7

    move-wide v11, v7

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v13, v1, 0x7

    rsub-int/lit8 v13, v13, 0x8

    if-ge v3, v13, :cond_2

    .line 4616
    invoke-static {v0, v11, v12}, Lo/OrderStatus;->e([BJ)B

    move-result v13

    if-gez v13, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-long/2addr v11, v9

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v3, 0x8

    if-gt v1, v2, :cond_4

    .line 4622
    sget-wide v13, Lo/OrderStatus;->e:J

    add-long/2addr v13, v11

    invoke-static {v0, v13, v14}, Lo/OrderStatus;->j(Ljava/lang/Object;J)J

    move-result-wide v13

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x8

    add-long/2addr v11, v13

    move v3, v1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v3, v2, :cond_6

    .line 4631
    invoke-static {v0, v11, v12}, Lo/OrderStatus;->e([BJ)B

    move-result v1

    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-long/2addr v11, v9

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_3
    sub-int/2addr v2, v3

    int-to-long v11, v3

    add-long/2addr v7, v11

    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-lez v2, :cond_8

    add-long v11, v7, v9

    .line 3680
    invoke-static {v0, v7, v8}, Lo/OrderStatus;->e([BJ)B

    move-result v1

    if-ltz v1, :cond_7

    add-int/lit8 v2, v2, -0x1

    move-wide v7, v11

    goto :goto_5

    :cond_7
    move-wide v7, v11

    :cond_8
    if-nez v2, :cond_9

    return v6

    :cond_9
    add-int/lit8 v3, v2, -0x1

    const/16 v11, -0x20

    const/4 v12, -0x1

    const/16 v13, -0x41

    if-ge v1, v11, :cond_c

    if-nez v3, :cond_a

    return v1

    :cond_a
    add-int/lit8 v2, v2, -0x2

    const/16 v3, -0x3e

    if-lt v1, v3, :cond_b

    .line 3697
    invoke-static {v0, v7, v8}, Lo/OrderStatus;->e([BJ)B

    move-result v1

    if-gt v1, v13, :cond_b

    add-long/2addr v7, v9

    goto :goto_4

    :cond_b
    return v12

    :cond_c
    const/16 v14, -0x10

    const-wide/16 v15, 0x2

    if-ge v1, v14, :cond_12

    if-ge v3, v4, :cond_d

    .line 3704
    invoke-static {v0, v1, v7, v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DropdropElements3;->d([BIJI)I

    move-result v0

    return v0

    :cond_d
    add-int/lit8 v2, v2, -0x3

    .line 3709
    invoke-static {v0, v7, v8}, Lo/OrderStatus;->e([BJ)B

    move-result v3

    if-gt v3, v13, :cond_11

    const/16 v14, -0x60

    if-ne v1, v11, :cond_e

    if-lt v3, v14, :cond_11

    :cond_e
    const/16 v11, -0x13

    if-ne v1, v11, :cond_f

    if-ge v3, v14, :cond_11

    :cond_f
    add-long v14, v7, v15

    add-long/2addr v7, v9

    .line 3715
    invoke-static {v0, v7, v8}, Lo/OrderStatus;->e([BJ)B

    move-result v1

    if-le v1, v13, :cond_10

    goto :goto_6

    :cond_10
    move-wide v7, v14

    goto :goto_4

    :cond_11
    :goto_6
    return v12

    :cond_12
    if-ge v3, v5, :cond_13

    .line 3722
    invoke-static {v0, v1, v7, v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DropdropElements3;->d([BIJI)I

    move-result v0

    return v0

    :cond_13
    add-int/lit8 v2, v2, -0x4

    .line 3727
    invoke-static {v0, v7, v8}, Lo/OrderStatus;->e([BJ)B

    move-result v3

    if-gt v3, v13, :cond_15

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_15

    add-long v4, v7, v9

    .line 3734
    invoke-static {v0, v4, v5}, Lo/OrderStatus;->e([BJ)B

    move-result v1

    if-gt v1, v13, :cond_15

    const-wide/16 v4, 0x3

    add-long/2addr v4, v7

    add-long/2addr v7, v15

    .line 3736
    invoke-static {v0, v7, v8}, Lo/OrderStatus;->e([BJ)B

    move-result v1

    if-le v1, v13, :cond_14

    goto :goto_7

    :cond_14
    move-wide v7, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    goto/16 :goto_4

    :cond_15
    :goto_7
    return v12

    .line 1180
    :cond_16
    array-length v0, v0

    .line 1181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Ljava/lang/CharSequence;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1471
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 1472
    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 1481
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    int-to-byte v3, v13

    .line 1482
    invoke-static {v1, v4, v5, v3}, Lo/OrderStatus;->e([BJB)V

    add-int/lit8 v2, v2, 0x1

    add-long/2addr v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 1490
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    int-to-byte v13, v13

    .line 1492
    invoke-static {v1, v4, v5, v13}, Lo/OrderStatus;->e([BJB)V

    add-long/2addr v4, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto/16 :goto_2

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    .line 1494
    invoke-static {v1, v4, v5, v14}, Lo/OrderStatus;->e([BJB)V

    add-long/2addr v15, v4

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    add-long/2addr v4, v11

    .line 1495
    invoke-static {v1, v4, v5, v13}, Lo/OrderStatus;->e([BJB)V

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide v4, v15

    goto/16 :goto_2

    :cond_3
    const v14, 0xdfff

    const v15, 0xd800

    const-wide/16 v16, 0x3

    if-lt v13, v15, :cond_4

    if-ge v14, v13, :cond_5

    :cond_4
    sub-long v18, v6, v16

    cmp-long v20, v4, v18

    if-gtz v20, :cond_5

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    .line 1498
    invoke-static {v1, v4, v5, v14}, Lo/OrderStatus;->e([BJB)V

    ushr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    add-long v9, v4, v11

    .line 1499
    invoke-static {v1, v9, v10, v14}, Lo/OrderStatus;->e([BJB)V

    add-long v16, v4, v16

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    const-wide/16 v13, 0x2

    add-long/2addr v4, v13

    .line 1500
    invoke-static {v1, v4, v5, v9}, Lo/OrderStatus;->e([BJB)V

    move-wide/from16 v4, v16

    goto :goto_2

    :cond_5
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x4

    sub-long v20, v6, v9

    cmp-long v22, v4, v20

    if-gtz v22, :cond_8

    add-int/lit8 v14, v2, 0x1

    if-eq v14, v8, :cond_7

    .line 1505
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 1508
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    ushr-int/lit8 v13, v2, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    .line 1509
    invoke-static {v1, v4, v5, v13}, Lo/OrderStatus;->e([BJB)V

    ushr-int/lit8 v13, v2, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    add-long v9, v4, v11

    .line 1510
    invoke-static {v1, v9, v10, v13}, Lo/OrderStatus;->e([BJB)V

    ushr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    const-wide/16 v22, 0x2

    add-long v11, v4, v22

    .line 1511
    invoke-static {v1, v11, v12, v9}, Lo/OrderStatus;->e([BJB)V

    const-wide/16 v9, 0x4

    add-long/2addr v9, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-long v4, v4, v16

    .line 1512
    invoke-static {v1, v4, v5, v2}, Lo/OrderStatus;->e([BJB)V

    move-wide v4, v9

    move v2, v14

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    const-wide/16 v11, 0x1

    goto/16 :goto_1

    :cond_6
    move v2, v14

    .line 1506
    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_8
    if-gt v15, v13, :cond_a

    if-gt v13, v14, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 1515
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1517
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    .line 1520
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    move-object v6, v9

    move-object v1, v10

    .line 1474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    .line 1475
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b([BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1370
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1374
    const-string v1, "\ufffd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1383
    sget-object v1, Lo/getQuickAmountSettings;->a:Ljava/nio/charset/Charset;

    .line 1384
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 1383
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1388
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
