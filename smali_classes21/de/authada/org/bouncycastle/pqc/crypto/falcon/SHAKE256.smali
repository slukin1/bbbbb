.class Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;
.super Ljava/lang/Object;


# instance fields
.field A:[J

.field private RC:[J

.field dbuf:[B

.field dptr:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->RC:[J

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->dbuf:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void

    nop

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


# virtual methods
.method i_shake256_flip()V
    .locals 7

    .line 65353
    iget-wide v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    long-to-int v1, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    shr-int/lit8 v2, v1, 0x3

    aget-wide v3, v0, v2

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    const-wide/16 v5, 0x1f

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/16 v1, 0x10

    aget-wide v2, v0, v1

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    const-wide/16 v0, 0x88

    iput-wide v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void
.end method

.method inner_shake256_extract([BII)V
    .locals 5

    .line 65352
    iget-wide v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    long-to-int v1, v0

    :cond_0
    if-lez p3, :cond_3

    const/16 v0, 0x88

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->process_block([J)V

    const/4 v1, 0x0

    :cond_1
    rsub-int v0, v1, 0x88

    if-le v0, p3, :cond_2

    move v0, p3

    :cond_2
    sub-int/2addr p3, v0

    :goto_0
    if-lez v0, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    shr-int/lit8 v3, v1, 0x3

    aget-wide v3, v2, v3

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    ushr-long v2, v3, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, p2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    int-to-long p1, v1

    iput-wide p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void
.end method

.method inner_shake256_init()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 65351
    iput-wide v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method inner_shake256_inject([BII)V
    .locals 22

    move-object/from16 v0, p0

    .line 65350
    iget-wide v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    move-wide v3, v1

    move/from16 v1, p2

    move/from16 v2, p3

    :cond_0
    :goto_0
    if-lez v2, :cond_3

    const-wide/16 v5, 0x88

    sub-long v7, v5, v3

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-lez v2, :cond_1

    move-wide v7, v9

    :cond_1
    const-wide/16 v13, 0x0

    :goto_1
    cmp-long v2, v13, v7

    if-gez v2, :cond_2

    add-long v15, v13, v3

    iget-object v2, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    const/16 v17, 0x3

    shr-long v11, v15, v17

    long-to-int v12, v11

    aget-wide v18, v2, v12

    long-to-int v11, v13

    add-int/2addr v11, v1

    aget-byte v11, p1, v11

    int-to-long v5, v11

    const-wide/16 v20, 0xff

    and-long v5, v5, v20

    const-wide/16 v20, 0x7

    and-long v15, v15, v20

    move-wide/from16 v20, v9

    shl-long v9, v15, v17

    long-to-int v10, v9

    shl-long/2addr v5, v10

    xor-long v5, v18, v5

    aput-wide v5, v2, v12

    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move-wide/from16 v9, v20

    const-wide/16 v5, 0x88

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v9

    add-long/2addr v3, v7

    int-to-long v1, v1

    add-long/2addr v1, v7

    long-to-int v1, v1

    sub-long v9, v20, v7

    long-to-int v2, v9

    const-wide/16 v5, 0x88

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->process_block([J)V

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    iput-wide v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void
.end method

.method process_block([J)V
    .locals 105

    const/4 v0, 0x1

    .line 65349
    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/4 v1, 0x2

    aget-wide v2, p1, v1

    not-long v2, v2

    aput-wide v2, p1, v1

    const/16 v2, 0x8

    aget-wide v3, p1, v2

    not-long v3, v3

    aput-wide v3, p1, v2

    const/16 v3, 0xc

    aget-wide v4, p1, v3

    not-long v4, v4

    aput-wide v4, p1, v3

    const/16 v4, 0x11

    aget-wide v5, p1, v4

    not-long v5, v5

    aput-wide v5, p1, v4

    const/16 v5, 0x14

    aget-wide v6, p1, v5

    not-long v6, v6

    aput-wide v6, p1, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x18

    if-ge v7, v8, :cond_0

    aget-wide v9, p1, v0

    const/4 v11, 0x6

    aget-wide v12, p1, v11

    const/16 v14, 0xb

    aget-wide v15, p1, v14

    const/16 v17, 0x10

    aget-wide v18, p1, v17

    const/16 v20, 0x15

    aget-wide v21, p1, v20

    xor-long v23, v9, v12

    xor-long v25, v15, v18

    xor-long v27, v21, v25

    xor-long v27, v23, v27

    const/16 v29, 0x4

    aget-wide v30, p1, v29

    const/16 v32, 0x9

    aget-wide v33, p1, v32

    const/16 v35, 0xe

    aget-wide v36, p1, v35

    const/16 v38, 0x13

    aget-wide v39, p1, v38

    aget-wide v41, p1, v8

    shl-long v43, v27, v0

    const/16 v45, 0x3f

    ushr-long v27, v27, v45

    or-long v27, v43, v27

    xor-long v27, v27, v41

    xor-long v43, v30, v33

    xor-long v46, v36, v39

    xor-long v48, v43, v46

    xor-long v27, v27, v48

    aget-wide v48, p1, v1

    const/16 v50, 0x7

    aget-wide v50, p1, v50

    aget-wide v52, p1, v3

    aget-wide v54, p1, v4

    const/16 v56, 0x16

    aget-wide v56, p1, v56

    xor-long v58, v48, v50

    xor-long v60, v52, v54

    xor-long v62, v56, v60

    xor-long v62, v58, v62

    aget-wide v64, p1, v6

    const/16 v66, 0x5

    aget-wide v66, p1, v66

    const/16 v68, 0xa

    aget-wide v69, p1, v68

    const/16 v71, 0xf

    aget-wide v72, p1, v71

    aget-wide v74, p1, v5

    shl-long v76, v62, v0

    ushr-long v62, v62, v45

    or-long v62, v76, v62

    xor-long v62, v62, v74

    xor-long v76, v64, v66

    xor-long v78, v69, v72

    xor-long v80, v76, v78

    xor-long v62, v62, v80

    const/16 v80, 0x3

    aget-wide v81, p1, v80

    aget-wide v83, p1, v2

    const/16 v85, 0xd

    aget-wide v85, p1, v85

    const/16 v87, 0x12

    aget-wide v88, p1, v87

    const/16 v90, 0x17

    aget-wide v91, p1, v90

    xor-long v93, v81, v83

    xor-long v95, v85, v88

    xor-long v97, v91, v95

    xor-long v97, v93, v97

    shl-long v99, v97, v0

    ushr-long v97, v97, v45

    or-long v97, v99, v97

    xor-long v97, v97, v21

    xor-long v23, v23, v25

    xor-long v23, v97, v23

    xor-long v25, v41, v46

    xor-long v25, v43, v25

    shl-long v43, v25, v0

    ushr-long v25, v25, v45

    or-long v25, v43, v25

    xor-long v25, v25, v56

    xor-long v43, v58, v60

    xor-long v25, v25, v43

    xor-long v43, v74, v78

    xor-long v43, v76, v43

    shl-long v46, v43, v0

    ushr-long v43, v43, v45

    or-long v43, v46, v43

    xor-long v43, v43, v91

    xor-long v46, v93, v95

    xor-long v43, v43, v46

    xor-long v46, v64, v27

    aput-wide v46, p1, v6

    xor-long v58, v66, v27

    const/16 v60, 0x5

    aput-wide v58, p1, v60

    xor-long v60, v69, v27

    aput-wide v60, p1, v68

    xor-long v64, v72, v27

    aput-wide v64, p1, v71

    xor-long v27, v74, v27

    aput-wide v27, p1, v5

    xor-long v9, v9, v62

    aput-wide v9, p1, v0

    xor-long v12, v12, v62

    aput-wide v12, p1, v11

    xor-long v15, v15, v62

    aput-wide v15, p1, v14

    xor-long v18, v18, v62

    aput-wide v18, p1, v17

    xor-long v21, v21, v62

    aput-wide v21, p1, v20

    xor-long v48, v48, v23

    aput-wide v48, p1, v1

    xor-long v50, v50, v23

    const/16 v62, 0x7

    aput-wide v50, p1, v62

    xor-long v52, v52, v23

    aput-wide v52, p1, v3

    xor-long v54, v54, v23

    aput-wide v54, p1, v4

    xor-long v23, v56, v23

    const/16 v56, 0x16

    aput-wide v23, p1, v56

    xor-long v56, v81, v25

    aput-wide v56, p1, v80

    xor-long v62, v83, v25

    aput-wide v62, p1, v2

    xor-long v66, v85, v25

    const/16 v69, 0xd

    aput-wide v66, p1, v69

    xor-long v69, v88, v25

    aput-wide v69, p1, v87

    xor-long v25, v91, v25

    aput-wide v25, p1, v90

    xor-long v30, v30, v43

    aput-wide v30, p1, v29

    xor-long v33, v33, v43

    aput-wide v33, p1, v32

    xor-long v36, v36, v43

    aput-wide v36, p1, v35

    xor-long v39, v39, v43

    aput-wide v39, p1, v38

    xor-long v41, v41, v43

    aput-wide v41, p1, v8

    const/16 v43, 0x24

    shl-long v43, v58, v43

    const/16 v72, 0x1c

    ushr-long v58, v58, v72

    or-long v43, v43, v58

    const/16 v58, 0x5

    aput-wide v43, p1, v58

    shl-long v58, v60, v80

    const/16 v72, 0x3d

    ushr-long v60, v60, v72

    or-long v58, v58, v60

    aput-wide v58, p1, v68

    const/16 v60, 0x29

    shl-long v60, v64, v60

    ushr-long v64, v64, v90

    or-long v60, v60, v64

    aput-wide v60, p1, v71

    shl-long v64, v27, v87

    const/16 v72, 0x2e

    ushr-long v27, v27, v72

    or-long v27, v64, v27

    aput-wide v27, p1, v5

    shl-long v64, v9, v0

    ushr-long v9, v9, v45

    or-long v9, v64, v9

    aput-wide v9, p1, v0

    const/16 v64, 0x2c

    shl-long v64, v12, v64

    ushr-long/2addr v12, v5

    or-long v12, v64, v12

    aput-wide v12, p1, v11

    shl-long v64, v15, v68

    const/16 v72, 0x36

    ushr-long v15, v15, v72

    or-long v15, v64, v15

    aput-wide v15, p1, v14

    const/16 v64, 0x2d

    shl-long v64, v18, v64

    ushr-long v18, v18, v38

    or-long v18, v64, v18

    aput-wide v18, p1, v17

    shl-long v64, v21, v1

    const/16 v72, 0x3e

    ushr-long v21, v21, v72

    or-long v21, v64, v21

    aput-wide v21, p1, v20

    const/16 v64, 0x3e

    shl-long v64, v48, v64

    ushr-long v48, v48, v1

    or-long v48, v64, v48

    aput-wide v48, p1, v1

    shl-long v64, v50, v11

    const/16 v72, 0x3a

    ushr-long v50, v50, v72

    or-long v50, v64, v50

    const/16 v64, 0x7

    aput-wide v50, p1, v64

    const/16 v64, 0x2b

    shl-long v64, v52, v64

    ushr-long v52, v52, v20

    move-wide/from16 v73, v15

    or-long v14, v64, v52

    aput-wide v14, p1, v3

    shl-long v52, v54, v71

    const/16 v16, 0x31

    ushr-long v54, v54, v16

    or-long v0, v52, v54

    aput-wide v0, p1, v4

    const/16 v52, 0x3d

    shl-long v52, v23, v52

    ushr-long v23, v23, v80

    or-long v3, v52, v23

    const/16 v23, 0x16

    aput-wide v3, p1, v23

    const/16 v23, 0x1c

    shl-long v23, v56, v23

    const/16 v52, 0x24

    ushr-long v52, v56, v52

    or-long v23, v23, v52

    aput-wide v23, p1, v80

    const/16 v52, 0x37

    shl-long v52, v62, v52

    ushr-long v56, v62, v32

    move/from16 v63, v7

    or-long v6, v52, v56

    aput-wide v6, p1, v2

    const/16 v52, 0x19

    shl-long v52, v66, v52

    const/16 v56, 0x27

    ushr-long v56, v66, v56

    or-long v52, v52, v56

    const/16 v56, 0xd

    aput-wide v52, p1, v56

    shl-long v56, v69, v20

    const/16 v65, 0x2b

    ushr-long v65, v69, v65

    or-long v56, v56, v65

    aput-wide v56, p1, v87

    const/16 v65, 0x38

    shl-long v65, v25, v65

    ushr-long v25, v25, v2

    or-long v25, v65, v25

    aput-wide v25, p1, v90

    const/16 v65, 0x1b

    shl-long v65, v30, v65

    const/16 v67, 0x25

    ushr-long v30, v30, v67

    or-long v30, v65, v30

    aput-wide v30, p1, v29

    shl-long v65, v33, v5

    const/16 v67, 0x2c

    ushr-long v33, v33, v67

    or-long v33, v65, v33

    aput-wide v33, p1, v32

    const/16 v65, 0x27

    shl-long v65, v36, v65

    const/16 v67, 0x19

    ushr-long v36, v36, v67

    or-long v36, v65, v36

    aput-wide v36, p1, v35

    shl-long v65, v39, v2

    const/16 v67, 0x38

    ushr-long v39, v39, v67

    move-wide/from16 v69, v6

    or-long v5, v65, v39

    aput-wide v5, p1, v38

    shl-long v39, v41, v35

    const/16 v7, 0x32

    ushr-long v41, v41, v7

    or-long v39, v39, v41

    aput-wide v39, p1, v8

    or-long v41, v12, v14

    xor-long v41, v46, v41

    move-wide/from16 v65, v3

    not-long v2, v14

    or-long v2, v2, v56

    xor-long/2addr v2, v12

    and-long v75, v56, v39

    xor-long v14, v14, v75

    or-long v75, v39, v46

    xor-long v56, v56, v75

    and-long v12, v46, v12

    xor-long v12, v39, v12

    const/4 v4, 0x0

    aput-wide v41, p1, v4

    aput-wide v2, p1, v11

    const/16 v4, 0xc

    aput-wide v14, p1, v4

    aput-wide v56, p1, v87

    aput-wide v12, p1, v8

    or-long v39, v33, v58

    xor-long v39, v23, v39

    and-long v46, v58, v18

    xor-long v46, v33, v46

    move-wide/from16 v76, v12

    move-wide/from16 v7, v65

    not-long v11, v7

    or-long v11, v18, v11

    xor-long v11, v58, v11

    or-long v58, v7, v23

    xor-long v18, v18, v58

    and-long v23, v23, v33

    xor-long v23, v7, v23

    aput-wide v39, p1, v80

    aput-wide v46, p1, v32

    aput-wide v11, p1, v68

    aput-wide v18, p1, v17

    const/16 v7, 0x16

    aput-wide v23, p1, v7

    not-long v7, v5

    or-long v33, v50, v52

    xor-long v33, v9, v33

    and-long v5, v52, v5

    xor-long v5, v50, v5

    and-long v58, v7, v27

    xor-long v52, v52, v58

    or-long v58, v27, v9

    xor-long v58, v7, v58

    and-long v7, v9, v50

    xor-long v8, v27, v7

    const/4 v7, 0x1

    aput-wide v33, p1, v7

    const/4 v7, 0x7

    aput-wide v5, p1, v7

    const/16 v7, 0xd

    aput-wide v52, p1, v7

    aput-wide v58, p1, v38

    const/16 v7, 0x14

    aput-wide v8, p1, v7

    move-wide/from16 v27, v5

    not-long v4, v0

    and-long v6, v43, v73

    xor-long v50, v30, v6

    or-long v0, v73, v0

    xor-long v0, v43, v0

    or-long v6, v4, v25

    xor-long v73, v73, v6

    and-long v6, v25, v30

    xor-long/2addr v4, v6

    or-long v6, v30, v43

    xor-long v25, v25, v6

    aput-wide v50, p1, v29

    const/4 v6, 0x5

    aput-wide v0, p1, v6

    const/16 v6, 0xb

    aput-wide v73, p1, v6

    const/16 v6, 0x11

    aput-wide v4, p1, v6

    aput-wide v25, p1, v90

    move-wide/from16 v30, v11

    move-wide/from16 v6, v69

    not-long v10, v6

    and-long v43, v10, v36

    xor-long v43, v48, v43

    or-long v69, v36, v60

    xor-long v10, v10, v69

    and-long v69, v60, v21

    xor-long v36, v36, v69

    or-long v69, v21, v48

    xor-long v60, v60, v69

    and-long v6, v48, v6

    xor-long v21, v21, v6

    const/4 v6, 0x2

    aput-wide v43, p1, v6

    const/16 v6, 0x8

    aput-wide v10, p1, v6

    aput-wide v36, p1, v35

    aput-wide v60, p1, v71

    aput-wide v21, p1, v20

    move-object/from16 v6, p0

    iget-object v13, v6, Lde/authada/org/bouncycastle/pqc/crypto/falcon/SHAKE256;->RC:[J

    aget-wide v48, v13, v63

    xor-long v41, v41, v48

    const/16 v48, 0x0

    aput-wide v41, p1, v48

    xor-long v48, v2, v46

    xor-long v69, v27, v0

    xor-long v78, v10, v69

    xor-long v78, v48, v78

    const/16 v16, 0x1

    shl-long v81, v78, v16

    ushr-long v78, v78, v45

    or-long v78, v81, v78

    xor-long v78, v78, v21

    xor-long v81, v76, v23

    xor-long v83, v8, v25

    xor-long v85, v81, v83

    xor-long v78, v78, v85

    xor-long v85, v14, v30

    xor-long v88, v52, v73

    xor-long v91, v36, v88

    xor-long v91, v85, v91

    const/16 v16, 0x1

    shl-long v93, v91, v16

    ushr-long v91, v91, v45

    or-long v91, v93, v91

    xor-long v91, v91, v43

    xor-long v93, v41, v39

    xor-long v95, v33, v50

    xor-long v97, v93, v95

    xor-long v91, v91, v97

    xor-long v97, v56, v18

    xor-long v99, v58, v4

    xor-long v101, v60, v99

    xor-long v101, v97, v101

    const/16 v16, 0x1

    shl-long v103, v101, v16

    ushr-long v101, v101, v45

    or-long v101, v103, v101

    xor-long v101, v101, v10

    xor-long v48, v48, v69

    xor-long v48, v101, v48

    xor-long v69, v21, v83

    xor-long v69, v81, v69

    shl-long v81, v69, v16

    ushr-long v69, v69, v45

    or-long v69, v81, v69

    xor-long v69, v69, v36

    xor-long v81, v85, v88

    xor-long v69, v69, v81

    xor-long v81, v43, v95

    xor-long v81, v93, v81

    shl-long v83, v81, v16

    ushr-long v81, v81, v45

    or-long v81, v83, v81

    xor-long v81, v81, v60

    xor-long v83, v97, v99

    xor-long v81, v81, v83

    xor-long v41, v41, v78

    const/16 v62, 0x0

    aput-wide v41, p1, v62

    xor-long v39, v39, v78

    aput-wide v39, p1, v80

    xor-long v33, v33, v78

    aput-wide v33, p1, v16

    xor-long v50, v50, v78

    aput-wide v50, p1, v29

    xor-long v43, v43, v78

    const/16 v64, 0x2

    aput-wide v43, p1, v64

    xor-long v2, v2, v91

    const/16 v65, 0x6

    aput-wide v2, p1, v65

    xor-long v46, v46, v91

    aput-wide v46, p1, v32

    xor-long v27, v27, v91

    const/16 v66, 0x7

    aput-wide v27, p1, v66

    xor-long v0, v0, v91

    const/16 v66, 0x5

    aput-wide v0, p1, v66

    xor-long v10, v10, v91

    const/16 v7, 0x8

    aput-wide v10, p1, v7

    xor-long v14, v14, v48

    const/16 v54, 0xc

    aput-wide v14, p1, v54

    xor-long v30, v30, v48

    aput-wide v30, p1, v68

    xor-long v52, v52, v48

    const/16 v66, 0xd

    aput-wide v52, p1, v66

    xor-long v73, v73, v48

    const/16 v66, 0xb

    aput-wide v73, p1, v66

    xor-long v36, v36, v48

    aput-wide v36, p1, v35

    xor-long v48, v56, v69

    aput-wide v48, p1, v87

    xor-long v18, v18, v69

    aput-wide v18, p1, v17

    xor-long v56, v58, v69

    aput-wide v56, p1, v38

    xor-long v58, v4, v69

    const/16 v4, 0x11

    aput-wide v58, p1, v4

    xor-long v60, v60, v69

    aput-wide v60, p1, v71

    xor-long v69, v76, v81

    const/16 v4, 0x18

    aput-wide v69, p1, v4

    xor-long v23, v23, v81

    const/16 v5, 0x16

    aput-wide v23, p1, v5

    xor-long v8, v8, v81

    const/16 v5, 0x14

    aput-wide v8, p1, v5

    xor-long v25, v25, v81

    aput-wide v25, p1, v90

    xor-long v21, v21, v81

    aput-wide v21, p1, v20

    const/16 v5, 0x24

    shl-long v75, v39, v5

    const/16 v5, 0x1c

    ushr-long v39, v39, v5

    or-long v39, v75, v39

    aput-wide v39, p1, v80

    shl-long v75, v33, v80

    const/16 v5, 0x3d

    ushr-long v33, v33, v5

    or-long v33, v75, v33

    const/4 v5, 0x1

    aput-wide v33, p1, v5

    const/16 v12, 0x29

    shl-long v75, v50, v12

    ushr-long v50, v50, v90

    or-long v50, v75, v50

    aput-wide v50, p1, v29

    shl-long v75, v43, v87

    const/16 v12, 0x2e

    ushr-long v43, v43, v12

    or-long v43, v75, v43

    const/4 v12, 0x2

    aput-wide v43, p1, v12

    shl-long v75, v2, v5

    ushr-long v2, v2, v45

    or-long v2, v75, v2

    const/4 v5, 0x6

    aput-wide v2, p1, v5

    const/16 v5, 0x2c

    shl-long v75, v46, v5

    const/16 v5, 0x14

    ushr-long v45, v46, v5

    or-long v45, v75, v45

    aput-wide v45, p1, v32

    shl-long v75, v27, v68

    const/16 v5, 0x36

    ushr-long v27, v27, v5

    or-long v27, v75, v27

    const/4 v5, 0x7

    aput-wide v27, p1, v5

    const/16 v5, 0x2d

    shl-long v75, v0, v5

    ushr-long v0, v0, v38

    or-long v0, v75, v0

    const/4 v5, 0x5

    aput-wide v0, p1, v5

    const/4 v5, 0x2

    shl-long v75, v10, v5

    const/16 v12, 0x3e

    ushr-long/2addr v10, v12

    or-long v10, v75, v10

    const/16 v7, 0x8

    aput-wide v10, p1, v7

    shl-long v75, v14, v12

    ushr-long/2addr v14, v5

    or-long v14, v75, v14

    const/16 v5, 0xc

    aput-wide v14, p1, v5

    const/4 v5, 0x6

    shl-long v75, v30, v5

    const/16 v5, 0x3a

    ushr-long v30, v30, v5

    or-long v30, v75, v30

    aput-wide v30, p1, v68

    const/16 v5, 0x2b

    shl-long v75, v52, v5

    ushr-long v52, v52, v20

    or-long v4, v75, v52

    const/16 v47, 0xd

    aput-wide v4, p1, v47

    shl-long v52, v73, v71

    const/16 v47, 0x31

    ushr-long v73, v73, v47

    move-object/from16 v47, v13

    or-long v12, v52, v73

    const/16 v52, 0xb

    aput-wide v12, p1, v52

    const/16 v52, 0x3d

    shl-long v52, v36, v52

    ushr-long v36, v36, v80

    move-wide/from16 v73, v8

    or-long v7, v52, v36

    aput-wide v7, p1, v35

    const/16 v9, 0x1c

    shl-long v36, v48, v9

    const/16 v9, 0x24

    ushr-long v48, v48, v9

    or-long v36, v36, v48

    aput-wide v36, p1, v87

    const/16 v9, 0x37

    shl-long v48, v18, v9

    ushr-long v18, v18, v32

    move-wide/from16 v52, v10

    or-long v9, v48, v18

    aput-wide v9, p1, v17

    const/16 v11, 0x19

    shl-long v18, v56, v11

    const/16 v11, 0x27

    ushr-long v48, v56, v11

    or-long v18, v18, v48

    aput-wide v18, p1, v38

    shl-long v48, v58, v20

    const/16 v11, 0x2b

    ushr-long v56, v58, v11

    or-long v48, v48, v56

    const/16 v11, 0x11

    aput-wide v48, p1, v11

    const/16 v11, 0x38

    shl-long v56, v60, v11

    const/16 v11, 0x8

    ushr-long v58, v60, v11

    or-long v56, v56, v58

    aput-wide v56, p1, v71

    const/16 v58, 0x1b

    shl-long v58, v69, v58

    const/16 v60, 0x25

    ushr-long v60, v69, v60

    or-long v58, v58, v60

    const/16 v60, 0x18

    aput-wide v58, p1, v60

    const/16 v61, 0x14

    shl-long v66, v23, v61

    const/16 v69, 0x2c

    ushr-long v23, v23, v69

    or-long v23, v66, v23

    const/16 v66, 0x16

    aput-wide v23, p1, v66

    const/16 v66, 0x27

    shl-long v66, v73, v66

    const/16 v69, 0x19

    ushr-long v69, v73, v69

    or-long v69, v66, v69

    aput-wide v69, p1, v61

    const/16 v11, 0x8

    shl-long v73, v25, v11

    const/16 v61, 0x38

    ushr-long v25, v25, v61

    move-wide/from16 v75, v12

    or-long v11, v73, v25

    aput-wide v11, p1, v90

    shl-long v25, v21, v35

    const/16 v61, 0x32

    ushr-long v21, v21, v61

    or-long v21, v25, v21

    aput-wide v21, p1, v20

    or-long v25, v45, v4

    xor-long v25, v41, v25

    move-wide/from16 v73, v14

    not-long v13, v4

    or-long v13, v13, v48

    xor-long v13, v45, v13

    and-long v77, v48, v21

    xor-long v77, v4, v77

    or-long v4, v21, v41

    xor-long v48, v48, v4

    and-long v4, v41, v45

    xor-long v21, v21, v4

    const/4 v4, 0x0

    aput-wide v25, p1, v4

    aput-wide v13, p1, v32

    const/16 v4, 0xd

    aput-wide v77, p1, v4

    const/16 v4, 0x11

    aput-wide v48, p1, v4

    aput-wide v21, p1, v20

    or-long v4, v23, v33

    xor-long v41, v36, v4

    and-long v4, v33, v0

    xor-long v45, v23, v4

    not-long v4, v7

    or-long/2addr v4, v0

    xor-long v33, v33, v4

    or-long v4, v7, v36

    xor-long/2addr v0, v4

    and-long v4, v36, v23

    xor-long v23, v7, v4

    aput-wide v41, p1, v87

    const/16 v4, 0x16

    aput-wide v45, p1, v4

    const/4 v4, 0x1

    aput-wide v33, p1, v4

    const/4 v4, 0x5

    aput-wide v0, p1, v4

    aput-wide v23, p1, v35

    not-long v4, v11

    or-long v7, v30, v18

    xor-long v36, v2, v7

    and-long v7, v18, v11

    xor-long v11, v30, v7

    and-long v7, v4, v43

    xor-long v18, v18, v7

    or-long v7, v43, v2

    xor-long v81, v4, v7

    and-long v2, v2, v30

    xor-long v2, v43, v2

    const/4 v4, 0x6

    aput-wide v36, p1, v4

    aput-wide v11, p1, v68

    aput-wide v18, p1, v38

    aput-wide v81, p1, v90

    const/4 v4, 0x2

    aput-wide v2, p1, v4

    move-wide/from16 v4, v75

    not-long v7, v4

    and-long v30, v39, v27

    xor-long v30, v58, v30

    or-long v4, v27, v4

    xor-long v43, v39, v4

    or-long v4, v7, v56

    xor-long v27, v27, v4

    and-long v4, v56, v58

    xor-long v75, v7, v4

    or-long v4, v58, v39

    xor-long v39, v56, v4

    const/16 v4, 0x18

    aput-wide v30, p1, v4

    aput-wide v43, p1, v80

    const/4 v5, 0x7

    aput-wide v27, p1, v5

    const/16 v5, 0xb

    aput-wide v75, p1, v5

    aput-wide v39, p1, v71

    not-long v7, v9

    and-long v56, v7, v69

    xor-long v56, v73, v56

    or-long v58, v69, v50

    xor-long v58, v7, v58

    and-long v7, v50, v52

    xor-long v60, v69, v7

    or-long v7, v52, v73

    xor-long v50, v50, v7

    and-long v7, v73, v9

    xor-long v8, v52, v7

    const/16 v5, 0xc

    aput-wide v56, p1, v5

    aput-wide v58, p1, v17

    const/16 v5, 0x14

    aput-wide v60, p1, v5

    aput-wide v50, p1, v29

    const/16 v5, 0x8

    aput-wide v8, p1, v5

    add-int/lit8 v5, v63, 0x1

    aget-wide v52, v47, v5

    xor-long v25, v25, v52

    const/4 v5, 0x0

    aput-wide v25, p1, v5

    const/4 v10, 0x5

    aput-wide v41, p1, v10

    aput-wide v75, p1, v87

    const/16 v10, 0xb

    aput-wide v11, p1, v10

    aput-wide v36, p1, v68

    const/4 v10, 0x6

    aput-wide v45, p1, v10

    const/16 v10, 0x16

    aput-wide v60, p1, v10

    const/16 v10, 0x14

    aput-wide v56, p1, v10

    const/16 v10, 0xc

    aput-wide v18, p1, v10

    aput-wide v39, p1, v38

    aput-wide v30, p1, v71

    const/16 v4, 0x18

    aput-wide v8, p1, v4

    const/16 v4, 0x8

    aput-wide v0, p1, v4

    const/4 v0, 0x1

    aput-wide v13, p1, v0

    aput-wide v23, p1, v32

    aput-wide v2, p1, v35

    const/4 v0, 0x2

    aput-wide v77, p1, v0

    const/16 v0, 0xd

    aput-wide v81, p1, v0

    aput-wide v50, p1, v90

    aput-wide v21, p1, v29

    aput-wide v58, p1, v20

    aput-wide v43, p1, v17

    aput-wide v48, p1, v80

    const/16 v0, 0x11

    aput-wide v27, p1, v0

    const/4 v0, 0x7

    aput-wide v33, p1, v0

    add-int/lit8 v0, v63, 0x2

    move v7, v0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/16 v3, 0xc

    const/16 v4, 0x11

    const/16 v5, 0x14

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v6, p0

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/16 v0, 0x8

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/16 v0, 0xc

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/16 v0, 0x11

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/16 v0, 0x14

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    return-void
.end method
