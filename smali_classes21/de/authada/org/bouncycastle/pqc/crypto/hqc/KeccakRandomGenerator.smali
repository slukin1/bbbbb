.class Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;
.super Ljava/lang/Object;


# static fields
.field private static KeccakRoundConstants:[J


# instance fields
.field protected bitsInQueue:I

.field protected dataQueue:[B

.field protected fixedOutputLength:I

.field protected rate:I

.field protected state:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    .line 65354
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->KeccakRoundConstants:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x120

    .line 65353
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    new-array v0, v0, [J

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->dataQueue:[B

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->init(I)V

    return-void
.end method

.method private init(I)V
    .locals 1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x120

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 65351
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    rsub-int p1, p1, 0x640

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->initSponge(I)V

    return-void
.end method

.method private initSponge(I)V
    .locals 4

    if-lez p1, :cond_0

    const/16 v0, 0x640

    if-ge p1, v0, :cond_0

    .line 65350
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_0

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->rate:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lde/authada/org/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->dataQueue:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V

    iput v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->bitsInQueue:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->fixedOutputLength:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid rate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private keccakIncAbsorb([BI)V
    .locals 23

    move-object/from16 v0, p0

    .line 65349
    iget v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->rate:I

    const/4 v2, 0x0

    move/from16 v3, p2

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v3

    iget-object v7, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const/16 v8, 0x19

    aget-wide v9, v7, v8

    const/4 v7, 0x3

    shr-int/lit8 v11, v1, 0x3

    int-to-long v11, v11

    add-long/2addr v9, v5

    cmp-long v15, v9, v11

    if-ltz v15, :cond_1

    const/4 v3, 0x0

    :goto_1
    int-to-long v9, v3

    iget-object v15, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v16, v15, v8

    sub-long v18, v11, v16

    cmp-long v20, v9, v18

    if-gez v20, :cond_0

    add-long v13, v16, v9

    long-to-int v14, v13

    shr-int/lit8 v13, v14, 0x3

    aget-wide v16, v15, v13

    add-int v14, v3, v4

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    invoke-static {v14}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->toUnsignedLong(I)J

    move-result-wide v18

    iget-object v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v21, v14, v8

    add-long v21, v21, v9

    const-wide/16 v9, 0x7

    and-long v21, v21, v9

    shl-long v9, v21, v7

    long-to-int v10, v9

    shl-long v9, v18, v10

    xor-long v9, v16, v9

    aput-wide v9, v15, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sub-long v5, v5, v18

    long-to-int v3, v5

    int-to-long v4, v4

    add-long v4, v4, v18

    long-to-int v4, v4

    const-wide/16 v5, 0x0

    aput-wide v5, v15, v8

    invoke-static {v15}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakPermutation([J)V

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    if-ge v2, v3, :cond_2

    aget-wide v9, v1, v8

    int-to-long v11, v2

    add-long/2addr v9, v11

    long-to-int v10, v9

    shr-int/lit8 v9, v10, 0x3

    aget-wide v13, v1, v9

    add-int v10, v2, v4

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->toUnsignedLong(I)J

    move-result-wide v15

    iget-object v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v17, v10, v8

    add-long v17, v17, v11

    const-wide/16 v10, 0x7

    and-long v17, v17, v10

    shl-long v10, v17, v7

    long-to-int v11, v10

    shl-long v10, v15, v11

    xor-long/2addr v10, v13

    aput-wide v10, v1, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    aget-wide v2, v1, v8

    add-long/2addr v2, v5

    aput-wide v2, v1, v8

    return-void
.end method

.method private keccakIncFinalize(I)V
    .locals 13

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->rate:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const/16 v2, 0x19

    aget-wide v3, v1, v2

    long-to-int v4, v3

    const/4 v3, 0x3

    shr-int/2addr v4, v3

    aget-wide v5, v1, v4

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->toUnsignedLong(I)J

    move-result-wide v7

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v9, p1, v2

    const-wide/16 v11, 0x7

    and-long/2addr v9, v11

    shl-long/2addr v9, v3

    long-to-int v10, v9

    shl-long/2addr v7, v10

    xor-long/2addr v5, v7

    aput-wide v5, v1, v4

    shr-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v1, v0, 0x3

    aget-wide v4, p1, v1

    const/16 v6, 0x80

    invoke-static {v6}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->toUnsignedLong(I)J

    move-result-wide v6

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v3

    shl-long/2addr v6, v0

    xor-long v3, v4, v6

    aput-wide v3, p1, v1

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const-wide/16 v0, 0x0

    aput-wide v0, p1, v2

    return-void
.end method

.method private keccakIncSqueeze([BI)V
    .locals 12

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->rate:I

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x19

    if-ge v3, p2, :cond_0

    int-to-long v5, v3

    iget-object v7, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v8, v7, v4

    cmp-long v10, v5, v8

    if-gez v10, :cond_0

    int-to-long v10, v0

    sub-long/2addr v10, v8

    add-long/2addr v10, v5

    shr-long v4, v10, v1

    long-to-int v5, v4

    aget-wide v4, v7, v5

    const-wide/16 v6, 0x7

    and-long/2addr v6, v10

    shl-long/2addr v6, v1

    long-to-int v7, v6

    shr-long/2addr v4, v7

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v3

    iget-object v5, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    aget-wide v6, v5, v4

    int-to-long v8, v3

    sub-long/2addr v6, v8

    aput-wide v6, v5, v4

    :goto_1
    if-lez p2, :cond_2

    iget-object v5, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    invoke-static {v5}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakPermutation([J)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p2, :cond_1

    if-ge v5, v0, :cond_1

    add-int v6, v3, v5

    iget-object v7, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    shr-int/lit8 v8, v5, 0x3

    aget-wide v8, v7, v8

    and-int/lit8 v7, v5, 0x7

    shl-int/2addr v7, v1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v3, v5

    sub-int/2addr p2, v5

    iget-object v6, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    sub-int v5, v0, v5

    int-to-long v7, v5

    aput-wide v7, v6, v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static keccakPermutation([J)V
    .locals 99

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

    const/16 v30, 0xa

    aget-wide v31, p0, v30

    const/16 v33, 0xb

    aget-wide v34, p0, v33

    const/16 v36, 0xc

    aget-wide v37, p0, v36

    const/16 v39, 0xd

    aget-wide v39, p0, v39

    const/16 v41, 0xe

    aget-wide v42, p0, v41

    const/16 v44, 0xf

    aget-wide v45, p0, v44

    const/16 v47, 0x10

    aget-wide v47, p0, v47

    const/16 v49, 0x11

    aget-wide v49, p0, v49

    const/16 v51, 0x12

    aget-wide v52, p0, v51

    const/16 v54, 0x13

    aget-wide v55, p0, v54

    const/16 v57, 0x14

    aget-wide v58, p0, v57

    const/16 v60, 0x15

    aget-wide v61, p0, v60

    const/16 v63, 0x16

    aget-wide v63, p0, v63

    const/16 v65, 0x17

    aget-wide v66, p0, v65

    const/16 v15, 0x18

    aget-wide v68, p0, v15

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_0

    xor-long v70, v1, v16

    xor-long v70, v70, v31

    xor-long v70, v70, v45

    xor-long v70, v70, v58

    xor-long v72, v4, v19

    xor-long v72, v72, v34

    xor-long v72, v72, v47

    xor-long v72, v72, v61

    xor-long v74, v7, v22

    xor-long v74, v74, v37

    xor-long v74, v74, v49

    xor-long v74, v74, v63

    xor-long v76, v10, v25

    xor-long v76, v76, v39

    xor-long v76, v76, v52

    xor-long v76, v76, v66

    xor-long v78, v13, v28

    xor-long v78, v78, v42

    xor-long v78, v78, v55

    xor-long v78, v78, v68

    shl-long v80, v72, v3

    const/16 v82, -0x1

    ushr-long v83, v72, v82

    or-long v80, v80, v83

    xor-long v80, v80, v78

    shl-long v83, v74, v3

    ushr-long v85, v74, v82

    or-long v83, v83, v85

    xor-long v83, v83, v70

    shl-long v85, v76, v3

    ushr-long v87, v76, v82

    or-long v85, v85, v87

    xor-long v72, v85, v72

    shl-long v85, v78, v3

    ushr-long v78, v78, v82

    or-long v78, v85, v78

    xor-long v74, v78, v74

    shl-long v78, v70, v3

    ushr-long v70, v70, v82

    or-long v70, v78, v70

    xor-long v70, v70, v76

    xor-long v1, v1, v80

    xor-long v16, v16, v80

    xor-long v31, v31, v80

    xor-long v45, v45, v80

    xor-long v58, v58, v80

    xor-long v4, v4, v83

    xor-long v19, v19, v83

    xor-long v34, v34, v83

    xor-long v47, v47, v83

    xor-long v61, v61, v83

    xor-long v7, v7, v72

    xor-long v22, v22, v72

    xor-long v37, v37, v72

    xor-long v49, v49, v72

    xor-long v63, v63, v72

    xor-long v10, v10, v74

    xor-long v25, v25, v74

    xor-long v39, v39, v74

    xor-long v52, v52, v74

    xor-long v66, v66, v74

    xor-long v13, v13, v70

    xor-long v28, v28, v70

    xor-long v42, v42, v70

    xor-long v55, v55, v70

    xor-long v68, v68, v70

    shl-long v70, v4, v3

    const/16 v72, 0x3f

    ushr-long v4, v4, v72

    or-long v4, v70, v4

    const/16 v70, 0x2c

    shl-long v70, v19, v70

    ushr-long v19, v19, v57

    move-wide/from16 v73, v4

    or-long v3, v70, v19

    shl-long v19, v28, v57

    const/16 v5, 0x2c

    ushr-long v28, v28, v5

    move-wide/from16 v75, v1

    or-long v0, v19, v28

    const/16 v2, 0x3d

    shl-long v19, v63, v2

    ushr-long v28, v63, v9

    move-wide/from16 v63, v10

    or-long v9, v19, v28

    const/16 v2, 0x27

    shl-long v19, v42, v2

    const/16 v2, 0x19

    ushr-long v28, v42, v2

    move-wide/from16 v78, v7

    or-long v6, v19, v28

    shl-long v19, v58, v51

    const/16 v2, 0x2e

    ushr-long v28, v58, v2

    move-wide/from16 v42, v0

    or-long v0, v19, v28

    const/16 v2, 0x3e

    shl-long v19, v78, v2

    const/4 v2, 0x2

    ushr-long v28, v78, v2

    move-wide/from16 v58, v6

    or-long v5, v19, v28

    const/16 v2, 0x2b

    shl-long v7, v37, v2

    ushr-long v19, v37, v60

    or-long v7, v7, v19

    const/16 v2, 0x19

    shl-long v19, v39, v2

    const/16 v2, 0x27

    ushr-long v28, v39, v2

    move-wide/from16 v37, v7

    or-long v7, v19, v28

    shl-long v19, v55, v24

    const/16 v2, 0x38

    ushr-long v28, v55, v2

    move-wide/from16 v39, v9

    or-long v9, v19, v28

    shl-long v19, v66, v2

    ushr-long v28, v66, v24

    move-wide/from16 v55, v9

    or-long v9, v19, v28

    const/16 v2, 0x29

    shl-long v19, v45, v2

    ushr-long v28, v45, v65

    move-wide/from16 v45, v9

    or-long v9, v19, v28

    const/16 v2, 0x1b

    shl-long v19, v13, v2

    const/16 v2, 0x25

    ushr-long/2addr v13, v2

    or-long v13, v19, v13

    shl-long v19, v68, v41

    const/16 v2, 0x32

    ushr-long v28, v68, v2

    move-wide/from16 v66, v13

    or-long v13, v19, v28

    const/4 v2, 0x2

    shl-long v19, v61, v2

    const/16 v2, 0x3e

    ushr-long v28, v61, v2

    move/from16 v78, v12

    or-long v11, v19, v28

    const/16 v2, 0x37

    shl-long v19, v25, v2

    ushr-long v25, v25, v27

    move-wide/from16 v28, v9

    or-long v9, v19, v25

    const/16 v2, 0x2d

    shl-long v19, v47, v2

    ushr-long v25, v47, v54

    move-wide/from16 v47, v9

    or-long v9, v19, v25

    const/16 v2, 0x24

    shl-long v19, v16, v2

    const/16 v2, 0x1c

    ushr-long v16, v16, v2

    move-wide/from16 v25, v9

    or-long v9, v19, v16

    shl-long v16, v63, v2

    const/16 v2, 0x24

    ushr-long v19, v63, v2

    move-wide/from16 v61, v9

    or-long v9, v16, v19

    shl-long v16, v52, v60

    const/16 v2, 0x2b

    ushr-long v19, v52, v2

    move-wide/from16 v52, v9

    or-long v9, v16, v19

    shl-long v16, v49, v44

    const/16 v2, 0x31

    ushr-long v19, v49, v2

    move-wide/from16 v49, v9

    or-long v9, v16, v19

    shl-long v16, v34, v30

    const/16 v2, 0x36

    ushr-long v19, v34, v2

    move-wide/from16 v34, v9

    or-long v9, v16, v19

    shl-long v16, v22, v18

    const/16 v2, 0x3a

    ushr-long v19, v22, v2

    move-wide/from16 v22, v9

    or-long v9, v16, v19

    const/4 v2, 0x3

    shl-long v16, v31, v2

    const/16 v2, 0x3d

    ushr-long v19, v31, v2

    move-wide/from16 v31, v5

    or-long v5, v16, v19

    move-wide/from16 v16, v5

    move-wide/from16 v19, v11

    move-wide/from16 v5, v75

    not-long v11, v5

    and-long/2addr v11, v3

    xor-long/2addr v11, v13

    move-wide/from16 v63, v11

    not-long v11, v9

    and-long/2addr v11, v7

    xor-long v11, v73, v11

    move-wide/from16 v68, v11

    move-wide/from16 v11, v73

    not-long v5, v11

    and-long/2addr v5, v9

    xor-long/2addr v5, v0

    move-wide/from16 v73, v5

    move-wide/from16 v5, v19

    move-wide/from16 v19, v3

    not-long v2, v5

    and-long v2, v2, v31

    xor-long v2, v28, v2

    sget-object v4, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->KeccakRoundConstants:[J

    aget-wide v79, v4, v78

    move-wide/from16 v81, v2

    move-wide/from16 v2, v22

    move-wide/from16 v22, v13

    not-long v13, v2

    and-long v13, v13, v34

    xor-long v13, v61, v13

    move-wide/from16 v83, v13

    move-wide/from16 v13, v25

    move-wide/from16 v25, v9

    not-long v9, v13

    and-long v9, v9, v39

    xor-long v9, v9, v16

    move-wide/from16 v85, v9

    move-wide/from16 v9, v58

    move-wide/from16 v58, v7

    not-long v7, v9

    and-long v7, v7, v28

    xor-long v7, v7, v47

    move-wide/from16 v87, v7

    move-wide/from16 v7, v47

    move-wide/from16 v47, v11

    not-long v11, v7

    and-long/2addr v11, v9

    xor-long v11, v31, v11

    move-wide/from16 v89, v11

    move-wide/from16 v11, v28

    not-long v11, v11

    and-long/2addr v11, v5

    xor-long/2addr v9, v11

    move-wide/from16 v28, v9

    move-wide/from16 v11, v52

    not-long v9, v11

    and-long v9, v9, v42

    xor-long v9, v9, v39

    move-wide/from16 v52, v9

    move-wide/from16 v9, v39

    not-long v9, v9

    and-long/2addr v9, v11

    xor-long/2addr v9, v13

    move-wide/from16 v39, v9

    move-wide/from16 v9, v34

    move-wide/from16 v34, v5

    not-long v4, v9

    and-long v4, v4, v45

    xor-long/2addr v4, v2

    move-wide/from16 v91, v4

    not-long v4, v0

    and-long v4, v4, v47

    xor-long v4, v55, v4

    move-wide/from16 v47, v4

    move-wide/from16 v4, v66

    move-wide/from16 v66, v7

    not-long v6, v4

    and-long v6, v6, v61

    xor-long v6, v6, v45

    move-wide/from16 v93, v6

    move-wide/from16 v6, v16

    move-wide/from16 v16, v2

    not-long v2, v6

    and-long/2addr v2, v13

    xor-long v2, v2, v42

    move-wide/from16 v13, v42

    not-long v13, v13

    and-long/2addr v6, v13

    xor-long/2addr v6, v11

    move-wide/from16 v11, v55

    not-long v13, v11

    and-long/2addr v0, v13

    xor-long v0, v0, v58

    move-wide/from16 v13, v58

    not-long v13, v13

    and-long/2addr v11, v13

    xor-long v11, v11, v25

    move-wide/from16 v13, v45

    not-long v13, v13

    and-long/2addr v13, v4

    xor-long v8, v9, v13

    move-wide/from16 v13, v61

    not-long v13, v13

    and-long v13, v13, v16

    xor-long v45, v4, v13

    move-wide/from16 v4, v49

    not-long v13, v4

    and-long v13, v13, v22

    xor-long v13, v13, v37

    move-wide/from16 v16, v0

    move-wide/from16 v25, v2

    move-wide/from16 v0, v37

    not-long v2, v0

    and-long/2addr v2, v4

    xor-long v2, v2, v19

    move-wide/from16 v37, v2

    move-wide/from16 v2, v31

    not-long v2, v2

    and-long v2, v2, v66

    xor-long v2, v34, v2

    move-wide/from16 v31, v2

    move-wide/from16 v2, v19

    not-long v2, v2

    and-long/2addr v0, v2

    xor-long v0, v75, v0

    xor-long v1, v0, v79

    add-int/lit8 v0, v78, 0x1

    move-wide/from16 v19, v1

    move v2, v0

    move-wide/from16 v0, v22

    not-long v0, v0

    and-long v0, v0, v75

    xor-long/2addr v0, v4

    move-wide/from16 v34, v11

    move-wide/from16 v4, v37

    move-wide/from16 v42, v73

    move-wide/from16 v66, v81

    move-wide/from16 v22, v85

    move-wide/from16 v61, v87

    move-wide/from16 v58, v89

    move-wide/from16 v49, v91

    move-wide/from16 v55, v93

    const/4 v3, 0x1

    move-wide v10, v0

    move v12, v2

    move-wide/from16 v37, v16

    move-wide/from16 v1, v19

    move-wide/from16 v19, v25

    move-wide/from16 v25, v39

    move-wide/from16 v39, v47

    move-wide/from16 v47, v83

    const/4 v0, 0x0

    move-wide/from16 v16, v6

    const/4 v6, 0x2

    move-wide/from16 v95, v8

    const/4 v9, 0x3

    move-wide v7, v13

    move-wide/from16 v13, v63

    move-wide/from16 v63, v28

    move-wide/from16 v28, v52

    move-wide/from16 v52, v95

    move-wide/from16 v97, v31

    move-wide/from16 v31, v68

    move-wide/from16 v68, v97

    goto/16 :goto_0

    :cond_0
    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v4, p0, v0

    const/4 v0, 0x2

    aput-wide v7, p0, v0

    const/4 v0, 0x3

    aput-wide v10, p0, v0

    const/4 v0, 0x4

    aput-wide v13, p0, v0

    const/4 v0, 0x5

    aput-wide v16, p0, v0

    aput-wide v19, p0, v18

    aput-wide v22, p0, v21

    aput-wide v25, p0, v24

    aput-wide v28, p0, v27

    aput-wide v31, p0, v30

    aput-wide v34, p0, v33

    aput-wide v37, p0, v36

    const/16 v0, 0xd

    aput-wide v39, p0, v0

    aput-wide v42, p0, v41

    aput-wide v45, p0, v44

    const/16 v0, 0x10

    aput-wide v47, p0, v0

    const/16 v0, 0x11

    aput-wide v49, p0, v0

    aput-wide v52, p0, v51

    aput-wide v55, p0, v54

    aput-wide v58, p0, v57

    aput-wide v61, p0, v60

    const/16 v0, 0x16

    aput-wide v63, p0, v0

    aput-wide v66, p0, v65

    aput-wide v68, p0, v15

    return-void
.end method

.method private static toUnsignedLong(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public SHAKE256_512_ds([B[BI[B)V
    .locals 3

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->state:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->fill([JJ)V

    invoke-direct {p0, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    array-length p2, p4

    invoke-direct {p0, p4, p2}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    const/16 p2, 0x1f

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncFinalize(I)V

    const/16 p2, 0x40

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncSqueeze([BI)V

    return-void
.end method

.method public expandSeed([BI)V
    .locals 3

    and-int/lit8 v0, p2, 0x7

    sub-int/2addr p2, v0

    .line 65343
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncSqueeze([BI)V

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    invoke-direct {p0, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncSqueeze([BI)V

    const/4 v1, 0x0

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public randomGeneratorInit([B[BII)V
    .locals 3

    const/4 v0, 0x1

    .line 65342
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    invoke-direct {p0, p1, p3}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    invoke-direct {p0, p2, p4}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    invoke-direct {p0, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    const/16 p1, 0x1f

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncFinalize(I)V

    return-void
.end method

.method public seedExpanderInit([BI)V
    .locals 4

    const/4 v0, 0x1

    .line 65341
    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    invoke-direct {p0, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncAbsorb([BI)V

    const/16 p1, 0x1f

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncFinalize(I)V

    return-void
.end method

.method public squeeze([BI)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/KeccakRandomGenerator;->keccakIncSqueeze([BI)V

    return-void
.end method
