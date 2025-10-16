.class public Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;
.super Ljava/lang/Object;


# static fields
.field private static final M27:J = 0x7ffffffL

.field private static final M57:J = 0x1ffffffffffffffL

.field private static final ROOT_Z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->ROOT_Z:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xc30c30c30c30808L    # 5.85284437198306E-250
        0x30c30c30c30c30c3L    # 8.42232057182544E-74
        -0x7df7df7df7df7cf4L    # -7.205387683174334E-299
        0x820820820820820L
        0x2082082
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 65352
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static addExt([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 65351
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static addOne([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 65350
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method private static addTo([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 65349
    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 1

    const/16 v0, 0x11b

    .line 65348
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger64(ILjava/math/BigInteger;)[J

    move-result-object p0

    return-object p0
.end method

.method public static halfTrace([J[J)V
    .locals 3

    const/16 v0, 0x9

    .line 65347
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat320;->copy64([J[J)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x11b

    if-ge v1, v2, :cond_0

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->addTo([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static implCompactExt([J)V
    .locals 32

    const/4 v0, 0x0

    .line 65346
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x8

    aget-wide v25, p0, v24

    const/16 v27, 0x9

    aget-wide v28, p0, v27

    const/16 v30, 0x39

    shl-long v30, v4, v30

    xor-long v1, v1, v30

    aput-wide v1, p0, v0

    ushr-long v0, v4, v21

    const/16 v2, 0x32

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0xe

    ushr-long v0, v7, v0

    const/16 v2, 0x2b

    shl-long v4, v10, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v6

    const/16 v0, 0x15

    ushr-long v0, v10, v0

    const/16 v2, 0x24

    shl-long v4, v13, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v9

    const/16 v0, 0x1c

    ushr-long v0, v13, v0

    const/16 v2, 0x1d

    shl-long v4, v16, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v12

    const/16 v0, 0x23

    ushr-long v0, v16, v0

    const/16 v2, 0x16

    shl-long v4, v19, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v15

    const/16 v0, 0x2a

    ushr-long v0, v19, v0

    const/16 v2, 0xf

    shl-long v4, v22, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v18

    const/16 v0, 0x31

    ushr-long v0, v22, v0

    shl-long v4, v25, v24

    xor-long/2addr v0, v4

    aput-wide v0, p0, v21

    const/16 v0, 0x38

    ushr-long v0, v25, v0

    shl-long v2, v28, v3

    xor-long/2addr v0, v2

    aput-wide v0, p0, v24

    const/16 v0, 0x3f

    ushr-long v0, v28, v0

    aput-wide v0, p0, v27

    return-void
.end method

.method protected static implExpand([J[J)V
    .locals 19

    const/4 v0, 0x0

    .line 65345
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const-wide v15, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v17, v1, v15

    aput-wide v17, p1, v0

    const/16 v0, 0x39

    ushr-long v0, v1, v0

    const/4 v2, 0x7

    shl-long v17, v4, v2

    xor-long v0, v0, v17

    and-long/2addr v0, v15

    aput-wide v0, p1, v3

    const/16 v0, 0x32

    ushr-long v0, v4, v0

    const/16 v2, 0xe

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v6

    const/16 v0, 0x2b

    ushr-long v0, v7, v0

    const/16 v2, 0x15

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v9

    const/16 v0, 0x24

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v12

    return-void
.end method

.method protected static implMultiply([J[J[J)V
    .locals 38

    const/4 v7, 0x5

    .line 65344
    new-array v8, v7, [J

    new-array v9, v7, [J

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implExpand([J[J)V

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implExpand([J[J)V

    const/16 v0, 0x1a

    new-array v10, v0, [J

    const/4 v11, 0x0

    aget-wide v1, v8, v11

    aget-wide v3, v9, v11

    const/4 v6, 0x0

    move-object/from16 v0, p2

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/4 v12, 0x1

    aget-wide v1, v8, v12

    aget-wide v3, v9, v12

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/4 v13, 0x2

    aget-wide v1, v8, v13

    aget-wide v3, v9, v13

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/4 v14, 0x3

    aget-wide v1, v8, v14

    aget-wide v3, v9, v14

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/4 v15, 0x4

    aget-wide v1, v8, v15

    aget-wide v3, v9, v15

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    aget-wide v0, v8, v11

    aget-wide v2, v8, v12

    xor-long v16, v0, v2

    aget-wide v2, v9, v11

    aget-wide v4, v9, v12

    xor-long v18, v2, v4

    aget-wide v4, v8, v13

    xor-long v20, v0, v4

    aget-wide v0, v9, v13

    xor-long v22, v2, v0

    aget-wide v2, v8, v15

    xor-long v24, v4, v2

    aget-wide v4, v9, v15

    xor-long v26, v0, v4

    aget-wide v0, v8, v14

    xor-long v28, v0, v2

    aget-wide v2, v9, v14

    xor-long v30, v2, v4

    xor-long v4, v20, v0

    xor-long v32, v22, v2

    const/16 v6, 0x12

    move-object/from16 v0, p2

    move-wide v1, v4

    move-wide/from16 v3, v32

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    aget-wide v0, v8, v12

    xor-long v1, v24, v0

    aget-wide v3, v9, v12

    xor-long v3, v26, v3

    const/16 v6, 0x14

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    xor-long v32, v16, v28

    xor-long v34, v18, v30

    aget-wide v36, v8, v13

    aget-wide v8, v9, v13

    const/16 v6, 0x16

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    xor-long v1, v32, v36

    xor-long v3, v8, v34

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/16 v6, 0xa

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/16 v6, 0xc

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/16 v6, 0xe

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    const/16 v6, 0x10

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    aget-wide v0, v10, v11

    aput-wide v0, p2, v11

    const/16 v0, 0x9

    aget-wide v1, v10, v0

    aput-wide v1, p2, v0

    aget-wide v1, v10, v11

    aget-wide v3, v10, v12

    xor-long/2addr v3, v1

    aget-wide v5, v10, v13

    xor-long/2addr v5, v3

    const/16 v8, 0xa

    aget-wide v8, v10, v8

    xor-long/2addr v8, v5

    aput-wide v8, p2, v12

    aget-wide v11, v10, v14

    aget-wide v16, v10, v15

    xor-long v11, v11, v16

    const/16 v16, 0xb

    aget-wide v16, v10, v16

    const/16 v18, 0xc

    aget-wide v18, v10, v18

    xor-long v16, v16, v18

    xor-long v16, v11, v16

    xor-long v5, v5, v16

    aput-wide v5, p2, v13

    aget-wide v16, v10, v7

    const/4 v13, 0x6

    aget-wide v18, v10, v13

    xor-long v16, v16, v18

    const/16 v18, 0x8

    aget-wide v19, v10, v18

    xor-long/2addr v3, v11

    xor-long v3, v3, v16

    xor-long v3, v3, v19

    const/16 v11, 0xd

    aget-wide v11, v10, v11

    const/16 v21, 0xe

    aget-wide v21, v10, v21

    xor-long v11, v11, v21

    const/16 v21, 0x12

    aget-wide v21, v10, v21

    const/16 v23, 0x16

    aget-wide v23, v10, v23

    const/16 v25, 0x18

    aget-wide v25, v10, v25

    xor-long v27, v3, v11

    xor-long v29, v21, v23

    xor-long v29, v29, v25

    xor-long v27, v27, v29

    aput-wide v27, p2, v14

    const/4 v14, 0x7

    aget-wide v27, v10, v14

    aget-wide v29, v10, v0

    xor-long v19, v27, v19

    xor-long v19, v19, v29

    const/16 v0, 0x11

    aget-wide v27, v10, v0

    xor-long v27, v19, v27

    aput-wide v27, p2, v18

    xor-long v16, v19, v16

    const/16 v0, 0xf

    aget-wide v18, v10, v0

    const/16 v0, 0x10

    aget-wide v31, v10, v0

    xor-long v18, v18, v31

    xor-long v16, v16, v18

    aput-wide v16, p2, v14

    const/16 v0, 0x13

    aget-wide v18, v10, v0

    const/16 v0, 0x14

    aget-wide v31, v10, v0

    const/16 v0, 0x19

    aget-wide v33, v10, v0

    const/16 v0, 0x17

    aget-wide v35, v10, v0

    xor-long v18, v18, v31

    xor-long v25, v33, v25

    xor-long v18, v18, v25

    xor-long v20, v21, v35

    xor-long v20, v18, v20

    xor-long v8, v16, v8

    xor-long v8, v20, v8

    aput-wide v8, p2, v15

    const/16 v0, 0x15

    aget-wide v8, v10, v0

    xor-long v5, v5, v27

    xor-long v5, v5, v18

    xor-long v14, v8, v23

    xor-long/2addr v5, v14

    aput-wide v5, p2, v7

    xor-long v0, v3, v1

    xor-long v0, v0, v29

    xor-long/2addr v0, v11

    xor-long/2addr v0, v8

    xor-long v0, v0, v35

    xor-long v0, v0, v33

    aput-wide v0, p2, v13

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implCompactExt([J)V

    return-void
.end method

.method protected static implMulw([JJJ[JI)V
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    .line 65343
    aput-wide p3, p0, v2

    shl-long v3, p3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v6, 0x3

    aput-wide v3, p0, v6

    shl-long v7, p3, v5

    const/4 v5, 0x4

    aput-wide v7, p0, v5

    const/4 v5, 0x5

    xor-long v7, v7, p3

    aput-wide v7, p0, v5

    shl-long/2addr v3, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v7, 0x7

    aput-wide v3, p0, v7

    long-to-int v3, v0

    and-int/2addr v3, v7

    aget-wide v3, p0, v3

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    :cond_0
    ushr-long v11, v0, v10

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x7

    aget-wide v13, p0, v11

    ushr-int/lit8 v11, v12, 0x3

    and-int/2addr v11, v7

    aget-wide v15, p0, v11

    ushr-int/lit8 v11, v12, 0x6

    and-int/2addr v11, v7

    aget-wide v11, p0, v11

    shl-long/2addr v11, v5

    shl-long/2addr v15, v6

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0x9

    if-gtz v10, :cond_0

    const-wide v5, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v5, v3

    aput-wide v5, p5, p6

    add-int/lit8 v2, p6, 0x1

    const-wide v5, 0x100804020100800L

    and-long/2addr v0, v5

    shl-long v5, p3, v7

    const/16 v10, 0x3f

    shr-long/2addr v5, v10

    and-long/2addr v0, v5

    const/16 v5, 0x8

    ushr-long/2addr v0, v5

    xor-long/2addr v0, v8

    shl-long/2addr v0, v7

    const/16 v5, 0x39

    ushr-long/2addr v3, v5

    xor-long/2addr v0, v3

    aput-wide v0, p5, v2

    return-void
.end method

.method protected static implSquare([J[J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 65342
    invoke-static {p0, v0, v1, p1, v0}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128([JII[JI)V

    aget-wide v0, p0, v1

    long-to-int p0, v0

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Interleave;->expand32to64(I)J

    move-result-wide v0

    const/16 p0, 0x8

    aput-wide v0, p1, p0

    return-void
.end method

.method public static invert([J[J)V
    .locals 3

    .line 65341
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat320;->isZero64([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat320;->create64()[J

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat320;->create64()[J

    move-result-object v1

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/16 v2, 0x11

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/16 v2, 0x23

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/16 v2, 0x46

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    const/16 p0, 0x8d

    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static multiply([J[J[J)V
    .locals 1

    .line 65340
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat320;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMultiply([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    .line 65339
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat320;->createExt64()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMultiply([J[J[J)V

    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 39

    const/4 v0, 0x0

    .line 65338
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v18, p0, v18

    const/16 v20, 0x7

    aget-wide v21, p0, v20

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    const/16 v25, 0x1b

    ushr-long v26, v23, v25

    const/16 v28, 0x16

    ushr-long v29, v23, v28

    xor-long v26, v26, v29

    const/16 v29, 0x14

    ushr-long v30, v23, v29

    xor-long v26, v26, v30

    const/16 v30, 0xf

    ushr-long v31, v23, v30

    xor-long v26, v26, v31

    xor-long v13, v13, v26

    ushr-long v26, v13, v25

    const/16 v31, 0x25

    shl-long v32, v16, v31

    const/16 v34, 0x2a

    shl-long v35, v16, v34

    xor-long v32, v32, v35

    const/16 v35, 0x2c

    shl-long v36, v16, v35

    xor-long v32, v32, v36

    const/16 v36, 0x31

    shl-long v37, v16, v36

    xor-long v32, v32, v37

    xor-long v1, v1, v32

    xor-long v1, v1, v26

    shl-long v32, v26, v15

    xor-long v1, v1, v32

    shl-long v32, v26, v20

    xor-long v1, v1, v32

    const/16 v15, 0xc

    shl-long v26, v26, v15

    xor-long v1, v1, v26

    aput-wide v1, p1, v0

    shl-long v0, v18, v31

    shl-long v26, v18, v34

    xor-long v0, v0, v26

    shl-long v26, v18, v35

    xor-long v0, v0, v26

    shl-long v26, v18, v36

    xor-long v0, v0, v26

    xor-long/2addr v0, v4

    ushr-long v4, v16, v25

    ushr-long v26, v16, v28

    xor-long v4, v4, v26

    ushr-long v26, v16, v29

    xor-long v4, v4, v26

    ushr-long v15, v16, v30

    xor-long/2addr v4, v15

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    shl-long v0, v21, v31

    shl-long v2, v21, v34

    xor-long/2addr v0, v2

    shl-long v2, v21, v35

    xor-long/2addr v0, v2

    shl-long v2, v21, v36

    xor-long/2addr v0, v2

    xor-long/2addr v0, v7

    ushr-long v2, v18, v25

    ushr-long v4, v18, v28

    xor-long/2addr v2, v4

    ushr-long v4, v18, v29

    xor-long/2addr v2, v4

    ushr-long v4, v18, v30

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    aput-wide v0, p1, v6

    shl-long v0, v23, v31

    shl-long v2, v23, v34

    xor-long/2addr v0, v2

    shl-long v2, v23, v35

    xor-long/2addr v0, v2

    shl-long v2, v23, v36

    xor-long/2addr v0, v2

    xor-long/2addr v0, v10

    ushr-long v2, v21, v25

    ushr-long v4, v21, v28

    xor-long/2addr v2, v4

    ushr-long v4, v21, v29

    xor-long/2addr v2, v4

    ushr-long v4, v21, v30

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    const-wide/32 v0, 0x7ffffff

    and-long/2addr v0, v13

    aput-wide v0, p1, v12

    return-void
.end method

.method public static reduce37([JI)V
    .locals 10

    add-int/lit8 v0, p1, 0x4

    .line 65337
    aget-wide v1, p0, v0

    const/16 v3, 0x1b

    ushr-long v3, v1, v3

    const/16 v5, 0xc

    shl-long v5, v3, v5

    const/4 v7, 0x5

    shl-long v7, v3, v7

    xor-long/2addr v7, v3

    const/4 v9, 0x7

    shl-long/2addr v3, v9

    xor-long/2addr v3, v7

    xor-long/2addr v3, v5

    aget-wide v5, p0, p1

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide/32 v3, 0x7ffffff

    and-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static sqrt([J[J)V
    .locals 21

    move-object/from16 v0, p1

    .line 65336
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat320;->create64()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v3

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    invoke-static {v6, v7}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v6

    const/16 v8, 0x20

    ushr-long v9, v3, v8

    const-wide v11, -0x100000000L

    and-long v13, v6, v11

    or-long/2addr v9, v13

    aput-wide v9, v1, v2

    const/4 v9, 0x2

    aget-wide v13, p0, v9

    invoke-static {v13, v14}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v13

    const/4 v10, 0x3

    aget-wide v15, p0, v10

    invoke-static/range {v15 .. v16}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v15

    ushr-long v17, v13, v8

    and-long v10, v15, v11

    or-long v10, v17, v10

    aput-wide v10, v1, v5

    const/4 v10, 0x4

    aget-wide v10, p0, v10

    invoke-static {v10, v11}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v10

    ushr-long v17, v10, v8

    aput-wide v17, v1, v9

    sget-object v12, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->ROOT_Z:[J

    invoke-static {v1, v12, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    aget-wide v17, v0, v2

    const-wide v19, 0xffffffffL

    and-long v3, v3, v19

    shl-long/2addr v6, v8

    or-long/2addr v3, v6

    xor-long v3, v17, v3

    aput-wide v3, v0, v2

    aget-wide v1, v0, v5

    and-long v3, v13, v19

    shl-long v6, v15, v8

    or-long/2addr v3, v6

    xor-long/2addr v1, v3

    aput-wide v1, v0, v5

    aget-wide v1, v0, v9

    and-long v3, v10, v19

    xor-long/2addr v1, v3

    aput-wide v1, v0, v9

    return-void
.end method

.method public static square([J[J)V
    .locals 1

    const/16 v0, 0x9

    .line 65335
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    const/16 v0, 0x9

    .line 65334
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->addExt([J[J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    const/16 v0, 0x9

    .line 65333
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 4

    const/4 v0, 0x0

    .line 65332
    aget-wide v0, p0, v0

    const/4 v2, 0x4

    aget-wide v2, p0, v2

    const/16 p0, 0xf

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
