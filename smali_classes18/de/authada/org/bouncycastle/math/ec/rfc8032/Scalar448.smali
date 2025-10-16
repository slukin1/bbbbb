.class abstract Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar448;
.super Ljava/lang/Object;


# static fields
.field private static final L:[I

.field private static final L4_0:I = 0x29eec34

.field private static final L4_1:I = 0x1cf5b55

.field private static final L4_2:I = 0x9c2ab72

.field private static final L4_3:I = 0xf635c8e

.field private static final L4_4:I = 0x5bf7a4c

.field private static final L4_5:I = 0xd944a72

.field private static final L4_6:I = 0x8eec492

.field private static final L4_7:I = 0x20cd7705

.field private static final LSq:[I

.field private static final L_0:I = 0x4a7bb0d

.field private static final L_1:I = 0x873d6d5

.field private static final L_2:I = 0xa70aadc

.field private static final L_3:I = 0x3d8d723

.field private static final L_4:I = 0x96fde93

.field private static final L_5:I = 0xb65129c

.field private static final L_6:I = 0x63bb124

.field private static final L_7:I = 0x8335dc1

.field private static final M26L:J = 0x3ffffffL

.field private static final M28L:J = 0xfffffffL

.field private static final M32L:J = 0xffffffffL

.field private static final SCALAR_BYTES:I = 0x39

.field static final SIZE:I = 0xe

.field private static final TARGET_LENGTH:I = 0x1bf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar448;->LSq:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_1
    .array-data 4
        0x1ba1fea9
        -0x3e520448
        0x49e0a8b2    # 1840406.2f
        -0x46e40ac9
        -0x189b27eb
        0x4525492b
        -0x5d478e93    # -4.9993394E-18f
        0x4ae17cf6    # 7388795.0f
        -0x45c3b83c
        -0xe5633ec
        0x7e4d070a
        -0x6dfad435
        -0x607dc48e
        -0x3cbfd56d
        0x55ac2279
        -0x6e439eb7
        0x46e2c7aa
        0x10b66139
        -0x2894e4b8
        -0x1dd8925c
        -0x419aee0c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xfffffff
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkVar([B[I)Z
    .locals 1

    const/16 v0, 0x38

    .line 65352
    aget-byte v0, p0, v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar448;->decode([B[I)V

    const/16 p0, 0xe

    sget-object v0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    invoke-static {p0, p1, v0}, Lde/authada/org/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static decode([B[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    .line 65351
    invoke-static {p0, v0, p1, v0, v1}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI[III)V

    return-void
.end method

.method static getOrderWnafVar(I[B)V
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    invoke-static {v0, p0, p1}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Wnaf;->getSignedVar([II[B)V

    return-void
.end method

.method static multiply225Var([I[I[I)V
    .locals 10

    const/16 v0, 0x16

    .line 65349
    new-array v9, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, p0

    move-object v7, v9

    invoke-static/range {v1 .. v8}, Lde/authada/org/bouncycastle/math/raw/Nat;->mul([III[III[II)V

    const/4 v1, 0x7

    aget p1, p1, v1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    sget-object p1, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    const/16 v2, 0xe

    const/16 v3, 0x8

    invoke-static {v2, p1, v1, v9, v3}, Lde/authada/org/bouncycastle/math/raw/Nat;->addTo(I[II[II)I

    invoke-static {v2, p0, v1, v9, v3}, Lde/authada/org/bouncycastle/math/raw/Nat;->subFrom(I[II[II)I

    :cond_0
    const/16 p0, 0x58

    new-array p0, p0, [B

    invoke-static {v9, v1, v0, p0, v1}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode32([III[BI)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar448;->reduce704([B)[B

    move-result-object p0

    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar448;->decode([B[I)V

    return-void
.end method

.method static reduce704([B)[B
    .locals 84

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

    move-wide/from16 v17, v13

    int-to-long v12, v15

    const/16 v14, 0x15

    invoke-static {v0, v14}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v15

    int-to-long v14, v15

    const/16 v7, 0x19

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/2addr v7, v4

    move-wide/from16 v20, v2

    int-to-long v1, v7

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v7

    int-to-long v3, v7

    const/16 v7, 0x20

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    const/16 v22, 0x4

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v24, v3

    int-to-long v3, v7

    const/16 v7, 0x23

    move-wide/from16 v26, v3

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x27

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v28, v3

    int-to-long v3, v7

    const/16 v7, 0x2a

    move-wide/from16 v30, v3

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x2e

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v32, v3

    int-to-long v3, v7

    const/16 v7, 0x31

    move-wide/from16 v34, v3

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x35

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v36, v1

    int-to-long v1, v7

    const/16 v7, 0x38

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v7

    move-wide/from16 v38, v14

    int-to-long v14, v7

    const/16 v7, 0x3c

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v40, v12

    int-to-long v12, v7

    const/16 v7, 0x3f

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v7

    move-wide/from16 v42, v10

    int-to-long v10, v7

    const/16 v7, 0x43

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v44, v8

    int-to-long v7, v7

    const/16 v9, 0x46

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v9

    move-wide/from16 v46, v5

    int-to-long v5, v9

    const/16 v9, 0x4a

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v48, v14

    int-to-long v14, v9

    const/16 v9, 0x4d

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v9

    move-wide/from16 v50, v1

    int-to-long v1, v9

    const/16 v9, 0x51

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v52, v7

    int-to-long v7, v9

    const/16 v9, 0x54

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v0

    move-wide/from16 v54, v12

    int-to-long v12, v0

    const-wide v56, 0xffffffffL

    and-long v58, v12, v56

    const/16 v0, 0x1c

    ushr-long v58, v58, v0

    and-long v14, v14, v56

    and-long v22, v5, v56

    ushr-long v22, v22, v0

    add-long v14, v14, v22

    and-long v1, v1, v56

    ushr-long v22, v14, v0

    add-long v1, v1, v22

    and-long v7, v7, v56

    ushr-long v22, v1, v0

    add-long v7, v7, v22

    const-wide/32 v60, 0xfffffff

    and-long v1, v1, v60

    and-long v12, v12, v60

    ushr-long v62, v7, v0

    add-long v12, v12, v62

    and-long v7, v7, v60

    and-long v3, v3, v56

    const-wide/32 v62, 0xd944a72

    mul-long v64, v58, v62

    add-long v3, v3, v64

    const-wide/32 v64, 0x8eec492

    mul-long v66, v12, v64

    add-long v3, v3, v66

    const-wide/32 v66, 0x20cd7705

    mul-long v68, v7, v66

    add-long v3, v3, v68

    and-long v9, v10, v56

    and-long v68, v54, v56

    const/16 v0, 0x1c

    ushr-long v22, v68, v0

    add-long v9, v9, v22

    and-long v22, v52, v56

    ushr-long v52, v9, v0

    add-long v22, v22, v52

    and-long v5, v5, v60

    ushr-long v52, v22, v0

    add-long v5, v5, v52

    and-long v52, v22, v60

    and-long v14, v14, v60

    ushr-long v22, v5, v0

    add-long v14, v14, v22

    and-long v5, v5, v60

    and-long v22, v50, v56

    mul-long v50, v58, v64

    add-long v22, v22, v50

    mul-long v50, v12, v66

    add-long v22, v22, v50

    ushr-long v50, v3, v0

    add-long v50, v22, v50

    and-long v22, v48, v56

    mul-long v48, v58, v66

    add-long v22, v22, v48

    ushr-long v48, v50, v0

    add-long v48, v22, v48

    and-long v22, v54, v60

    ushr-long v54, v48, v0

    add-long v54, v22, v54

    and-long v9, v9, v60

    ushr-long v68, v54, v0

    add-long v9, v9, v68

    and-long v54, v54, v60

    and-long v48, v48, v60

    const/4 v0, 0x2

    shl-long v48, v48, v0

    and-long v68, v50, v60

    const/16 v0, 0x1a

    ushr-long v68, v68, v0

    add-long v48, v48, v68

    const-wide/16 v68, 0x1

    add-long v48, v48, v68

    and-long v20, v20, v56

    const-wide/32 v70, 0x4a7bb0d

    mul-long v72, v48, v70

    add-long v20, v20, v72

    and-long v46, v46, v56

    const-wide/32 v72, 0x29eec34

    mul-long v74, v54, v72

    add-long v46, v46, v74

    const-wide/32 v74, 0x873d6d5

    mul-long v74, v74, v48

    add-long v46, v46, v74

    const/16 v11, 0x1c

    ushr-long v22, v20, v11

    add-long v46, v46, v22

    and-long v22, v44, v56

    mul-long v44, v9, v72

    add-long v22, v22, v44

    const-wide/32 v44, 0x1cf5b55

    mul-long v74, v54, v44

    add-long v22, v22, v74

    const-wide/32 v74, 0xa70aadc

    mul-long v74, v74, v48

    add-long v74, v22, v74

    ushr-long v76, v46, v11

    add-long v74, v74, v76

    and-long v42, v42, v56

    mul-long v76, v52, v72

    add-long v42, v42, v76

    mul-long v76, v9, v44

    add-long v42, v42, v76

    const-wide/32 v76, 0x9c2ab72

    mul-long v78, v54, v76

    add-long v42, v42, v78

    const-wide/32 v78, 0x3d8d723

    mul-long v78, v78, v48

    add-long v42, v42, v78

    const/16 v11, 0x1c

    ushr-long v78, v74, v11

    add-long v42, v42, v78

    and-long v17, v17, v56

    mul-long v78, v5, v72

    add-long v17, v17, v78

    mul-long v78, v52, v44

    add-long v17, v17, v78

    mul-long v78, v9, v76

    add-long v17, v17, v78

    const-wide/32 v78, 0xf635c8e

    mul-long v80, v54, v78

    add-long v17, v17, v80

    const-wide/32 v80, 0x96fde93

    mul-long v80, v80, v48

    add-long v17, v17, v80

    const/16 v11, 0x1c

    ushr-long v80, v42, v11

    add-long v17, v17, v80

    and-long v40, v40, v56

    mul-long v80, v14, v72

    add-long v40, v40, v80

    mul-long v80, v5, v44

    add-long v40, v40, v80

    mul-long v80, v52, v76

    add-long v40, v40, v80

    mul-long v80, v9, v78

    add-long v40, v40, v80

    const-wide/32 v80, 0x5bf7a4c

    mul-long v82, v54, v80

    add-long v40, v40, v82

    const-wide/32 v82, 0xb65129c

    mul-long v82, v82, v48

    add-long v40, v40, v82

    const/16 v11, 0x1c

    ushr-long v82, v17, v11

    add-long v40, v40, v82

    and-long v38, v38, v56

    mul-long v82, v1, v72

    add-long v38, v38, v82

    mul-long v82, v14, v44

    add-long v38, v38, v82

    mul-long v82, v5, v76

    add-long v38, v38, v82

    mul-long v82, v52, v78

    add-long v38, v38, v82

    mul-long v82, v9, v80

    add-long v38, v38, v82

    mul-long v82, v54, v62

    add-long v38, v38, v82

    const-wide/32 v82, 0x63bb124

    mul-long v82, v82, v48

    add-long v38, v38, v82

    const/16 v11, 0x1c

    ushr-long v82, v40, v11

    add-long v38, v38, v82

    and-long v36, v36, v56

    mul-long v82, v7, v72

    add-long v36, v36, v82

    mul-long v82, v1, v44

    add-long v36, v36, v82

    mul-long v82, v14, v76

    add-long v36, v36, v82

    mul-long v82, v5, v78

    add-long v36, v36, v82

    mul-long v82, v52, v80

    add-long v36, v36, v82

    mul-long v82, v9, v62

    add-long v36, v36, v82

    mul-long v82, v54, v64

    add-long v36, v36, v82

    const-wide/32 v82, 0x8335dc1

    mul-long v48, v48, v82

    add-long v36, v36, v48

    const/16 v11, 0x1c

    ushr-long v48, v38, v11

    add-long v36, v36, v48

    and-long v24, v24, v56

    mul-long v48, v12, v72

    add-long v24, v24, v48

    mul-long v48, v7, v44

    add-long v24, v24, v48

    mul-long v48, v1, v76

    add-long v24, v24, v48

    mul-long v48, v14, v78

    add-long v24, v24, v48

    mul-long v48, v5, v80

    add-long v24, v24, v48

    mul-long v48, v52, v62

    add-long v24, v24, v48

    mul-long v48, v9, v64

    add-long v24, v24, v48

    mul-long v54, v54, v66

    add-long v24, v24, v54

    const/16 v11, 0x1c

    ushr-long v48, v36, v11

    add-long v24, v24, v48

    and-long v26, v26, v56

    mul-long v72, v72, v58

    add-long v26, v26, v72

    mul-long v48, v12, v44

    add-long v26, v26, v48

    mul-long v48, v7, v76

    add-long v26, v26, v48

    mul-long v48, v1, v78

    add-long v26, v26, v48

    mul-long v48, v14, v80

    add-long v26, v26, v48

    mul-long v48, v5, v62

    add-long v26, v26, v48

    mul-long v48, v52, v64

    add-long v26, v26, v48

    mul-long v9, v9, v66

    add-long v26, v26, v9

    const/16 v9, 0x1c

    ushr-long v10, v24, v9

    add-long v26, v26, v10

    and-long v9, v28, v56

    mul-long v44, v44, v58

    add-long v9, v9, v44

    mul-long v28, v12, v76

    add-long v9, v9, v28

    mul-long v28, v7, v78

    add-long v9, v9, v28

    mul-long v28, v1, v80

    add-long v9, v9, v28

    mul-long v28, v14, v62

    add-long v9, v9, v28

    mul-long v28, v5, v64

    add-long v9, v9, v28

    mul-long v52, v52, v66

    add-long v9, v9, v52

    const/16 v11, 0x1c

    ushr-long v28, v26, v11

    add-long v9, v9, v28

    and-long v28, v30, v56

    mul-long v76, v76, v58

    add-long v28, v28, v76

    mul-long v30, v12, v78

    add-long v28, v28, v30

    mul-long v30, v7, v80

    add-long v28, v28, v30

    mul-long v30, v1, v62

    add-long v28, v28, v30

    mul-long v30, v14, v64

    add-long v28, v28, v30

    mul-long v5, v5, v66

    add-long v28, v28, v5

    const/16 v5, 0x1c

    ushr-long v30, v9, v5

    add-long v28, v28, v30

    and-long v5, v32, v56

    mul-long v78, v78, v58

    add-long v5, v5, v78

    mul-long v30, v12, v80

    add-long v5, v5, v30

    mul-long v30, v7, v62

    add-long v5, v5, v30

    mul-long v30, v1, v64

    add-long v5, v5, v30

    mul-long v14, v14, v66

    add-long/2addr v5, v14

    const/16 v11, 0x1c

    ushr-long v14, v28, v11

    add-long/2addr v5, v14

    and-long v14, v34, v56

    mul-long v58, v58, v80

    add-long v14, v14, v58

    mul-long v12, v12, v62

    add-long/2addr v14, v12

    mul-long v7, v7, v64

    add-long/2addr v14, v7

    mul-long v1, v1, v66

    add-long/2addr v14, v1

    ushr-long v1, v5, v11

    add-long/2addr v14, v1

    and-long v1, v3, v60

    ushr-long v3, v14, v11

    add-long/2addr v1, v3

    const-wide/32 v3, 0x3ffffff

    and-long v3, v50, v3

    ushr-long v7, v1, v11

    add-long/2addr v3, v7

    ushr-long v7, v3, v0

    sub-long v7, v7, v68

    and-long v12, v20, v60

    and-long v20, v7, v70

    sub-long v12, v12, v20

    and-long v20, v46, v60

    const-wide/32 v22, 0x873d6d5

    and-long v22, v7, v22

    sub-long v20, v20, v22

    shr-long v22, v12, v11

    add-long v20, v20, v22

    and-long v22, v74, v60

    const-wide/32 v30, 0xa70aadc

    and-long v30, v7, v30

    sub-long v22, v22, v30

    shr-long v30, v20, v11

    add-long v22, v22, v30

    and-long v30, v42, v60

    const-wide/32 v32, 0x3d8d723

    and-long v32, v7, v32

    sub-long v30, v30, v32

    shr-long v32, v22, v11

    add-long v30, v30, v32

    and-long v17, v17, v60

    const-wide/32 v32, 0x96fde93

    and-long v32, v7, v32

    sub-long v17, v17, v32

    shr-long v32, v30, v11

    add-long v17, v17, v32

    and-long v32, v40, v60

    const-wide/32 v34, 0xb65129c

    and-long v34, v7, v34

    sub-long v32, v32, v34

    shr-long v34, v17, v11

    add-long v32, v32, v34

    and-long v34, v38, v60

    const-wide/32 v38, 0x63bb124

    and-long v38, v7, v38

    sub-long v34, v34, v38

    shr-long v38, v32, v11

    add-long v34, v34, v38

    and-long v36, v36, v60

    const-wide/32 v38, 0x8335dc1

    and-long v7, v7, v38

    sub-long v36, v36, v7

    shr-long v7, v34, v11

    add-long v36, v36, v7

    and-long v7, v24, v60

    shr-long v24, v36, v11

    add-long v7, v7, v24

    and-long v24, v26, v60

    shr-long v26, v7, v11

    add-long v24, v24, v26

    and-long v9, v9, v60

    shr-long v26, v24, v11

    add-long v9, v9, v26

    and-long v26, v28, v60

    shr-long v28, v9, v11

    add-long v26, v26, v28

    and-long v5, v5, v60

    shr-long v28, v26, v11

    add-long v5, v5, v28

    and-long v14, v14, v60

    shr-long v28, v5, v11

    add-long v14, v14, v28

    and-long v0, v1, v60

    shr-long v28, v14, v11

    add-long v0, v0, v28

    const/16 v2, 0x39

    new-array v2, v2, [B

    and-long v12, v12, v60

    and-long v20, v20, v60

    shl-long v20, v20, v11

    or-long v12, v12, v20

    const/4 v11, 0x0

    invoke-static {v12, v13, v2, v11}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v11, v22, v60

    and-long v19, v30, v60

    const/16 v13, 0x1c

    shl-long v19, v19, v13

    or-long v11, v11, v19

    const/4 v13, 0x7

    invoke-static {v11, v12, v2, v13}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v11, v32, v60

    const/16 v13, 0x1c

    shl-long/2addr v11, v13

    and-long v17, v17, v60

    or-long v11, v11, v17

    const/16 v13, 0xe

    invoke-static {v11, v12, v2, v13}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v11, v36, v60

    const/16 v13, 0x1c

    shl-long/2addr v11, v13

    and-long v16, v34, v60

    or-long v11, v11, v16

    const/16 v13, 0x15

    invoke-static {v11, v12, v2, v13}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v11, v24, v60

    const/16 v13, 0x1c

    shl-long/2addr v11, v13

    and-long v7, v7, v60

    or-long/2addr v7, v11

    invoke-static {v7, v8, v2, v13}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v7, v9, v60

    and-long v9, v26, v60

    shl-long/2addr v9, v13

    or-long/2addr v7, v9

    const/16 v9, 0x23

    invoke-static {v7, v8, v2, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v5, v5, v60

    and-long v7, v14, v60

    shl-long/2addr v7, v13

    or-long/2addr v5, v7

    const/16 v7, 0x2a

    invoke-static {v5, v6, v2, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v5, v0, v60

    const-wide/32 v7, 0x3ffffff

    and-long/2addr v3, v7

    shr-long/2addr v0, v13

    add-long/2addr v3, v0

    shl-long v0, v3, v13

    or-long/2addr v0, v5

    const/16 v3, 0x31

    invoke-static {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    return-object v2
.end method

.method static reduce912([B)[B
    .locals 94

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

    move-wide/from16 v17, v13

    int-to-long v12, v15

    const/16 v14, 0x15

    invoke-static {v0, v14}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v15

    int-to-long v14, v15

    const/16 v7, 0x19

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/2addr v7, v4

    move-wide/from16 v20, v2

    int-to-long v1, v7

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v7

    int-to-long v3, v7

    const/16 v7, 0x20

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    const/16 v22, 0x4

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v24, v3

    int-to-long v3, v7

    const/16 v7, 0x23

    move-wide/from16 v26, v3

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x27

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v28, v3

    int-to-long v3, v7

    const/16 v7, 0x2a

    move-wide/from16 v30, v3

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x2e

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v32, v3

    int-to-long v3, v7

    const/16 v7, 0x31

    move-wide/from16 v34, v3

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x35

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v36, v1

    int-to-long v1, v7

    const/16 v7, 0x38

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v7

    move-wide/from16 v38, v14

    int-to-long v14, v7

    const/16 v7, 0x3c

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v40, v12

    int-to-long v12, v7

    const/16 v7, 0x3f

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v7

    move-wide/from16 v42, v10

    int-to-long v10, v7

    const/16 v7, 0x43

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v44, v8

    int-to-long v7, v7

    const/16 v9, 0x46

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v9

    move-wide/from16 v46, v5

    int-to-long v5, v9

    const/16 v9, 0x4a

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v48, v14

    int-to-long v14, v9

    const/16 v9, 0x4d

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v9

    move-wide/from16 v50, v1

    int-to-long v1, v9

    const/16 v9, 0x51

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v52, v7

    int-to-long v7, v9

    const/16 v9, 0x54

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v9

    move-wide/from16 v54, v10

    int-to-long v9, v9

    const/16 v11, 0x58

    invoke-static {v0, v11}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    move-wide/from16 v56, v3

    int-to-long v3, v11

    const/16 v11, 0x5b

    invoke-static {v0, v11}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v11

    move-wide/from16 v58, v7

    int-to-long v7, v11

    const/16 v11, 0x5f

    invoke-static {v0, v11}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    move-wide/from16 v60, v1

    int-to-long v1, v11

    const/16 v11, 0x62

    invoke-static {v0, v11}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v11

    move-wide/from16 v62, v14

    int-to-long v14, v11

    const/16 v11, 0x66

    invoke-static {v0, v11}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    move-wide/from16 v64, v9

    int-to-long v9, v11

    const/16 v11, 0x69

    invoke-static {v0, v11}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v11

    move-wide/from16 v66, v3

    int-to-long v3, v11

    const/16 v11, 0x6d

    invoke-static {v0, v11}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    move-wide/from16 v68, v12

    int-to-long v11, v11

    const/16 v13, 0x70

    invoke-static {v0, v13}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->decode16([BI)I

    move-result v0

    move-wide/from16 v70, v7

    int-to-long v7, v0

    const-wide v72, 0xffffffffL

    and-long v7, v7, v72

    and-long v11, v11, v72

    and-long v74, v3, v72

    const/16 v0, 0x1c

    ushr-long v22, v74, v0

    add-long v11, v11, v22

    const-wide/32 v74, 0xfffffff

    and-long v3, v3, v74

    and-long v9, v9, v72

    and-long v22, v14, v72

    ushr-long v76, v22, v0

    add-long v9, v9, v76

    and-long v13, v14, v74

    and-long v5, v5, v72

    const-wide/32 v76, 0x5bf7a4c

    mul-long v78, v7, v76

    add-long v5, v5, v78

    const-wide/32 v78, 0xd944a72

    mul-long v80, v11, v78

    add-long v5, v5, v80

    const-wide/32 v80, 0x8eec492

    mul-long v82, v3, v80

    add-long v5, v5, v82

    const-wide/32 v82, 0x20cd7705

    mul-long v84, v9, v82

    add-long v5, v5, v84

    and-long v0, v1, v72

    and-long v84, v70, v72

    const/16 v2, 0x1c

    ushr-long v84, v84, v2

    add-long v0, v0, v84

    and-long v70, v70, v74

    and-long v68, v68, v72

    const-wide/32 v84, 0x1cf5b55

    mul-long v86, v7, v84

    add-long v68, v68, v86

    const-wide/32 v86, 0x9c2ab72

    mul-long v88, v11, v86

    add-long v68, v68, v88

    const-wide/32 v88, 0xf635c8e

    mul-long v90, v3, v88

    add-long v68, v68, v90

    mul-long v90, v9, v76

    add-long v68, v68, v90

    mul-long v90, v13, v78

    add-long v68, v68, v90

    mul-long v90, v0, v80

    add-long v68, v68, v90

    mul-long v90, v70, v82

    add-long v68, v68, v90

    and-long v66, v66, v72

    and-long v90, v64, v72

    const/16 v2, 0x1c

    ushr-long v22, v90, v2

    add-long v66, v66, v22

    and-long v22, v62, v72

    mul-long v62, v7, v78

    add-long v22, v22, v62

    mul-long v62, v11, v80

    add-long v22, v22, v62

    mul-long v62, v3, v82

    add-long v22, v22, v62

    ushr-long v62, v5, v2

    add-long v62, v22, v62

    and-long v22, v60, v72

    mul-long v60, v7, v80

    add-long v22, v22, v60

    mul-long v60, v11, v82

    add-long v22, v22, v60

    ushr-long v60, v62, v2

    add-long v22, v22, v60

    and-long v58, v58, v72

    mul-long v60, v7, v82

    add-long v58, v58, v60

    ushr-long v60, v22, v2

    add-long v58, v58, v60

    and-long v60, v22, v74

    and-long v64, v64, v74

    ushr-long v90, v58, v2

    add-long v64, v64, v90

    and-long v58, v58, v74

    and-long v56, v56, v72

    const-wide/32 v90, 0x29eec34

    mul-long v92, v3, v90

    add-long v56, v56, v92

    mul-long v92, v9, v84

    add-long v56, v56, v92

    mul-long v92, v13, v86

    add-long v56, v56, v92

    mul-long v92, v0, v88

    add-long v56, v56, v92

    mul-long v92, v70, v76

    add-long v56, v56, v92

    mul-long v92, v66, v78

    add-long v56, v56, v92

    mul-long v92, v64, v80

    add-long v56, v56, v92

    mul-long v92, v58, v82

    add-long v56, v56, v92

    and-long v54, v54, v72

    mul-long v92, v7, v86

    add-long v54, v54, v92

    mul-long v92, v11, v88

    add-long v54, v54, v92

    mul-long v92, v3, v76

    add-long v54, v54, v92

    mul-long v92, v9, v78

    add-long v54, v54, v92

    mul-long v92, v13, v80

    add-long v54, v54, v92

    mul-long v92, v0, v82

    add-long v54, v54, v92

    const/16 v2, 0x1c

    ushr-long v92, v68, v2

    add-long v54, v54, v92

    and-long v52, v52, v72

    mul-long v92, v7, v88

    add-long v52, v52, v92

    mul-long v92, v11, v76

    add-long v52, v52, v92

    mul-long v92, v3, v78

    add-long v52, v52, v92

    mul-long v92, v9, v80

    add-long v52, v52, v92

    mul-long v92, v13, v82

    add-long v52, v52, v92

    const/16 v2, 0x1c

    ushr-long v22, v54, v2

    add-long v52, v52, v22

    and-long v5, v5, v74

    ushr-long v22, v52, v2

    add-long v5, v5, v22

    and-long v52, v52, v74

    and-long v62, v62, v74

    ushr-long v92, v5, v2

    add-long v62, v62, v92

    and-long v5, v5, v74

    and-long v50, v50, v72

    mul-long v92, v11, v90

    add-long v50, v50, v92

    mul-long v92, v3, v84

    add-long v50, v50, v92

    mul-long v92, v9, v86

    add-long v50, v50, v92

    mul-long v92, v13, v88

    add-long v50, v50, v92

    mul-long v92, v0, v76

    add-long v50, v50, v92

    mul-long v92, v70, v78

    add-long v50, v50, v92

    mul-long v92, v66, v80

    add-long v50, v50, v92

    mul-long v92, v64, v82

    add-long v50, v50, v92

    const/16 v2, 0x1c

    ushr-long v92, v56, v2

    add-long v50, v50, v92

    and-long v48, v48, v72

    mul-long v7, v7, v90

    add-long v48, v48, v7

    mul-long v11, v11, v84

    add-long v48, v48, v11

    mul-long v3, v3, v86

    add-long v48, v48, v3

    mul-long v2, v9, v88

    add-long v48, v48, v2

    mul-long v2, v13, v76

    add-long v48, v48, v2

    mul-long v2, v0, v78

    add-long v48, v48, v2

    mul-long v2, v70, v80

    add-long v48, v48, v2

    mul-long v2, v66, v82

    add-long v48, v48, v2

    const/16 v2, 0x1c

    ushr-long v3, v50, v2

    add-long v48, v48, v3

    and-long v3, v68, v74

    ushr-long v7, v48, v2

    add-long/2addr v3, v7

    and-long v7, v54, v74

    ushr-long v11, v3, v2

    add-long/2addr v7, v11

    and-long v2, v3, v74

    and-long v11, v48, v74

    const/4 v4, 0x2

    shl-long/2addr v11, v4

    and-long v48, v50, v74

    const/16 v4, 0x1a

    ushr-long v48, v48, v4

    add-long v11, v11, v48

    const-wide/16 v48, 0x1

    add-long v11, v11, v48

    and-long v20, v20, v72

    const-wide/32 v54, 0x4a7bb0d

    mul-long v68, v11, v54

    add-long v20, v20, v68

    and-long v46, v46, v72

    mul-long v68, v2, v90

    add-long v46, v46, v68

    const-wide/32 v68, 0x873d6d5

    mul-long v68, v68, v11

    add-long v46, v46, v68

    const/16 v15, 0x1c

    ushr-long v22, v20, v15

    add-long v46, v46, v22

    and-long v22, v44, v72

    mul-long v44, v7, v90

    add-long v22, v22, v44

    mul-long v44, v2, v84

    add-long v22, v22, v44

    const-wide/32 v44, 0xa70aadc

    mul-long v44, v44, v11

    add-long v44, v22, v44

    ushr-long v68, v46, v15

    add-long v44, v44, v68

    and-long v42, v42, v72

    mul-long v68, v52, v90

    add-long v42, v42, v68

    mul-long v68, v7, v84

    add-long v42, v42, v68

    mul-long v68, v2, v86

    add-long v42, v42, v68

    const-wide/32 v68, 0x3d8d723

    mul-long v68, v68, v11

    add-long v42, v42, v68

    const/16 v15, 0x1c

    ushr-long v68, v44, v15

    add-long v42, v42, v68

    and-long v17, v17, v72

    mul-long v68, v5, v90

    add-long v17, v17, v68

    mul-long v68, v52, v84

    add-long v17, v17, v68

    mul-long v68, v7, v86

    add-long v17, v17, v68

    mul-long v68, v2, v88

    add-long v17, v17, v68

    const-wide/32 v68, 0x96fde93

    mul-long v68, v68, v11

    add-long v17, v17, v68

    const/16 v15, 0x1c

    ushr-long v68, v42, v15

    add-long v17, v17, v68

    and-long v40, v40, v72

    mul-long v68, v62, v90

    add-long v40, v40, v68

    mul-long v68, v5, v84

    add-long v40, v40, v68

    mul-long v68, v52, v86

    add-long v40, v40, v68

    mul-long v68, v7, v88

    add-long v40, v40, v68

    mul-long v68, v2, v76

    add-long v40, v40, v68

    const-wide/32 v68, 0xb65129c

    mul-long v68, v68, v11

    add-long v40, v40, v68

    const/16 v15, 0x1c

    ushr-long v68, v17, v15

    add-long v40, v40, v68

    and-long v38, v38, v72

    mul-long v68, v60, v90

    add-long v38, v38, v68

    mul-long v68, v62, v84

    add-long v38, v38, v68

    mul-long v68, v5, v86

    add-long v38, v38, v68

    mul-long v68, v52, v88

    add-long v38, v38, v68

    mul-long v68, v7, v76

    add-long v38, v38, v68

    mul-long v68, v2, v78

    add-long v38, v38, v68

    const-wide/32 v68, 0x63bb124

    mul-long v68, v68, v11

    add-long v38, v38, v68

    const/16 v15, 0x1c

    ushr-long v68, v40, v15

    add-long v38, v38, v68

    and-long v36, v36, v72

    mul-long v68, v58, v90

    add-long v36, v36, v68

    mul-long v68, v60, v84

    add-long v36, v36, v68

    mul-long v68, v62, v86

    add-long v36, v36, v68

    mul-long v68, v5, v88

    add-long v36, v36, v68

    mul-long v68, v52, v76

    add-long v36, v36, v68

    mul-long v68, v7, v78

    add-long v36, v36, v68

    mul-long v68, v2, v80

    add-long v36, v36, v68

    const-wide/32 v68, 0x8335dc1

    mul-long v11, v11, v68

    add-long v36, v36, v11

    const/16 v11, 0x1c

    ushr-long v68, v38, v11

    add-long v36, v36, v68

    and-long v11, v24, v72

    mul-long v24, v64, v90

    add-long v11, v11, v24

    mul-long v24, v58, v84

    add-long v11, v11, v24

    mul-long v24, v60, v86

    add-long v11, v11, v24

    mul-long v24, v62, v88

    add-long v11, v11, v24

    mul-long v24, v5, v76

    add-long v11, v11, v24

    mul-long v24, v52, v78

    add-long v11, v11, v24

    mul-long v24, v7, v80

    add-long v11, v11, v24

    mul-long v2, v2, v82

    add-long/2addr v11, v2

    const/16 v2, 0x1c

    ushr-long v24, v36, v2

    add-long v11, v11, v24

    and-long v2, v26, v72

    mul-long v24, v66, v90

    add-long v2, v2, v24

    mul-long v24, v64, v84

    add-long v2, v2, v24

    mul-long v24, v58, v86

    add-long v2, v2, v24

    mul-long v24, v60, v88

    add-long v2, v2, v24

    mul-long v24, v62, v76

    add-long v2, v2, v24

    mul-long v24, v5, v78

    add-long v2, v2, v24

    mul-long v24, v52, v80

    add-long v2, v2, v24

    mul-long v7, v7, v82

    add-long/2addr v2, v7

    const/16 v7, 0x1c

    ushr-long v24, v11, v7

    add-long v2, v2, v24

    and-long v7, v28, v72

    mul-long v24, v70, v90

    add-long v7, v7, v24

    mul-long v24, v66, v84

    add-long v7, v7, v24

    mul-long v24, v64, v86

    add-long v7, v7, v24

    mul-long v24, v58, v88

    add-long v7, v7, v24

    mul-long v24, v60, v76

    add-long v7, v7, v24

    mul-long v24, v62, v78

    add-long v7, v7, v24

    mul-long v24, v5, v80

    add-long v7, v7, v24

    mul-long v52, v52, v82

    add-long v7, v7, v52

    const/16 v15, 0x1c

    ushr-long v24, v2, v15

    add-long v7, v7, v24

    and-long v24, v30, v72

    mul-long v26, v0, v90

    add-long v24, v24, v26

    mul-long v26, v70, v84

    add-long v24, v24, v26

    mul-long v26, v66, v86

    add-long v24, v24, v26

    mul-long v26, v64, v88

    add-long v24, v24, v26

    mul-long v26, v58, v76

    add-long v24, v24, v26

    mul-long v26, v60, v78

    add-long v24, v24, v26

    mul-long v26, v62, v80

    add-long v24, v24, v26

    mul-long v5, v5, v82

    add-long v24, v24, v5

    const/16 v5, 0x1c

    ushr-long v26, v7, v5

    add-long v24, v24, v26

    and-long v5, v32, v72

    mul-long v26, v13, v90

    add-long v5, v5, v26

    mul-long v26, v0, v84

    add-long v5, v5, v26

    mul-long v26, v70, v86

    add-long v5, v5, v26

    mul-long v26, v66, v88

    add-long v5, v5, v26

    mul-long v26, v64, v76

    add-long v5, v5, v26

    mul-long v26, v58, v78

    add-long v5, v5, v26

    mul-long v26, v60, v80

    add-long v5, v5, v26

    mul-long v62, v62, v82

    add-long v5, v5, v62

    const/16 v15, 0x1c

    ushr-long v26, v24, v15

    add-long v5, v5, v26

    and-long v26, v34, v72

    mul-long v9, v9, v90

    add-long v26, v26, v9

    mul-long v13, v13, v84

    add-long v26, v26, v13

    mul-long v0, v0, v86

    add-long v26, v26, v0

    mul-long v70, v70, v88

    add-long v26, v26, v70

    mul-long v66, v66, v76

    add-long v26, v26, v66

    mul-long v64, v64, v78

    add-long v26, v26, v64

    mul-long v58, v58, v80

    add-long v26, v26, v58

    mul-long v60, v60, v82

    add-long v26, v26, v60

    const/16 v0, 0x1c

    ushr-long v9, v5, v0

    add-long v26, v26, v9

    and-long v9, v56, v74

    ushr-long v13, v26, v0

    add-long/2addr v9, v13

    const-wide/32 v13, 0x3ffffff

    and-long v13, v50, v13

    ushr-long v22, v9, v0

    add-long v13, v13, v22

    ushr-long v22, v13, v4

    sub-long v22, v22, v48

    and-long v20, v20, v74

    and-long v28, v22, v54

    sub-long v20, v20, v28

    and-long v28, v46, v74

    const-wide/32 v30, 0x873d6d5

    and-long v30, v22, v30

    sub-long v28, v28, v30

    shr-long v30, v20, v0

    add-long v28, v28, v30

    and-long v30, v44, v74

    const-wide/32 v32, 0xa70aadc

    and-long v32, v22, v32

    sub-long v30, v30, v32

    shr-long v32, v28, v0

    add-long v30, v30, v32

    and-long v32, v42, v74

    const-wide/32 v34, 0x3d8d723

    and-long v34, v22, v34

    sub-long v32, v32, v34

    shr-long v34, v30, v0

    add-long v32, v32, v34

    and-long v17, v17, v74

    const-wide/32 v34, 0x96fde93

    and-long v34, v22, v34

    sub-long v17, v17, v34

    shr-long v34, v32, v0

    add-long v17, v17, v34

    and-long v34, v40, v74

    const-wide/32 v40, 0xb65129c

    and-long v40, v22, v40

    sub-long v34, v34, v40

    shr-long v40, v17, v0

    add-long v34, v34, v40

    and-long v38, v38, v74

    const-wide/32 v40, 0x63bb124

    and-long v40, v22, v40

    sub-long v38, v38, v40

    shr-long v40, v34, v0

    add-long v38, v38, v40

    and-long v36, v36, v74

    const-wide/32 v40, 0x8335dc1

    and-long v22, v22, v40

    sub-long v36, v36, v22

    shr-long v22, v38, v0

    add-long v36, v36, v22

    and-long v11, v11, v74

    shr-long v22, v36, v0

    add-long v11, v11, v22

    and-long v1, v2, v74

    shr-long v3, v11, v0

    add-long/2addr v1, v3

    and-long v3, v7, v74

    shr-long v7, v1, v0

    add-long/2addr v3, v7

    and-long v7, v24, v74

    shr-long v22, v3, v0

    add-long v7, v7, v22

    and-long v5, v5, v74

    shr-long v22, v7, v0

    add-long v5, v5, v22

    and-long v22, v26, v74

    shr-long v24, v5, v0

    add-long v22, v22, v24

    and-long v9, v9, v74

    shr-long v24, v22, v0

    add-long v9, v9, v24

    const/16 v15, 0x39

    new-array v15, v15, [B

    and-long v20, v20, v74

    and-long v24, v28, v74

    shl-long v24, v24, v0

    move-wide/from16 v26, v1

    or-long v0, v20, v24

    const/4 v2, 0x0

    invoke-static {v0, v1, v15, v2}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v0, v30, v74

    and-long v19, v32, v74

    const/16 v2, 0x1c

    shl-long v19, v19, v2

    or-long v0, v0, v19

    const/4 v2, 0x7

    invoke-static {v0, v1, v15, v2}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v0, v34, v74

    const/16 v2, 0x1c

    shl-long/2addr v0, v2

    and-long v17, v17, v74

    or-long v0, v0, v17

    const/16 v2, 0xe

    invoke-static {v0, v1, v15, v2}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v0, v36, v74

    const/16 v2, 0x1c

    shl-long/2addr v0, v2

    and-long v16, v38, v74

    or-long v0, v0, v16

    const/16 v2, 0x15

    invoke-static {v0, v1, v15, v2}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v0, v26, v74

    const/16 v2, 0x1c

    shl-long/2addr v0, v2

    and-long v11, v11, v74

    or-long/2addr v0, v11

    invoke-static {v0, v1, v15, v2}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v0, v3, v74

    and-long v3, v7, v74

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    const/16 v3, 0x23

    invoke-static {v0, v1, v15, v3}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v0, v5, v74

    and-long v3, v22, v74

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    const/16 v3, 0x2a

    invoke-static {v0, v1, v15, v3}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    and-long v0, v9, v74

    const-wide/32 v3, 0x3ffffff

    and-long/2addr v3, v13

    shr-long v5, v9, v2

    add-long/2addr v3, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    const/16 v2, 0x31

    invoke-static {v0, v1, v15, v2}, Lde/authada/org/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    return-object v15
.end method

.method static reduceBasisVar([I[I[I)Z
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x1c

    .line 65346
    new-array v2, v1, [I

    sget-object v3, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar448;->LSq:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v1, [I

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/math/raw/Nat448;->square([I[I)V

    aget v5, v3, v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aput v5, v3, v4

    new-array v5, v1, [I

    sget-object v7, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    invoke-static {v7, v0, v5}, Lde/authada/org/bouncycastle/math/raw/Nat448;->mul([I[I[I)V

    new-array v1, v1, [I

    const/16 v13, 0x8

    new-array v8, v13, [I

    invoke-static {v7, v4, v8, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v13, [I

    new-array v9, v13, [I

    invoke-static {v0, v4, v9, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v13, [I

    aput v6, v0, v4

    const/16 v10, 0x1b

    invoke-static {v10, v3}, Lde/authada/org/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLengthPositive(I[I)I

    move-result v11

    const/16 v12, 0x6fc

    move-object v14, v7

    move-object/from16 v16, v8

    move-object v15, v9

    const/16 v7, 0x6fc

    const/16 v12, 0x1b

    move-object/from16 v20, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v20

    :goto_0
    const/16 v8, 0x1bf

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

    const/4 v7, 0x7

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

    const/4 v7, 0x7

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

.method static toSignedDigits(I[I[I)V
    .locals 4

    add-int/lit16 p0, p0, -0x1c0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v1, 0x0

    .line 65345
    aget v2, p1, v1

    not-int v2, v2

    and-int/2addr v0, v2

    sget-object v2, Lde/authada/org/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    const/16 v3, 0xe

    invoke-static {v3, v0, p1, v2, p2}, Lde/authada/org/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    move-result p1

    add-int/2addr p0, p1

    aput p0, p2, v3

    const/16 p0, 0xf

    invoke-static {p0, p2, v1}, Lde/authada/org/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    return-void
.end method
