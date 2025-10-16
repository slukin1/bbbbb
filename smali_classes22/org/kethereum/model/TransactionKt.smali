.class public final Lorg/kethereum/model/TransactionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u00ac\u0001\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lorg/kethereum/model/Transaction;",
        "createEmptyTransaction",
        "()Lorg/kethereum/model/Transaction;",
        "Lorg/kethereum/model/ChainId;",
        "p0",
        "",
        "p1",
        "Lorg/kethereum/model/Address;",
        "p2",
        "Ljava/math/BigInteger;",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "createTransactionWithDefaults-IJYrXDE",
        "(Ljava/math/BigInteger;Ljava/lang/Long;Lorg/kethereum/model/Address;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Lorg/kethereum/model/Address;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/model/Transaction;",
        "createTransactionWithDefaults"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createEmptyTransaction()Lorg/kethereum/model/Transaction;
    .locals 16

    .line 98
    new-instance v15, Lorg/kethereum/model/Transaction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lorg/kethereum/model/Transaction;-><init>(Ljava/math/BigInteger;Ljava/lang/Long;Lorg/kethereum/model/Address;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Lorg/kethereum/model/Address;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v15
.end method

.method public static final createTransactionWithDefaults-IJYrXDE(Ljava/math/BigInteger;Ljava/lang/Long;Lorg/kethereum/model/Address;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Lorg/kethereum/model/Address;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/model/Transaction;
    .locals 16

    if-nez p0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    .line 95
    :goto_0
    new-instance v0, Lorg/kethereum/model/Transaction;

    move-object v1, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lorg/kethereum/model/Transaction;-><init>(Ljava/math/BigInteger;Ljava/lang/Long;Lorg/kethereum/model/Address;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Lorg/kethereum/model/Address;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static synthetic createTransactionWithDefaults-IJYrXDE$default(Ljava/math/BigInteger;Ljava/lang/Long;Lorg/kethereum/model/Address;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Lorg/kethereum/model/Address;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/Object;)Lorg/kethereum/model/Transaction;
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 83
    invoke-static {}, Lorg/kethereum/ValuesKt;->getDEFAULT_GAS_LIMIT()Ljava/math/BigInteger;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 84
    invoke-static {}, Lorg/kethereum/ValuesKt;->getDEFAULT_GAS_PRICE()Ljava/math/BigInteger;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 85
    new-array v1, v1, [B

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    move-object/from16 v5, p2

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    .line 79
    invoke-static/range {v3 .. v16}, Lorg/kethereum/model/TransactionKt;->createTransactionWithDefaults-IJYrXDE(Ljava/math/BigInteger;Ljava/lang/Long;Lorg/kethereum/model/Address;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Lorg/kethereum/model/Address;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/model/Transaction;

    move-result-object v0

    return-object v0
.end method
