.class abstract Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar25519;
.super Ljava/lang/Object;


# static fields
.field private static final L:[I

.field private static final L0:I = -0x30a2c13

.field private static final L1:I = 0x12631a6

.field private static final L2:I = 0x79cd658

.field private static final L3:I = -0x6215d1

.field private static final L4:I = 0x14df

.field private static final LSq:[I

.field private static final M08L:J = 0xffL

.field private static final M28L:J = 0xfffffffL

.field private static final M32L:J = 0xffffffffL

.field private static final SCALAR_BYTES:I = 0x20

.field static final SIZE:I = 0x8

.field private static final TARGET_LENGTH:I = 0xfe


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar25519;->LSq:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_1
    .array-data 4
        -0x54ed7697
        -0x1d12097b
        0x2298a31d
        0x68039276
        -0x2de80a42
        0x3dceec73
        0x1b7c309a
        -0x5e4c66bf
        0x4b9eba7d    # 2.0804858E7f
        -0x34fdb39d    # -8539235.0f
        -0x2ba10c66
        0x29bdf3b
        0x0
        0x0
        0x0
        0x1000000
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkVar([B[I)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar25519;->decode([B[I)V

    sget-object p0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    invoke-static {p1, p0}, Lde/authada/org/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static decode([B[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 65351
    invoke-static {p0, v0, p1, v0, v1}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI[III)V

    return-void
.end method

.method static getOrderWnafVar(I[B)V
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    invoke-static {v0, p0, p1}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Wnaf;->getSignedVar([II[B)V

    return-void
.end method

.method static multiply128Var([I[I[I)V
    .locals 4

    const/16 v0, 0xc

    .line 65349
    new-array v1, v0, [I

    invoke-static {p0, p1, v1}, Lde/authada/org/bouncycastle/math/raw/Nat256;->mul128([I[I[I)V

    const/4 v2, 0x3

    aget p1, p1, v2

    const/4 v2, 0x0

    if-gez p1, :cond_0

    sget-object p1, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    const/4 v3, 0x4

    invoke-static {p1, v2, v1, v3, v2}, Lde/authada/org/bouncycastle/math/raw/Nat256;->addTo([II[III)I

    invoke-static {p0, v2, v1, v3, v2}, Lde/authada/org/bouncycastle/math/raw/Nat256;->subFrom([II[III)I

    :cond_0
    const/16 p0, 0x30

    new-array p0, p0, [B

    invoke-static {v1, v2, v0, p0, v2}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode32([III[BI)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar25519;->reduce384([B)[B

    move-result-object p0

    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar25519;->decode([B[I)V

    return-void
.end method

.method static reduce384([B)[B
    .locals 50

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 65348
    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v5

    shl-int/2addr v5, v4

    int-to-long v5, v5

    const/4 v7, 0x7

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0xb

    invoke-static {v0, v10}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v10

    shl-int/2addr v10, v4

    int-to-long v10, v10

    const/16 v12, 0xe

    invoke-static {v0, v12}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v13

    int-to-long v13, v13

    const/16 v15, 0x12

    invoke-static {v0, v15}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v15

    shl-int/2addr v15, v4

    move-wide/from16 v16, v13

    int-to-long v12, v15

    const/16 v14, 0x15

    invoke-static {v0, v14}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v15

    int-to-long v14, v15

    const/16 v7, 0x19

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/2addr v7, v4

    move-wide/from16 v18, v2

    int-to-long v1, v7

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v7

    int-to-long v3, v7

    const/16 v7, 0x20

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    const/16 v20, 0x4

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v22, v14

    int-to-long v14, v7

    const/16 v7, 0x23

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v7

    move-wide/from16 v24, v12

    int-to-long v12, v7

    const/16 v7, 0x27

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v26, v10

    int-to-long v10, v7

    const/16 v7, 0x2a

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v7

    move-wide/from16 v28, v8

    int-to-long v7, v7

    const/16 v9, 0x2e

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode16([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    move-wide/from16 v30, v5

    int-to-long v5, v0

    const-wide v32, 0xffffffffL

    and-long v5, v5, v32

    and-long v34, v7, v32

    const/16 v0, 0x1c

    shr-long v20, v34, v0

    add-long v5, v5, v20

    const-wide/32 v34, 0xfffffff

    and-long v7, v7, v34

    and-long v20, v10, v32

    shr-long v20, v20, v0

    add-long v7, v7, v20

    and-long v1, v1, v32

    const-wide/32 v36, -0x6215d1

    mul-long v20, v5, v36

    sub-long v1, v1, v20

    const-wide/16 v38, 0x14df

    mul-long v20, v7, v38

    sub-long v1, v1, v20

    and-long v9, v10, v34

    and-long v20, v12, v32

    shr-long v20, v20, v0

    add-long v9, v9, v20

    and-long v11, v12, v34

    and-long v20, v14, v32

    shr-long v20, v20, v0

    add-long v11, v11, v20

    and-long v3, v3, v32

    mul-long v20, v5, v38

    sub-long v3, v3, v20

    shr-long v20, v1, v0

    add-long v3, v3, v20

    and-long v40, v3, v34

    const/16 v13, 0x1b

    ushr-long v42, v40, v13

    and-long v13, v14, v34

    shr-long/2addr v3, v0

    add-long/2addr v13, v3

    add-long v13, v13, v42

    and-long v3, v18, v32

    const-wide/32 v18, -0x30a2c13

    mul-long v44, v13, v18

    sub-long v3, v3, v44

    and-long v30, v30, v32

    mul-long v44, v11, v18

    sub-long v30, v30, v44

    const-wide/32 v44, 0x12631a6

    mul-long v46, v13, v44

    sub-long v30, v30, v46

    const/16 v0, 0x1c

    shr-long v20, v3, v0

    add-long v30, v30, v20

    and-long v20, v28, v32

    mul-long v28, v9, v18

    sub-long v20, v20, v28

    mul-long v28, v11, v44

    sub-long v20, v20, v28

    const-wide/32 v28, 0x79cd658

    mul-long v46, v13, v28

    sub-long v20, v20, v46

    shr-long v46, v30, v0

    add-long v46, v20, v46

    and-long v20, v26, v32

    mul-long v26, v7, v18

    sub-long v20, v20, v26

    mul-long v26, v9, v44

    sub-long v20, v20, v26

    mul-long v26, v11, v28

    sub-long v20, v20, v26

    mul-long v26, v13, v36

    sub-long v26, v20, v26

    shr-long v48, v46, v0

    add-long v26, v26, v48

    and-long v16, v16, v32

    mul-long v48, v5, v18

    sub-long v16, v16, v48

    mul-long v48, v7, v44

    sub-long v16, v16, v48

    mul-long v48, v9, v28

    sub-long v16, v16, v48

    mul-long v48, v11, v36

    sub-long v16, v16, v48

    mul-long v13, v13, v38

    sub-long v16, v16, v13

    const/16 v0, 0x1c

    shr-long v13, v26, v0

    add-long v16, v16, v13

    and-long v13, v24, v32

    mul-long v20, v5, v44

    sub-long v13, v13, v20

    mul-long v20, v7, v28

    sub-long v13, v13, v20

    mul-long v20, v9, v36

    sub-long v13, v13, v20

    mul-long v11, v11, v38

    sub-long/2addr v13, v11

    shr-long v11, v16, v0

    add-long/2addr v13, v11

    and-long v11, v22, v32

    mul-long v5, v5, v28

    sub-long/2addr v11, v5

    mul-long v7, v7, v36

    sub-long/2addr v11, v7

    mul-long v9, v9, v38

    sub-long/2addr v11, v9

    shr-long v5, v13, v0

    add-long/2addr v11, v5

    and-long v1, v1, v34

    shr-long v5, v11, v0

    add-long/2addr v1, v5

    shr-long v5, v1, v0

    add-long v40, v40, v5

    shr-long v5, v40, v0

    sub-long v5, v5, v42

    and-long v3, v3, v34

    and-long v7, v5, v18

    add-long/2addr v3, v7

    and-long v7, v30, v34

    and-long v9, v5, v44

    add-long/2addr v7, v9

    shr-long v9, v3, v0

    add-long/2addr v7, v9

    and-long v9, v46, v34

    and-long v18, v5, v28

    add-long v9, v9, v18

    shr-long v18, v7, v0

    add-long v9, v9, v18

    and-long v18, v26, v34

    and-long v20, v5, v36

    add-long v18, v18, v20

    shr-long v20, v9, v0

    add-long v18, v18, v20

    and-long v16, v16, v34

    and-long v5, v5, v38

    add-long v16, v16, v5

    shr-long v5, v18, v0

    add-long v16, v16, v5

    and-long v5, v13, v34

    shr-long v13, v16, v0

    add-long/2addr v5, v13

    and-long v11, v11, v34

    shr-long v13, v5, v0

    add-long/2addr v11, v13

    and-long v1, v1, v34

    shr-long v13, v11, v0

    add-long/2addr v1, v13

    const/16 v13, 0x40

    new-array v13, v13, [B

    and-long v3, v3, v34

    and-long v7, v7, v34

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    const/4 v7, 0x0

    invoke-static {v3, v4, v13, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v3, v9, v34

    and-long v7, v18, v34

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    const/4 v7, 0x7

    invoke-static {v3, v4, v13, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v3, v16, v34

    and-long v5, v5, v34

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    const/16 v5, 0xe

    invoke-static {v3, v4, v13, v5}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v3, v1, v34

    shl-long/2addr v3, v0

    and-long v5, v11, v34

    or-long/2addr v3, v5

    const/16 v5, 0x15

    invoke-static {v3, v4, v13, v5}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v3, v40, v34

    shr-long/2addr v1, v0

    add-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v1, v13, v0}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode32(I[BI)V

    return-object v13
.end method

.method static reduce512([B)[B
    .locals 59

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 65347
    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v5

    shl-int/2addr v5, v4

    int-to-long v5, v5

    const/4 v7, 0x7

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0xb

    invoke-static {v0, v10}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v10

    shl-int/2addr v10, v4

    int-to-long v10, v10

    const/16 v12, 0xe

    invoke-static {v0, v12}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v13

    int-to-long v13, v13

    const/16 v15, 0x12

    invoke-static {v0, v15}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v15

    shl-int/2addr v15, v4

    move-wide/from16 v16, v13

    int-to-long v12, v15

    const/16 v14, 0x15

    invoke-static {v0, v14}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v15

    int-to-long v14, v15

    const/16 v7, 0x19

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/2addr v7, v4

    move-wide/from16 v18, v2

    int-to-long v1, v7

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v7

    int-to-long v3, v7

    const/16 v7, 0x20

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v22

    const/16 v20, 0x4

    shl-int/lit8 v7, v22, 0x4

    move-wide/from16 v23, v14

    int-to-long v14, v7

    const/16 v7, 0x23

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v7

    move-wide/from16 v25, v12

    int-to-long v12, v7

    const/16 v7, 0x27

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v27, v10

    int-to-long v10, v7

    const/16 v7, 0x2a

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v7

    move-wide/from16 v29, v8

    int-to-long v7, v7

    const/16 v9, 0x2e

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v31, v5

    int-to-long v5, v9

    const/16 v9, 0x31

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v9

    move-wide/from16 v33, v3

    int-to-long v3, v9

    const/16 v9, 0x35

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v35, v1

    int-to-long v1, v9

    const/16 v9, 0x38

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v9

    move-wide/from16 v37, v5

    int-to-long v5, v9

    const/16 v9, 0x3c

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v39, v14

    int-to-long v14, v9

    const/16 v9, 0x3f

    aget-byte v0, v0, v9

    move-wide/from16 v41, v12

    int-to-long v12, v0

    const-wide/16 v43, 0xff

    and-long v12, v12, v43

    const-wide v43, 0xffffffffL

    and-long v14, v14, v43

    and-long v45, v5, v43

    const/16 v0, 0x1c

    shr-long v45, v45, v0

    add-long v14, v14, v45

    const-wide/32 v45, 0xfffffff

    and-long v5, v5, v45

    and-long v7, v7, v43

    const-wide/32 v47, -0x6215d1

    mul-long v49, v12, v47

    sub-long v7, v7, v49

    const-wide/16 v49, 0x14df

    mul-long v51, v14, v49

    sub-long v7, v7, v51

    and-long v9, v10, v43

    const-wide/32 v51, 0x79cd658

    mul-long v53, v12, v51

    sub-long v9, v9, v53

    mul-long v53, v14, v47

    sub-long v9, v9, v53

    mul-long v53, v5, v49

    sub-long v9, v9, v53

    and-long v0, v1, v43

    and-long v53, v3, v43

    const/16 v2, 0x1c

    shr-long v53, v53, v2

    add-long v0, v0, v53

    and-long v2, v3, v45

    and-long v41, v41, v43

    const-wide/32 v53, 0x12631a6

    mul-long v55, v12, v53

    sub-long v41, v41, v55

    mul-long v55, v14, v51

    sub-long v41, v41, v55

    mul-long v55, v5, v47

    sub-long v41, v41, v55

    mul-long v55, v0, v49

    sub-long v41, v41, v55

    and-long v39, v39, v43

    const-wide/32 v55, -0x30a2c13

    mul-long v57, v12, v55

    sub-long v39, v39, v57

    mul-long v57, v14, v53

    sub-long v39, v39, v57

    mul-long v57, v5, v51

    sub-long v39, v39, v57

    mul-long v57, v0, v47

    sub-long v39, v39, v57

    mul-long v57, v2, v49

    sub-long v39, v39, v57

    and-long v37, v37, v43

    mul-long v12, v12, v49

    sub-long v37, v37, v12

    const/16 v4, 0x1c

    shr-long v11, v7, v4

    add-long v37, v37, v11

    and-long v7, v7, v45

    shr-long v11, v9, v4

    add-long/2addr v7, v11

    and-long v11, v35, v43

    mul-long v35, v5, v55

    sub-long v11, v11, v35

    mul-long v35, v0, v53

    sub-long v11, v11, v35

    mul-long v35, v2, v51

    sub-long v11, v11, v35

    mul-long v35, v37, v47

    sub-long v11, v11, v35

    mul-long v35, v7, v49

    sub-long v11, v11, v35

    and-long v9, v9, v45

    const/16 v4, 0x1c

    shr-long v20, v41, v4

    add-long v9, v9, v20

    and-long v35, v41, v45

    shr-long v41, v39, v4

    add-long v35, v35, v41

    and-long v33, v33, v43

    mul-long v14, v14, v55

    sub-long v33, v33, v14

    mul-long v5, v5, v53

    sub-long v33, v33, v5

    mul-long v4, v0, v51

    sub-long v33, v33, v4

    mul-long v4, v2, v47

    sub-long v33, v33, v4

    mul-long v4, v37, v49

    sub-long v33, v33, v4

    const/16 v4, 0x1c

    shr-long v5, v11, v4

    add-long v33, v33, v5

    and-long v5, v33, v45

    const/16 v13, 0x1b

    ushr-long v13, v5, v13

    and-long v20, v39, v45

    shr-long v33, v33, v4

    add-long v20, v20, v33

    add-long v33, v20, v13

    and-long v18, v18, v43

    mul-long v20, v33, v55

    sub-long v18, v18, v20

    and-long v20, v31, v43

    mul-long v31, v35, v55

    sub-long v20, v20, v31

    mul-long v31, v33, v53

    sub-long v20, v20, v31

    shr-long v31, v18, v4

    add-long v31, v20, v31

    and-long v20, v29, v43

    mul-long v29, v9, v55

    sub-long v20, v20, v29

    mul-long v29, v35, v53

    sub-long v20, v20, v29

    mul-long v29, v33, v51

    sub-long v20, v20, v29

    shr-long v29, v31, v4

    add-long v29, v20, v29

    and-long v20, v27, v43

    mul-long v27, v7, v55

    sub-long v20, v20, v27

    mul-long v27, v9, v53

    sub-long v20, v20, v27

    mul-long v27, v35, v51

    sub-long v20, v20, v27

    mul-long v27, v33, v47

    sub-long v27, v20, v27

    shr-long v39, v29, v4

    add-long v27, v27, v39

    and-long v16, v16, v43

    mul-long v39, v37, v55

    sub-long v16, v16, v39

    mul-long v39, v7, v53

    sub-long v16, v16, v39

    mul-long v39, v9, v51

    sub-long v16, v16, v39

    mul-long v39, v35, v47

    sub-long v16, v16, v39

    mul-long v33, v33, v49

    sub-long v16, v16, v33

    const/16 v4, 0x1c

    shr-long v33, v27, v4

    add-long v16, v16, v33

    and-long v25, v25, v43

    mul-long v33, v2, v55

    sub-long v25, v25, v33

    mul-long v33, v37, v53

    sub-long v25, v25, v33

    mul-long v33, v7, v51

    sub-long v25, v25, v33

    mul-long v33, v9, v47

    sub-long v25, v25, v33

    mul-long v35, v35, v49

    sub-long v25, v25, v35

    const/16 v4, 0x1c

    shr-long v33, v16, v4

    add-long v25, v25, v33

    and-long v23, v23, v43

    mul-long v0, v0, v55

    sub-long v23, v23, v0

    mul-long v2, v2, v53

    sub-long v23, v23, v2

    mul-long v37, v37, v51

    sub-long v23, v23, v37

    mul-long v7, v7, v47

    sub-long v23, v23, v7

    mul-long v9, v9, v49

    sub-long v23, v23, v9

    const/16 v0, 0x1c

    shr-long v1, v25, v0

    add-long v23, v23, v1

    and-long v1, v11, v45

    shr-long v3, v23, v0

    add-long/2addr v1, v3

    shr-long v3, v1, v0

    add-long/2addr v5, v3

    shr-long v3, v5, v0

    sub-long/2addr v3, v13

    and-long v7, v18, v45

    and-long v9, v3, v55

    add-long/2addr v7, v9

    and-long v9, v31, v45

    and-long v11, v3, v53

    add-long/2addr v9, v11

    shr-long v11, v7, v0

    add-long/2addr v9, v11

    and-long v11, v29, v45

    and-long v13, v3, v51

    add-long/2addr v11, v13

    shr-long v13, v9, v0

    add-long/2addr v11, v13

    and-long v13, v27, v45

    and-long v18, v3, v47

    add-long v13, v13, v18

    shr-long v18, v11, v0

    add-long v13, v13, v18

    and-long v16, v16, v45

    and-long v3, v3, v49

    add-long v16, v16, v3

    shr-long v3, v13, v0

    add-long v16, v16, v3

    and-long v3, v25, v45

    shr-long v18, v16, v0

    add-long v3, v3, v18

    and-long v18, v23, v45

    shr-long v20, v3, v0

    add-long v18, v18, v20

    and-long v1, v1, v45

    shr-long v20, v18, v0

    add-long v1, v1, v20

    const/16 v15, 0x20

    new-array v15, v15, [B

    and-long v7, v7, v45

    and-long v9, v9, v45

    shl-long/2addr v9, v0

    or-long/2addr v7, v9

    const/4 v9, 0x0

    invoke-static {v7, v8, v15, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v7, v11, v45

    and-long v9, v13, v45

    shl-long/2addr v9, v0

    or-long/2addr v7, v9

    const/4 v9, 0x7

    invoke-static {v7, v8, v15, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v7, v16, v45

    and-long v3, v3, v45

    shl-long/2addr v3, v0

    or-long/2addr v3, v7

    const/16 v7, 0xe

    invoke-static {v3, v4, v15, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v3, v18, v45

    and-long v7, v1, v45

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    const/16 v7, 0x15

    invoke-static {v3, v4, v15, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v3, v5, v45

    shr-long/2addr v1, v0

    add-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v1, v15, v0}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode32(I[BI)V

    return-object v15
.end method

.method static reduceBasisVar([I[I[I)Z
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x10

    .line 65346
    new-array v2, v1, [I

    sget-object v3, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar25519;->LSq:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v1, [I

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/math/raw/Nat256;->square([I[I)V

    aget v5, v3, v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aput v5, v3, v4

    new-array v5, v1, [I

    sget-object v7, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    invoke-static {v7, v0, v5}, Lde/authada/org/bouncycastle/math/raw/Nat256;->mul([I[I[I)V

    new-array v1, v1, [I

    const/4 v13, 0x4

    new-array v8, v13, [I

    invoke-static {v7, v4, v8, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v13, [I

    new-array v9, v13, [I

    invoke-static {v0, v4, v9, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v13, [I

    aput v6, v0, v4

    const/16 v10, 0xf

    invoke-static {v10, v3}, Lde/authada/org/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLengthPositive(I[I)I

    move-result v11

    const/16 v12, 0x3f8

    move-object v14, v7

    move-object/from16 v16, v8

    move-object v15, v9

    const/16 v7, 0x3f8

    const/16 v12, 0xf

    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v20

    :goto_0
    const/16 v8, 0xfe

    if-le v11, v8, :cond_3

    add-int/lit8 v17, v7, -0x1

    if-gez v17, :cond_0

    return v4

    :cond_0
    invoke-static {v12, v5}, Lde/authada/org/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLength(I[I)I

    move-result v7

    sub-int/2addr v7, v11

    shr-int/lit8 v8, v7, 0x1f

    not-int v8, v8

    and-int v18, v7, v8

    aget v7, v5, v12

    if-gez v7, :cond_1

    move v7, v12

    move/from16 v8, v18

    move-object v9, v0

    move-object v10, v2

    move/from16 v19, v11

    move-object v11, v5

    move/from16 p0, v12

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lde/authada/org/bouncycastle/math/ec/rfc8032/ScalarUtil;->addShifted_NP(II[I[I[I[I)V

    const/4 v7, 0x3

    move-object/from16 v9, v16

    move-object v10, v14

    move-object v11, v15

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lde/authada/org/bouncycastle/math/ec/rfc8032/ScalarUtil;->addShifted_UV(II[I[I[I[I)V

    goto :goto_1

    :cond_1
    move/from16 v19, v11

    move/from16 p0, v12

    move/from16 v7, p0

    move/from16 v8, v18

    move-object v9, v0

    move-object v10, v2

    move-object v11, v5

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lde/authada/org/bouncycastle/math/ec/rfc8032/ScalarUtil;->subShifted_NP(II[I[I[I[I)V

    const/4 v7, 0x3

    move-object/from16 v9, v16

    move-object v10, v14

    move-object v11, v15

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lde/authada/org/bouncycastle/math/ec/rfc8032/ScalarUtil;->subShifted_UV(II[I[I[I[I)V

    :goto_1
    move/from16 v10, p0

    invoke-static {v10, v0, v2}, Lde/authada/org/bouncycastle/math/ec/rfc8032/ScalarUtil;->lessThan(I[I[I)Z

    move-result v7

    if-eqz v7, :cond_2

    ushr-int/lit8 v12, v19, 0x5

    invoke-static {v12, v0}, Lde/authada/org/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLengthPositive(I[I)I

    move-result v11

    move/from16 v7, v17

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    move-object/from16 v21, v14

    move-object v14, v3

    move-object/from16 v3, v21

    move-object/from16 v22, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v22

    goto :goto_0

    :cond_2
    move v12, v10

    move/from16 v7, v17

    move/from16 v11, v19

    goto :goto_0

    :cond_3
    move-object/from16 v0, p1

    invoke-static {v15, v4, v0, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p2

    invoke-static {v3, v4, v0, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v6
.end method

.method static toSignedDigits(I[I)V
    .locals 3

    const/4 p0, 0x0

    .line 65345
    aget p0, p1, p0

    not-int p0, p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    sget-object v1, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar25519;->L:[I

    const/16 v2, 0x8

    invoke-static {v2, p0, v1, p1}, Lde/authada/org/bouncycastle/math/raw/Nat;->caddTo(II[I[I)I

    invoke-static {v2, p1, v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    return-void
.end method
