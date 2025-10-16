.class final Landroidx/datastore/preferences/protobuf/Utf8$DropdropElements4;
.super Landroidx/datastore/preferences/protobuf/Utf8$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1147
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1448
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 1449
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

    .line 1458
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    int-to-byte v3, v13

    .line 1459
    invoke-static {v1, v4, v5, v3}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c([BJB)V

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

    .line 1467
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    int-to-byte v13, v13

    .line 1469
    invoke-static {v1, v4, v5, v13}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c([BJB)V

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

    .line 1471
    invoke-static {v1, v4, v5, v14}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c([BJB)V

    add-long/2addr v15, v4

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    add-long/2addr v4, v11

    .line 1472
    invoke-static {v1, v4, v5, v13}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c([BJB)V

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

    .line 1475
    invoke-static {v1, v4, v5, v14}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c([BJB)V

    ushr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    add-long v9, v4, v11

    .line 1476
    invoke-static {v1, v9, v10, v14}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c([BJB)V

    add-long v16, v4, v16

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    const-wide/16 v13, 0x2

    add-long/2addr v4, v13

    .line 1477
    invoke-static {v1, v4, v5, v9}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c([BJB)V

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

    .line 1482
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 1485
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    ushr-int/lit8 v13, v2, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    .line 1486
    invoke-static {v1, v4, v5, v13}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c([BJB)V

    ushr-int/lit8 v13, v2, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    add-long v9, v4, v11

    .line 1487
    invoke-static {v1, v9, v10, v13}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c([BJB)V

    ushr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    const-wide/16 v22, 0x2

    add-long v11, v4, v22

    .line 1488
    invoke-static {v1, v11, v12, v9}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c([BJB)V

    const-wide/16 v9, 0x4

    add-long/2addr v9, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-long v4, v4, v16

    .line 1489
    invoke-static {v1, v4, v5, v2}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->c([BJB)V

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

    .line 1483
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_8
    if-gt v15, v13, :cond_a

    if-gt v13, v14, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 1492
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1494
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    .line 1497
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

    .line 1451
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    .line 1452
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

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

.method final d([BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1347
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/AndroidAutofillManagerrequestAutofill1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v1, 0xfffd

    .line 1351
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1360
    sget-object v1, Lo/AndroidAutofillManagerrequestAutofill1;->d:Ljava/nio/charset/Charset;

    .line 1361
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 1360
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1365
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
