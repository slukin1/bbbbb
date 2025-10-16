.class abstract Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x$Mul12;,
        Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x$Mul13;,
        Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x$Mul17;,
        Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x$Mul6;,
        Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x$Mul9;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static MUL32_NO_SIMD_GF2X(JJ)J
    .locals 85

    const-wide/16 v0, 0x1

    and-long v2, p2, v0

    neg-long v2, v2

    const/4 v4, 0x1

    ushr-long v5, p2, v4

    and-long/2addr v5, v0

    neg-long v5, v5

    const/4 v7, 0x2

    ushr-long v8, p2, v7

    and-long/2addr v8, v0

    neg-long v8, v8

    const/4 v10, 0x3

    ushr-long v11, p2, v10

    and-long/2addr v11, v0

    neg-long v11, v11

    const/4 v13, 0x4

    ushr-long v14, p2, v13

    and-long/2addr v14, v0

    neg-long v14, v14

    const/16 v16, 0x5

    ushr-long v17, p2, v16

    move-wide/from16 v20, v14

    and-long v13, v17, v0

    neg-long v13, v13

    const/4 v15, 0x6

    ushr-long v17, p2, v15

    move-wide/from16 v23, v11

    and-long v10, v17, v0

    neg-long v10, v10

    const/4 v12, 0x7

    ushr-long v17, p2, v12

    move-wide/from16 v25, v13

    and-long v12, v17, v0

    neg-long v12, v12

    const/16 v17, 0x8

    ushr-long v27, p2, v17

    and-long v14, v27, v0

    neg-long v14, v14

    const/16 v27, 0x9

    ushr-long v29, p2, v27

    move-wide/from16 v31, v8

    and-long v7, v29, v0

    neg-long v7, v7

    const/16 v9, 0xa

    ushr-long v29, p2, v9

    move-wide/from16 v33, v10

    and-long v9, v29, v0

    neg-long v9, v9

    const/16 v29, 0xb

    ushr-long v35, p2, v29

    move-wide/from16 v37, v12

    and-long v11, v35, v0

    neg-long v11, v11

    const/16 v30, 0xc

    ushr-long v35, p2, v30

    move-wide/from16 v39, v14

    and-long v13, v35, v0

    neg-long v13, v13

    const/16 v35, 0xd

    ushr-long v41, p2, v35

    move-wide/from16 v43, v5

    and-long v4, v41, v0

    neg-long v4, v4

    const/16 v6, 0xe

    ushr-long v41, p2, v6

    move-wide/from16 v45, v7

    and-long v6, v41, v0

    neg-long v6, v6

    const/16 v41, 0xf

    ushr-long v47, p2, v41

    move-wide/from16 v49, v9

    and-long v8, v47, v0

    neg-long v8, v8

    const/16 v42, 0x10

    ushr-long v47, p2, v42

    move-wide/from16 v51, v11

    and-long v10, v47, v0

    neg-long v10, v10

    const/16 v47, 0x11

    ushr-long v53, p2, v47

    move-wide/from16 v55, v13

    and-long v12, v53, v0

    neg-long v12, v12

    const/16 v48, 0x12

    ushr-long v53, p2, v48

    and-long v14, v53, v0

    neg-long v14, v14

    const/16 v53, 0x13

    ushr-long v57, p2, v53

    move-wide/from16 v59, v14

    and-long v14, v57, v0

    neg-long v14, v14

    const/16 v54, 0x14

    ushr-long v57, p2, v54

    move-wide/from16 v61, v14

    and-long v14, v57, v0

    neg-long v14, v14

    const/16 v57, 0x15

    ushr-long v63, p2, v57

    move-wide/from16 v65, v14

    and-long v14, v63, v0

    neg-long v14, v14

    const/16 v58, 0x16

    ushr-long v63, p2, v58

    move-wide/from16 v67, v14

    and-long v14, v63, v0

    neg-long v14, v14

    const/16 v58, 0x17

    ushr-long v63, p2, v58

    move-wide/from16 v69, v14

    and-long v14, v63, v0

    neg-long v14, v14

    const/16 v58, 0x18

    ushr-long v63, p2, v58

    move-wide/from16 v71, v14

    and-long v14, v63, v0

    neg-long v14, v14

    const/16 v58, 0x19

    ushr-long v63, p2, v58

    move-wide/from16 v73, v14

    and-long v14, v63, v0

    neg-long v14, v14

    const/16 v58, 0x1a

    ushr-long v63, p2, v58

    move-wide/from16 v75, v14

    and-long v14, v63, v0

    neg-long v14, v14

    const/16 v58, 0x1b

    ushr-long v63, p2, v58

    move-wide/from16 v77, v14

    and-long v14, v63, v0

    neg-long v14, v14

    const/16 v58, 0x1c

    ushr-long v63, p2, v58

    move-wide/from16 v79, v14

    and-long v14, v63, v0

    neg-long v14, v14

    const/16 v58, 0x1d

    ushr-long v63, p2, v58

    move-wide/from16 v81, v14

    and-long v14, v63, v0

    neg-long v14, v14

    const/16 v58, 0x1e

    ushr-long v63, p2, v58

    move-wide/from16 v83, v14

    and-long v14, v63, v0

    neg-long v14, v14

    const/16 v58, 0x1f

    ushr-long v63, p2, v58

    and-long v0, v63, v0

    neg-long v0, v0

    and-long v0, p0, v0

    shl-long v0, v0, v58

    and-long v2, v2, p0

    and-long v43, v43, p0

    const/16 v36, 0x1

    shl-long v43, v43, v36

    xor-long v2, v2, v43

    and-long v31, v31, p0

    const/16 v28, 0x2

    shl-long v31, v31, v28

    xor-long v2, v2, v31

    and-long v23, v23, p0

    const/16 v22, 0x3

    shl-long v22, v23, v22

    xor-long v2, v2, v22

    and-long v20, v20, p0

    const/16 v19, 0x4

    shl-long v19, v20, v19

    xor-long v2, v2, v19

    and-long v19, v25, p0

    shl-long v19, v19, v16

    xor-long v2, v2, v19

    and-long v19, v33, p0

    const/16 v16, 0x6

    shl-long v18, v19, v16

    xor-long v2, v2, v18

    and-long v18, v37, p0

    const/16 v16, 0x7

    shl-long v18, v18, v16

    xor-long v2, v2, v18

    and-long v18, v39, p0

    shl-long v16, v18, v17

    xor-long v2, v2, v16

    and-long v16, v45, p0

    shl-long v16, v16, v27

    xor-long v2, v2, v16

    and-long v16, v49, p0

    const/16 v18, 0xa

    shl-long v16, v16, v18

    xor-long v2, v2, v16

    and-long v16, v51, p0

    shl-long v16, v16, v29

    xor-long v2, v2, v16

    and-long v16, v55, p0

    shl-long v16, v16, v30

    xor-long v2, v2, v16

    and-long v4, v4, p0

    shl-long v4, v4, v35

    xor-long/2addr v2, v4

    and-long v4, v6, p0

    const/16 v6, 0xe

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    and-long v4, v8, p0

    shl-long v4, v4, v41

    xor-long/2addr v2, v4

    and-long v4, v10, p0

    shl-long v4, v4, v42

    xor-long/2addr v2, v4

    and-long v4, v12, p0

    shl-long v4, v4, v47

    xor-long/2addr v2, v4

    and-long v4, v59, p0

    shl-long v4, v4, v48

    xor-long/2addr v2, v4

    and-long v4, v61, p0

    shl-long v4, v4, v53

    xor-long/2addr v2, v4

    and-long v4, v65, p0

    shl-long v4, v4, v54

    xor-long/2addr v2, v4

    and-long v4, v67, p0

    shl-long v4, v4, v57

    xor-long/2addr v2, v4

    and-long v4, v69, p0

    const/16 v6, 0x16

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    and-long v4, v71, p0

    const/16 v6, 0x17

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    and-long v4, v73, p0

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    and-long v4, v75, p0

    const/16 v6, 0x19

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    and-long v4, v77, p0

    const/16 v6, 0x1a

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    and-long v4, v79, p0

    const/16 v6, 0x1b

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    and-long v4, v81, p0

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    and-long v4, v83, p0

    const/16 v6, 0x1d

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    and-long v4, v14, p0

    const/16 v6, 0x1e

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private static MUL64_NO_SIMD_GF2X([JIJJ)V
    .locals 142

    const-wide/16 v0, 0x1

    and-long v2, p4, v0

    neg-long v2, v2

    const/16 v4, 0x3f

    ushr-long v5, p4, v4

    neg-long v5, v5

    and-long v5, v5, p2

    const/4 v7, 0x1

    ushr-long v8, p4, v7

    and-long/2addr v8, v0

    neg-long v8, v8

    and-long v8, v8, p2

    const/4 v10, 0x2

    ushr-long v11, p4, v10

    and-long/2addr v11, v0

    neg-long v11, v11

    and-long v11, v11, p2

    const/4 v13, 0x3

    ushr-long v14, p4, v13

    and-long/2addr v14, v0

    neg-long v14, v14

    and-long v14, v14, p2

    const/16 v16, 0x4

    ushr-long v17, p4, v16

    move-wide/from16 v19, v14

    and-long v13, v17, v0

    neg-long v13, v13

    and-long v13, v13, p2

    const/4 v15, 0x5

    ushr-long v17, p4, v15

    move-wide/from16 v21, v11

    and-long v10, v17, v0

    neg-long v10, v10

    and-long v10, v10, p2

    const/4 v12, 0x6

    ushr-long v17, p4, v12

    move-wide/from16 v23, v13

    and-long v12, v17, v0

    neg-long v12, v12

    and-long v12, v12, p2

    const/16 v17, 0x7

    ushr-long v25, p4, v17

    and-long v14, v25, v0

    neg-long v14, v14

    and-long v25, v14, p2

    const/16 v15, 0x8

    ushr-long v27, p4, v15

    move-wide/from16 v30, v8

    and-long v7, v27, v0

    neg-long v7, v7

    and-long v7, v7, p2

    const/16 v9, 0x9

    ushr-long v27, p4, v9

    move-wide/from16 v32, v10

    and-long v9, v27, v0

    neg-long v9, v9

    and-long v9, v9, p2

    const/16 v27, 0xa

    ushr-long v34, p4, v27

    move-wide/from16 v36, v12

    and-long v11, v34, v0

    neg-long v11, v11

    and-long v34, v11, p2

    const/16 v12, 0xb

    ushr-long v38, p4, v12

    and-long v13, v38, v0

    neg-long v13, v13

    and-long v38, v13, p2

    const/16 v13, 0xc

    ushr-long v40, p4, v13

    and-long v13, v40, v0

    neg-long v13, v13

    and-long v40, v13, p2

    const/16 v13, 0xd

    ushr-long v42, p4, v13

    and-long v13, v42, v0

    neg-long v13, v13

    and-long v42, v13, p2

    const/16 v13, 0xe

    ushr-long v44, p4, v13

    and-long v13, v44, v0

    neg-long v13, v13

    and-long v44, v13, p2

    const/16 v13, 0xf

    ushr-long v46, p4, v13

    and-long v13, v46, v0

    neg-long v13, v13

    and-long v46, v13, p2

    const/16 v13, 0x10

    ushr-long v48, p4, v13

    and-long v13, v48, v0

    neg-long v13, v13

    and-long v48, v13, p2

    const/16 v13, 0x11

    ushr-long v50, p4, v13

    and-long v13, v50, v0

    neg-long v13, v13

    and-long v50, v13, p2

    const/16 v13, 0x12

    ushr-long v52, p4, v13

    and-long v13, v52, v0

    neg-long v13, v13

    and-long v52, v13, p2

    const/16 v13, 0x13

    ushr-long v54, p4, v13

    and-long v13, v54, v0

    neg-long v13, v13

    and-long v54, v13, p2

    const/16 v13, 0x14

    ushr-long v56, p4, v13

    and-long v13, v56, v0

    neg-long v13, v13

    and-long v56, v13, p2

    const/16 v13, 0x15

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v58, v13, p2

    const/16 v13, 0x16

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v60, v13, p2

    const/16 v13, 0x17

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v62, v13, p2

    const/16 v13, 0x18

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v64, v13, p2

    const/16 v13, 0x19

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v66, v13, p2

    const/16 v13, 0x1a

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v68, v13, p2

    const/16 v13, 0x1b

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v70, v13, p2

    const/16 v13, 0x1c

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v72, v13, p2

    const/16 v13, 0x1d

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v74, v13, p2

    const/16 v13, 0x1e

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v76, v13, p2

    const/16 v13, 0x1f

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v78, v13, p2

    const/16 v13, 0x20

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v80, v13, p2

    const/16 v13, 0x21

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v82, v13, p2

    const/16 v13, 0x22

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v84, v13, p2

    const/16 v13, 0x23

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v86, v13, p2

    const/16 v13, 0x24

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v88, v13, p2

    const/16 v13, 0x25

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v90, v13, p2

    const/16 v13, 0x26

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v92, v13, p2

    const/16 v13, 0x27

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v94, v13, p2

    const/16 v13, 0x28

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v96, v13, p2

    const/16 v13, 0x29

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v98, v13, p2

    const/16 v13, 0x2a

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v100, v13, p2

    const/16 v13, 0x2b

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v102, v13, p2

    const/16 v13, 0x2c

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v104, v13, p2

    const/16 v13, 0x2d

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v106, v13, p2

    const/16 v13, 0x2e

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v108, v13, p2

    const/16 v13, 0x2f

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v110, v13, p2

    const/16 v13, 0x30

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v112, v13, p2

    const/16 v13, 0x31

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v114, v13, p2

    const/16 v13, 0x32

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v116, v13, p2

    const/16 v13, 0x33

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v118, v13, p2

    const/16 v13, 0x34

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v120, v13, p2

    const/16 v13, 0x35

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v122, v13, p2

    const/16 v13, 0x36

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v124, v13, p2

    const/16 v13, 0x37

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v126, v13, p2

    const/16 v13, 0x38

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v128, v13, p2

    const/16 v13, 0x39

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v130, v13, p2

    const/16 v13, 0x3a

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v132, v13, p2

    const/16 v13, 0x3b

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v134, v13, p2

    const/16 v13, 0x3c

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v136, v13, p2

    const/16 v13, 0x3d

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v138, v13, p2

    const/16 v13, 0x3e

    ushr-long v13, p4, v13

    and-long/2addr v0, v13

    neg-long v0, v0

    and-long v0, v0, p2

    and-long v2, v2, p2

    shl-long v13, v5, v4

    xor-long/2addr v2, v13

    const/4 v13, 0x1

    shl-long v140, v30, v13

    xor-long v2, v2, v140

    const/4 v13, 0x2

    shl-long v140, v21, v13

    xor-long v2, v2, v140

    const/4 v13, 0x3

    shl-long v140, v19, v13

    xor-long v2, v2, v140

    shl-long v13, v23, v16

    xor-long/2addr v2, v13

    const/4 v13, 0x5

    shl-long v140, v32, v13

    xor-long v2, v2, v140

    const/4 v13, 0x6

    shl-long v140, v36, v13

    xor-long v2, v2, v140

    shl-long v140, v25, v17

    xor-long v2, v2, v140

    shl-long v140, v7, v15

    xor-long v2, v2, v140

    const/16 v11, 0x9

    shl-long v140, v9, v11

    xor-long v2, v2, v140

    shl-long v140, v34, v27

    xor-long v2, v2, v140

    shl-long v140, v38, v12

    xor-long v2, v2, v140

    const/16 v13, 0xc

    shl-long v140, v40, v13

    xor-long v2, v2, v140

    const/16 v13, 0xd

    shl-long v140, v42, v13

    xor-long v2, v2, v140

    const/16 v13, 0xe

    shl-long v140, v44, v13

    xor-long v2, v2, v140

    const/16 v13, 0xf

    shl-long v140, v46, v13

    xor-long v2, v2, v140

    const/16 v13, 0x10

    shl-long v140, v48, v13

    xor-long v2, v2, v140

    const/16 v13, 0x11

    shl-long v140, v50, v13

    xor-long v2, v2, v140

    const/16 v13, 0x12

    shl-long v140, v52, v13

    xor-long v2, v2, v140

    const/16 v13, 0x13

    shl-long v140, v54, v13

    xor-long v2, v2, v140

    const/16 v13, 0x14

    shl-long v140, v56, v13

    xor-long v2, v2, v140

    const/16 v13, 0x15

    shl-long v140, v58, v13

    xor-long v2, v2, v140

    const/16 v13, 0x16

    shl-long v140, v60, v13

    xor-long v2, v2, v140

    const/16 v13, 0x17

    shl-long v140, v62, v13

    xor-long v2, v2, v140

    const/16 v13, 0x18

    shl-long v140, v64, v13

    xor-long v2, v2, v140

    const/16 v13, 0x19

    shl-long v140, v66, v13

    xor-long v2, v2, v140

    const/16 v13, 0x1a

    shl-long v140, v68, v13

    xor-long v2, v2, v140

    const/16 v13, 0x1b

    shl-long v140, v70, v13

    xor-long v2, v2, v140

    const/16 v13, 0x1c

    shl-long v140, v72, v13

    xor-long v2, v2, v140

    const/16 v13, 0x1d

    shl-long v140, v74, v13

    xor-long v2, v2, v140

    const/16 v13, 0x1e

    shl-long v140, v76, v13

    xor-long v2, v2, v140

    const/16 v13, 0x1f

    shl-long v140, v78, v13

    xor-long v2, v2, v140

    const/16 v13, 0x20

    shl-long v140, v80, v13

    xor-long v2, v2, v140

    const/16 v13, 0x21

    shl-long v140, v82, v13

    xor-long v2, v2, v140

    const/16 v13, 0x22

    shl-long v140, v84, v13

    xor-long v2, v2, v140

    const/16 v13, 0x23

    shl-long v140, v86, v13

    xor-long v2, v2, v140

    const/16 v13, 0x24

    shl-long v140, v88, v13

    xor-long v2, v2, v140

    const/16 v13, 0x25

    shl-long v140, v90, v13

    xor-long v2, v2, v140

    const/16 v13, 0x26

    shl-long v140, v92, v13

    xor-long v2, v2, v140

    const/16 v13, 0x27

    shl-long v140, v94, v13

    xor-long v2, v2, v140

    const/16 v13, 0x28

    shl-long v140, v96, v13

    xor-long v2, v2, v140

    const/16 v13, 0x29

    shl-long v140, v98, v13

    xor-long v2, v2, v140

    const/16 v13, 0x2a

    shl-long v140, v100, v13

    xor-long v2, v2, v140

    const/16 v13, 0x2b

    shl-long v140, v102, v13

    xor-long v2, v2, v140

    const/16 v13, 0x2c

    shl-long v140, v104, v13

    xor-long v2, v2, v140

    const/16 v13, 0x2d

    shl-long v140, v106, v13

    xor-long v2, v2, v140

    const/16 v13, 0x2e

    shl-long v140, v108, v13

    xor-long v2, v2, v140

    const/16 v13, 0x2f

    shl-long v140, v110, v13

    xor-long v2, v2, v140

    const/16 v13, 0x30

    shl-long v140, v112, v13

    xor-long v2, v2, v140

    const/16 v13, 0x31

    shl-long v140, v114, v13

    xor-long v2, v2, v140

    const/16 v13, 0x32

    shl-long v140, v116, v13

    xor-long v2, v2, v140

    const/16 v13, 0x33

    shl-long v140, v118, v13

    xor-long v2, v2, v140

    const/16 v13, 0x34

    shl-long v140, v120, v13

    xor-long v2, v2, v140

    const/16 v13, 0x35

    shl-long v140, v122, v13

    xor-long v2, v2, v140

    const/16 v13, 0x36

    shl-long v140, v124, v13

    xor-long v2, v2, v140

    const/16 v13, 0x37

    shl-long v140, v126, v13

    xor-long v2, v2, v140

    const/16 v13, 0x38

    shl-long v140, v128, v13

    xor-long v2, v2, v140

    const/16 v13, 0x39

    shl-long v140, v130, v13

    xor-long v2, v2, v140

    const/16 v13, 0x3a

    shl-long v140, v132, v13

    xor-long v2, v2, v140

    const/16 v13, 0x3b

    shl-long v140, v134, v13

    xor-long v2, v2, v140

    const/16 v13, 0x3c

    shl-long v140, v136, v13

    xor-long v2, v2, v140

    const/16 v13, 0x3d

    shl-long v140, v138, v13

    xor-long v2, v2, v140

    const/16 v13, 0x3e

    shl-long v140, v0, v13

    xor-long v2, v2, v140

    .line 65352
    aput-wide v2, p0, p1

    const/4 v2, 0x1

    add-int/lit8 v3, p1, 0x1

    const/16 v13, 0x3b

    ushr-long v32, v32, v13

    ushr-long/2addr v5, v2

    ushr-long v29, v30, v4

    xor-long v4, v5, v29

    const/16 v2, 0x3e

    ushr-long v21, v21, v2

    xor-long v4, v4, v21

    const/16 v2, 0x3d

    ushr-long v19, v19, v2

    xor-long v4, v4, v19

    const/16 v2, 0x3c

    ushr-long v19, v23, v2

    xor-long v4, v4, v19

    xor-long v4, v32, v4

    const/16 v2, 0x3a

    ushr-long v19, v36, v2

    xor-long v4, v4, v19

    const/16 v2, 0x39

    ushr-long v19, v25, v2

    xor-long v4, v4, v19

    const/16 v2, 0x38

    ushr-long v6, v7, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x37

    ushr-long v6, v9, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x36

    ushr-long v6, v34, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x35

    ushr-long v6, v38, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x34

    ushr-long v6, v40, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x33

    ushr-long v6, v42, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x32

    ushr-long v6, v44, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x31

    ushr-long v6, v46, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x30

    ushr-long v6, v48, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x2f

    ushr-long v6, v50, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x2e

    ushr-long v6, v52, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x2d

    ushr-long v6, v54, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x2c

    ushr-long v6, v56, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x2b

    ushr-long v6, v58, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x2a

    ushr-long v6, v60, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x29

    ushr-long v6, v62, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x28

    ushr-long v6, v64, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x27

    ushr-long v6, v66, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x26

    ushr-long v6, v68, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x25

    ushr-long v6, v70, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x24

    ushr-long v6, v72, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x23

    ushr-long v6, v74, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x22

    ushr-long v6, v76, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x21

    ushr-long v6, v78, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x20

    ushr-long v6, v80, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x1f

    ushr-long v6, v82, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x1e

    ushr-long v6, v84, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x1d

    ushr-long v6, v86, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x1c

    ushr-long v6, v88, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x1b

    ushr-long v6, v90, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x1a

    ushr-long v6, v92, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x19

    ushr-long v6, v94, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x18

    ushr-long v6, v96, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x17

    ushr-long v6, v98, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x16

    ushr-long v6, v100, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x15

    ushr-long v6, v102, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x14

    ushr-long v6, v104, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x13

    ushr-long v6, v106, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x12

    ushr-long v6, v108, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x11

    ushr-long v6, v110, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x10

    ushr-long v6, v112, v2

    xor-long/2addr v4, v6

    const/16 v2, 0xf

    ushr-long v6, v114, v2

    xor-long/2addr v4, v6

    const/16 v2, 0xe

    ushr-long v6, v116, v2

    xor-long/2addr v4, v6

    const/16 v2, 0xd

    ushr-long v6, v118, v2

    xor-long/2addr v4, v6

    const/16 v2, 0xc

    ushr-long v6, v120, v2

    xor-long/2addr v4, v6

    ushr-long v6, v122, v12

    xor-long/2addr v4, v6

    ushr-long v6, v124, v27

    xor-long/2addr v4, v6

    const/16 v2, 0x9

    ushr-long v6, v126, v2

    xor-long/2addr v4, v6

    ushr-long v6, v128, v15

    xor-long/2addr v4, v6

    ushr-long v6, v130, v17

    xor-long/2addr v4, v6

    const/4 v2, 0x6

    ushr-long v6, v132, v2

    xor-long/2addr v4, v6

    const/4 v2, 0x5

    ushr-long v6, v134, v2

    xor-long/2addr v4, v6

    ushr-long v6, v136, v16

    xor-long/2addr v4, v6

    const/4 v2, 0x3

    ushr-long v6, v138, v2

    xor-long/2addr v4, v6

    const/4 v2, 0x2

    ushr-long/2addr v0, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    return-void
.end method

.method private static MUL64_NO_SIMD_GF2X_XOR([JIJJ)V
    .locals 142

    const-wide/16 v0, 0x1

    and-long v2, p4, v0

    neg-long v2, v2

    const/16 v4, 0x3f

    ushr-long v5, p4, v4

    neg-long v5, v5

    and-long v5, v5, p2

    const/4 v7, 0x1

    ushr-long v8, p4, v7

    and-long/2addr v8, v0

    neg-long v8, v8

    and-long v8, v8, p2

    const/4 v10, 0x2

    ushr-long v11, p4, v10

    and-long/2addr v11, v0

    neg-long v11, v11

    and-long v11, v11, p2

    const/4 v13, 0x3

    ushr-long v14, p4, v13

    and-long/2addr v14, v0

    neg-long v14, v14

    and-long v14, v14, p2

    const/16 v16, 0x4

    ushr-long v17, p4, v16

    move-wide/from16 v19, v14

    and-long v13, v17, v0

    neg-long v13, v13

    and-long v13, v13, p2

    const/4 v15, 0x5

    ushr-long v17, p4, v15

    move-wide/from16 v21, v11

    and-long v10, v17, v0

    neg-long v10, v10

    and-long v10, v10, p2

    const/4 v12, 0x6

    ushr-long v17, p4, v12

    move-wide/from16 v23, v13

    and-long v12, v17, v0

    neg-long v12, v12

    and-long v12, v12, p2

    const/16 v17, 0x7

    ushr-long v25, p4, v17

    and-long v14, v25, v0

    neg-long v14, v14

    and-long v25, v14, p2

    const/16 v15, 0x8

    ushr-long v27, p4, v15

    move-wide/from16 v30, v8

    and-long v7, v27, v0

    neg-long v7, v7

    and-long v7, v7, p2

    const/16 v9, 0x9

    ushr-long v27, p4, v9

    move-wide/from16 v32, v10

    and-long v9, v27, v0

    neg-long v9, v9

    and-long v9, v9, p2

    const/16 v27, 0xa

    ushr-long v34, p4, v27

    move-wide/from16 v36, v12

    and-long v11, v34, v0

    neg-long v11, v11

    and-long v34, v11, p2

    const/16 v12, 0xb

    ushr-long v38, p4, v12

    and-long v13, v38, v0

    neg-long v13, v13

    and-long v38, v13, p2

    const/16 v13, 0xc

    ushr-long v40, p4, v13

    and-long v13, v40, v0

    neg-long v13, v13

    and-long v40, v13, p2

    const/16 v13, 0xd

    ushr-long v42, p4, v13

    and-long v13, v42, v0

    neg-long v13, v13

    and-long v42, v13, p2

    const/16 v13, 0xe

    ushr-long v44, p4, v13

    and-long v13, v44, v0

    neg-long v13, v13

    and-long v44, v13, p2

    const/16 v13, 0xf

    ushr-long v46, p4, v13

    and-long v13, v46, v0

    neg-long v13, v13

    and-long v46, v13, p2

    const/16 v13, 0x10

    ushr-long v48, p4, v13

    and-long v13, v48, v0

    neg-long v13, v13

    and-long v48, v13, p2

    const/16 v13, 0x11

    ushr-long v50, p4, v13

    and-long v13, v50, v0

    neg-long v13, v13

    and-long v50, v13, p2

    const/16 v13, 0x12

    ushr-long v52, p4, v13

    and-long v13, v52, v0

    neg-long v13, v13

    and-long v52, v13, p2

    const/16 v13, 0x13

    ushr-long v54, p4, v13

    and-long v13, v54, v0

    neg-long v13, v13

    and-long v54, v13, p2

    const/16 v13, 0x14

    ushr-long v56, p4, v13

    and-long v13, v56, v0

    neg-long v13, v13

    and-long v56, v13, p2

    const/16 v13, 0x15

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v58, v13, p2

    const/16 v13, 0x16

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v60, v13, p2

    const/16 v13, 0x17

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v62, v13, p2

    const/16 v13, 0x18

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v64, v13, p2

    const/16 v13, 0x19

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v66, v13, p2

    const/16 v13, 0x1a

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v68, v13, p2

    const/16 v13, 0x1b

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v70, v13, p2

    const/16 v13, 0x1c

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v72, v13, p2

    const/16 v13, 0x1d

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v74, v13, p2

    const/16 v13, 0x1e

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v76, v13, p2

    const/16 v13, 0x1f

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v78, v13, p2

    const/16 v13, 0x20

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v80, v13, p2

    const/16 v13, 0x21

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v82, v13, p2

    const/16 v13, 0x22

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v84, v13, p2

    const/16 v13, 0x23

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v86, v13, p2

    const/16 v13, 0x24

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v88, v13, p2

    const/16 v13, 0x25

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v90, v13, p2

    const/16 v13, 0x26

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v92, v13, p2

    const/16 v13, 0x27

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v94, v13, p2

    const/16 v13, 0x28

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v96, v13, p2

    const/16 v13, 0x29

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v98, v13, p2

    const/16 v13, 0x2a

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v100, v13, p2

    const/16 v13, 0x2b

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v102, v13, p2

    const/16 v13, 0x2c

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v104, v13, p2

    const/16 v13, 0x2d

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v106, v13, p2

    const/16 v13, 0x2e

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v108, v13, p2

    const/16 v13, 0x2f

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v110, v13, p2

    const/16 v13, 0x30

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v112, v13, p2

    const/16 v13, 0x31

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v114, v13, p2

    const/16 v13, 0x32

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v116, v13, p2

    const/16 v13, 0x33

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v118, v13, p2

    const/16 v13, 0x34

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v120, v13, p2

    const/16 v13, 0x35

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v122, v13, p2

    const/16 v13, 0x36

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v124, v13, p2

    const/16 v13, 0x37

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v126, v13, p2

    const/16 v13, 0x38

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v128, v13, p2

    const/16 v13, 0x39

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v130, v13, p2

    const/16 v13, 0x3a

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v132, v13, p2

    const/16 v13, 0x3b

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v134, v13, p2

    const/16 v13, 0x3c

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v136, v13, p2

    const/16 v13, 0x3d

    ushr-long v13, p4, v13

    and-long/2addr v13, v0

    neg-long v13, v13

    and-long v138, v13, p2

    const/16 v13, 0x3e

    ushr-long v13, p4, v13

    and-long/2addr v0, v13

    neg-long v0, v0

    and-long v0, v0, p2

    and-long v2, v2, p2

    shl-long v13, v5, v4

    xor-long/2addr v2, v13

    const/4 v13, 0x1

    shl-long v140, v30, v13

    xor-long v2, v2, v140

    const/4 v13, 0x2

    shl-long v140, v21, v13

    xor-long v2, v2, v140

    const/4 v13, 0x3

    shl-long v140, v19, v13

    xor-long v2, v2, v140

    shl-long v13, v23, v16

    xor-long/2addr v2, v13

    const/4 v13, 0x5

    shl-long v140, v32, v13

    xor-long v2, v2, v140

    const/4 v13, 0x6

    shl-long v140, v36, v13

    xor-long v2, v2, v140

    shl-long v140, v25, v17

    xor-long v2, v2, v140

    shl-long v140, v7, v15

    xor-long v2, v2, v140

    const/16 v11, 0x9

    shl-long v140, v9, v11

    xor-long v2, v2, v140

    shl-long v140, v34, v27

    xor-long v2, v2, v140

    shl-long v140, v38, v12

    xor-long v2, v2, v140

    const/16 v13, 0xc

    shl-long v140, v40, v13

    xor-long v2, v2, v140

    const/16 v13, 0xd

    shl-long v140, v42, v13

    xor-long v2, v2, v140

    const/16 v13, 0xe

    shl-long v140, v44, v13

    xor-long v2, v2, v140

    const/16 v13, 0xf

    shl-long v140, v46, v13

    xor-long v2, v2, v140

    const/16 v13, 0x10

    shl-long v140, v48, v13

    xor-long v2, v2, v140

    const/16 v13, 0x11

    shl-long v140, v50, v13

    xor-long v2, v2, v140

    const/16 v13, 0x12

    shl-long v140, v52, v13

    xor-long v2, v2, v140

    const/16 v13, 0x13

    shl-long v140, v54, v13

    xor-long v2, v2, v140

    const/16 v13, 0x14

    shl-long v140, v56, v13

    xor-long v2, v2, v140

    const/16 v13, 0x15

    shl-long v140, v58, v13

    xor-long v2, v2, v140

    const/16 v13, 0x16

    shl-long v140, v60, v13

    xor-long v2, v2, v140

    const/16 v13, 0x17

    shl-long v140, v62, v13

    xor-long v2, v2, v140

    const/16 v13, 0x18

    shl-long v140, v64, v13

    xor-long v2, v2, v140

    const/16 v13, 0x19

    shl-long v140, v66, v13

    xor-long v2, v2, v140

    const/16 v13, 0x1a

    shl-long v140, v68, v13

    xor-long v2, v2, v140

    const/16 v13, 0x1b

    shl-long v140, v70, v13

    xor-long v2, v2, v140

    const/16 v13, 0x1c

    shl-long v140, v72, v13

    xor-long v2, v2, v140

    const/16 v13, 0x1d

    shl-long v140, v74, v13

    xor-long v2, v2, v140

    const/16 v13, 0x1e

    shl-long v140, v76, v13

    xor-long v2, v2, v140

    const/16 v13, 0x1f

    shl-long v140, v78, v13

    xor-long v2, v2, v140

    const/16 v13, 0x20

    shl-long v140, v80, v13

    xor-long v2, v2, v140

    const/16 v13, 0x21

    shl-long v140, v82, v13

    xor-long v2, v2, v140

    const/16 v13, 0x22

    shl-long v140, v84, v13

    xor-long v2, v2, v140

    const/16 v13, 0x23

    shl-long v140, v86, v13

    xor-long v2, v2, v140

    const/16 v13, 0x24

    shl-long v140, v88, v13

    xor-long v2, v2, v140

    const/16 v13, 0x25

    shl-long v140, v90, v13

    xor-long v2, v2, v140

    const/16 v13, 0x26

    shl-long v140, v92, v13

    xor-long v2, v2, v140

    const/16 v13, 0x27

    shl-long v140, v94, v13

    xor-long v2, v2, v140

    const/16 v13, 0x28

    shl-long v140, v96, v13

    xor-long v2, v2, v140

    const/16 v13, 0x29

    shl-long v140, v98, v13

    xor-long v2, v2, v140

    const/16 v13, 0x2a

    shl-long v140, v100, v13

    xor-long v2, v2, v140

    const/16 v13, 0x2b

    shl-long v140, v102, v13

    xor-long v2, v2, v140

    const/16 v13, 0x2c

    shl-long v140, v104, v13

    xor-long v2, v2, v140

    const/16 v13, 0x2d

    shl-long v140, v106, v13

    xor-long v2, v2, v140

    const/16 v13, 0x2e

    shl-long v140, v108, v13

    xor-long v2, v2, v140

    const/16 v13, 0x2f

    shl-long v140, v110, v13

    xor-long v2, v2, v140

    const/16 v13, 0x30

    shl-long v140, v112, v13

    xor-long v2, v2, v140

    const/16 v13, 0x31

    shl-long v140, v114, v13

    xor-long v2, v2, v140

    const/16 v13, 0x32

    shl-long v140, v116, v13

    xor-long v2, v2, v140

    const/16 v13, 0x33

    shl-long v140, v118, v13

    xor-long v2, v2, v140

    const/16 v13, 0x34

    shl-long v140, v120, v13

    xor-long v2, v2, v140

    const/16 v13, 0x35

    shl-long v140, v122, v13

    xor-long v2, v2, v140

    const/16 v13, 0x36

    shl-long v140, v124, v13

    xor-long v2, v2, v140

    const/16 v13, 0x37

    shl-long v140, v126, v13

    xor-long v2, v2, v140

    const/16 v13, 0x38

    shl-long v140, v128, v13

    xor-long v2, v2, v140

    const/16 v13, 0x39

    shl-long v140, v130, v13

    xor-long v2, v2, v140

    const/16 v13, 0x3a

    shl-long v140, v132, v13

    xor-long v2, v2, v140

    const/16 v13, 0x3b

    shl-long v140, v134, v13

    xor-long v2, v2, v140

    const/16 v13, 0x3c

    shl-long v140, v136, v13

    xor-long v2, v2, v140

    const/16 v13, 0x3d

    shl-long v140, v138, v13

    xor-long v2, v2, v140

    const/16 v13, 0x3e

    shl-long v140, v0, v13

    xor-long v2, v2, v140

    .line 65351
    aget-wide v140, p0, p1

    xor-long v2, v2, v140

    aput-wide v2, p0, p1

    const/4 v2, 0x1

    add-int/lit8 v3, p1, 0x1

    const/16 v13, 0x3b

    ushr-long v32, v32, v13

    ushr-long/2addr v5, v2

    ushr-long v29, v30, v4

    xor-long v4, v5, v29

    const/16 v2, 0x3e

    ushr-long v21, v21, v2

    xor-long v4, v4, v21

    const/16 v2, 0x3d

    ushr-long v19, v19, v2

    xor-long v4, v4, v19

    const/16 v2, 0x3c

    ushr-long v19, v23, v2

    xor-long v4, v4, v19

    xor-long v4, v32, v4

    const/16 v2, 0x3a

    ushr-long v19, v36, v2

    xor-long v4, v4, v19

    const/16 v2, 0x39

    ushr-long v19, v25, v2

    xor-long v4, v4, v19

    const/16 v2, 0x38

    ushr-long v6, v7, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x37

    ushr-long v6, v9, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x36

    ushr-long v6, v34, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x35

    ushr-long v6, v38, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x34

    ushr-long v6, v40, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x33

    ushr-long v6, v42, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x32

    ushr-long v6, v44, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x31

    ushr-long v6, v46, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x30

    ushr-long v6, v48, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x2f

    ushr-long v6, v50, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x2e

    ushr-long v6, v52, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x2d

    ushr-long v6, v54, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x2c

    ushr-long v6, v56, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x2b

    ushr-long v6, v58, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x2a

    ushr-long v6, v60, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x29

    ushr-long v6, v62, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x28

    ushr-long v6, v64, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x27

    ushr-long v6, v66, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x26

    ushr-long v6, v68, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x25

    ushr-long v6, v70, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x24

    ushr-long v6, v72, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x23

    ushr-long v6, v74, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x22

    ushr-long v6, v76, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x21

    ushr-long v6, v78, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x20

    ushr-long v6, v80, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x1f

    ushr-long v6, v82, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x1e

    ushr-long v6, v84, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x1d

    ushr-long v6, v86, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x1c

    ushr-long v6, v88, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x1b

    ushr-long v6, v90, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x1a

    ushr-long v6, v92, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x19

    ushr-long v6, v94, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x18

    ushr-long v6, v96, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x17

    ushr-long v6, v98, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x16

    ushr-long v6, v100, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x15

    ushr-long v6, v102, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x14

    ushr-long v6, v104, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x13

    ushr-long v6, v106, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x12

    ushr-long v6, v108, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x11

    ushr-long v6, v110, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x10

    ushr-long v6, v112, v2

    xor-long/2addr v4, v6

    const/16 v2, 0xf

    ushr-long v6, v114, v2

    xor-long/2addr v4, v6

    const/16 v2, 0xe

    ushr-long v6, v116, v2

    xor-long/2addr v4, v6

    const/16 v2, 0xd

    ushr-long v6, v118, v2

    xor-long/2addr v4, v6

    const/16 v2, 0xc

    ushr-long v6, v120, v2

    xor-long/2addr v4, v6

    ushr-long v6, v122, v12

    xor-long/2addr v4, v6

    ushr-long v6, v124, v27

    xor-long/2addr v4, v6

    const/16 v2, 0x9

    ushr-long v6, v126, v2

    xor-long/2addr v4, v6

    ushr-long v6, v128, v15

    xor-long/2addr v4, v6

    ushr-long v6, v130, v17

    xor-long/2addr v4, v6

    const/4 v2, 0x6

    ushr-long v6, v132, v2

    xor-long/2addr v4, v6

    const/4 v2, 0x5

    ushr-long v6, v134, v2

    xor-long/2addr v4, v6

    ushr-long v6, v136, v16

    xor-long/2addr v4, v6

    const/4 v2, 0x3

    ushr-long v6, v138, v2

    xor-long/2addr v4, v6

    const/4 v2, 0x2

    ushr-long/2addr v0, v2

    xor-long/2addr v0, v4

    aget-wide v4, p0, v3

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    return-void
.end method

.method private static SQR128_NO_SIMD_GF2X([JI[JI)V
    .locals 3

    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p3, 0x1

    .line 65350
    aget-wide v1, p2, v1

    invoke-static {p0, v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->SQR64_NO_SIMD_GF2X([JIJ)V

    aget-wide v0, p2, p3

    invoke-static {p0, p1, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->SQR64_NO_SIMD_GF2X([JIJ)V

    return-void
.end method

.method private static SQR256_NO_SIMD_GF2X([JI[JI)V
    .locals 2

    add-int/lit8 v0, p1, 0x4

    add-int/lit8 v1, p3, 0x2

    .line 65349
    invoke-static {p0, v0, p2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->SQR128_NO_SIMD_GF2X([JI[JI)V

    invoke-static {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->SQR128_NO_SIMD_GF2X([JI[JI)V

    return-void
.end method

.method private static SQR32_NO_SIMD_GF2X(J)J
    .locals 2

    const/16 v0, 0x10

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0xffff0000ffffL

    and-long/2addr p0, v0

    const/16 v0, 0x8

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0xff00ff00ff00ffL

    and-long/2addr p0, v0

    const/4 v0, 0x4

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr p0, v0

    const/4 v0, 0x2

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr p0, v0

    const/4 v0, 0x1

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static SQR64LOW_NO_SIMD_GF2X(J)J
    .locals 4

    const/16 v0, 0x10

    shl-long v0, p0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    xor-long/2addr p0, v0

    const-wide v0, 0xffff0000ffffL

    and-long/2addr p0, v0

    const/16 v0, 0x8

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0xff00ff00ff00ffL

    and-long/2addr p0, v0

    const/4 v0, 0x4

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr p0, v0

    const/4 v0, 0x2

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr p0, v0

    const/4 v0, 0x1

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static SQR64_NO_SIMD_GF2X([JIJ)V
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    .line 65346
    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->SQR32_NO_SIMD_GF2X(J)J

    move-result-wide v1

    aput-wide v1, p0, v0

    invoke-static {p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->SQR64LOW_NO_SIMD_GF2X(J)J

    move-result-wide p2

    aput-wide p2, p0, p1

    return-void
.end method

.method static synthetic access$000([JIJ)V
    .locals 0

    .line 65345
    invoke-static {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->SQR64_NO_SIMD_GF2X([JIJ)V

    return-void
.end method

.method static synthetic access$100([JI[JI)V
    .locals 0

    .line 65344
    invoke-static {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->SQR128_NO_SIMD_GF2X([JI[JI)V

    return-void
.end method

.method static synthetic access$1000([J[JI[JI[J[J[J)V
    .locals 0

    .line 65343
    invoke-static/range {p0 .. p7}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul544_no_simd_gf2x([J[JI[JI[J[J[J)V

    return-void
.end method

.method static synthetic access$1100([J[JI[JI[J[J[J[J)V
    .locals 0

    .line 65342
    invoke-static/range {p0 .. p8}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul544_no_simd_gf2x_xor([J[JI[JI[J[J[J[J)V

    return-void
.end method

.method static synthetic access$200([JI[JI[JI[J)V
    .locals 0

    .line 65341
    invoke-static/range {p0 .. p6}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul288_no_simd_gf2x([JI[JI[JI[J)V

    return-void
.end method

.method static synthetic access$300(J)J
    .locals 0

    .line 65340
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->SQR32_NO_SIMD_GF2X(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400([JI[JI)V
    .locals 0

    .line 65339
    invoke-static {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->SQR256_NO_SIMD_GF2X([JI[JI)V

    return-void
.end method

.method static synthetic access$500([JI[JI[JI[J)V
    .locals 0

    .line 65338
    invoke-static/range {p0 .. p6}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul288_no_simd_gf2x_xor([JI[JI[JI[J)V

    return-void
.end method

.method static synthetic access$600([J[JI[JI[J)V
    .locals 0

    .line 65337
    invoke-static/range {p0 .. p5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul384_no_simd_gf2x([J[JI[JI[J)V

    return-void
.end method

.method static synthetic access$700([J[JI[JI[J)V
    .locals 0

    .line 65336
    invoke-static/range {p0 .. p5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul384_no_simd_gf2x_xor([J[JI[JI[J)V

    return-void
.end method

.method static synthetic access$800([J[JI[JI[J)V
    .locals 0

    .line 65335
    invoke-static/range {p0 .. p5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul416_no_simd_gf2x([J[JI[JI[J)V

    return-void
.end method

.method static synthetic access$900([J[JI[JI[J[J)V
    .locals 0

    .line 65334
    invoke-static/range {p0 .. p6}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul416_no_simd_gf2x_xor([J[JI[JI[J[J)V

    return-void
.end method

.method private static mul128_no_simd_gf2x([JIJJJJ)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p6

    .line 65333
    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    add-int/lit8 v6, p1, 0x2

    move v1, v6

    move-wide v2, p4

    move-wide v4, p8

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    aget-wide v0, p0, v6

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, p0, v2

    xor-long/2addr v0, v3

    aput-wide v0, p0, v6

    aget-wide v3, p0, p1

    xor-long/2addr v0, v3

    aput-wide v0, p0, v2

    aget-wide v0, p0, v6

    add-int/lit8 v3, p1, 0x3

    aget-wide v3, p0, v3

    xor-long/2addr v0, v3

    aput-wide v0, p0, v6

    xor-long v0, p2, p4

    xor-long v3, p6, p8

    move p1, v2

    move-wide p2, v0

    move-wide p4, v3

    invoke-static/range {p0 .. p5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    return-void
.end method

.method private static mul128_no_simd_gf2x([JI[JI[JI)V
    .locals 9

    .line 65332
    aget-wide v2, p2, p3

    aget-wide v4, p4, p5

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    add-int/lit8 v6, p1, 0x2

    add-int/lit8 v7, p3, 0x1

    aget-wide v2, p2, v7

    add-int/lit8 v8, p5, 0x1

    aget-wide v4, p4, v8

    move v1, v6

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    aget-wide v0, p0, v6

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, p0, v2

    xor-long/2addr v0, v3

    aput-wide v0, p0, v6

    aget-wide v3, p0, p1

    xor-long/2addr v0, v3

    aput-wide v0, p0, v2

    aget-wide v0, p0, v6

    add-int/lit8 v3, p1, 0x3

    aget-wide v3, p0, v3

    xor-long/2addr v0, v3

    aput-wide v0, p0, v6

    aget-wide v0, p2, p3

    aget-wide v3, p2, v7

    xor-long/2addr v0, v3

    aget-wide v3, p4, p5

    aget-wide v5, p4, v8

    xor-long/2addr v3, v5

    move p1, v2

    move-wide p2, v0

    move-wide p4, v3

    invoke-static/range {p0 .. p5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    return-void
.end method

.method private static mul128_no_simd_gf2x_xor([JIJJJJ[J)V
    .locals 9

    const/4 v1, 0x0

    move-object/from16 v0, p10

    move-wide v2, p2

    move-wide v4, p6

    .line 65331
    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    const/4 v1, 0x2

    move-wide v2, p4

    move-wide/from16 v4, p8

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    aget-wide v0, p0, p1

    const/4 v2, 0x0

    aget-wide v3, p10, v2

    xor-long/2addr v0, v3

    aput-wide v0, p0, p1

    const/4 v0, 0x2

    aget-wide v3, p10, v0

    const/4 v1, 0x1

    aget-wide v5, p10, v1

    xor-long/2addr v3, v5

    aput-wide v3, p10, v0

    add-int/lit8 v1, p1, 0x1

    aget-wide v5, p0, v1

    aget-wide v7, p10, v2

    xor-long v2, v3, v7

    xor-long/2addr v2, v5

    aput-wide v2, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-wide v3, p0, v2

    aget-wide v5, p10, v0

    const/4 v0, 0x3

    aget-wide v7, p10, v0

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, v2

    add-int/lit8 v2, p1, 0x3

    aget-wide v3, p0, v2

    aget-wide v5, p10, v0

    xor-long/2addr v3, v5

    aput-wide v3, p0, v2

    xor-long v2, p2, p4

    xor-long v4, p6, p8

    move p1, v1

    move-wide p2, v2

    move-wide p4, v4

    invoke-static/range {p0 .. p5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    return-void
.end method

.method public static mul192_no_simd_gf2x([JI[JI[JI)V
    .locals 15

    .line 65330
    aget-wide v2, p2, p3

    aget-wide v4, p4, p5

    move-object v0, p0

    move/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    add-int/lit8 v6, p1, 0x4

    add-int/lit8 v7, p3, 0x2

    aget-wide v2, p2, v7

    add-int/lit8 v8, p5, 0x2

    aget-wide v4, p4, v8

    move v1, v6

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    add-int/lit8 v9, p1, 0x2

    add-int/lit8 v10, p3, 0x1

    aget-wide v2, p2, v10

    add-int/lit8 v11, p5, 0x1

    aget-wide v4, p4, v11

    move v1, v9

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    add-int/lit8 v1, p1, 0x1

    aget-wide v2, p0, v1

    aget-wide v4, p0, v9

    xor-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v12, p1, 0x3

    aget-wide v2, p0, v12

    aget-wide v4, p0, v6

    xor-long/2addr v2, v4

    aput-wide v2, p0, v12

    add-int/lit8 v0, p1, 0x5

    aget-wide v4, p0, v0

    xor-long/2addr v2, v4

    aput-wide v2, p0, v6

    aget-wide v2, p0, v12

    aget-wide v4, p0, v1

    xor-long/2addr v2, v4

    aget-wide v4, p0, p1

    xor-long/2addr v2, v4

    aput-wide v2, p0, v9

    aget-wide v2, p0, v1

    aget-wide v4, p0, v6

    xor-long/2addr v2, v4

    aput-wide v2, p0, v12

    aget-wide v2, p0, v1

    aget-wide v4, p0, p1

    xor-long/2addr v2, v4

    aput-wide v2, p0, v1

    aget-wide v2, p2, p3

    aget-wide v4, p2, v10

    xor-long/2addr v2, v4

    aget-wide v4, p4, p5

    aget-wide v13, p4, v11

    xor-long/2addr v4, v13

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    aget-wide v0, p2, v10

    aget-wide v2, p2, v7

    xor-long/2addr v2, v0

    aget-wide v0, p4, v11

    aget-wide v4, p4, v8

    xor-long/2addr v4, v0

    move-object v0, p0

    move v1, v12

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    aget-wide v0, p2, p3

    aget-wide v2, p2, v7

    xor-long/2addr v0, v2

    aget-wide v2, p4, p5

    aget-wide v4, p4, v8

    xor-long/2addr v2, v4

    move/from16 p1, v9

    move-wide/from16 p2, v0

    move-wide/from16 p4, v2

    invoke-static/range {p0 .. p5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    return-void
.end method

.method public static mul192_no_simd_gf2x_xor([JI[JI[JI[J)V
    .locals 16

    const/4 v1, 0x0

    .line 65329
    aget-wide v2, p2, p3

    aget-wide v4, p4, p5

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    add-int/lit8 v6, p3, 0x2

    aget-wide v2, p2, v6

    add-int/lit8 v7, p5, 0x2

    const/4 v1, 0x4

    aget-wide v4, p4, v7

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    add-int/lit8 v8, p3, 0x1

    aget-wide v2, p2, v8

    add-int/lit8 v9, p5, 0x1

    const/4 v1, 0x2

    aget-wide v4, p4, v9

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    aget-wide v0, p0, p1

    const/4 v2, 0x0

    aget-wide v3, p6, v2

    xor-long/2addr v0, v3

    aput-wide v0, p0, p1

    const/4 v0, 0x1

    aget-wide v3, p6, v0

    const/4 v1, 0x2

    aget-wide v10, p6, v1

    xor-long/2addr v3, v10

    aput-wide v3, p6, v0

    const/4 v1, 0x3

    aget-wide v10, p6, v1

    const/4 v5, 0x4

    aget-wide v12, p6, v5

    xor-long/2addr v10, v12

    aput-wide v10, p6, v1

    const/4 v12, 0x5

    aget-wide v13, p6, v12

    xor-long/2addr v10, v13

    aput-wide v10, p6, v5

    aget-wide v10, p6, v2

    xor-long/2addr v3, v10

    aput-wide v3, p6, v2

    add-int/lit8 v10, p1, 0x1

    aget-wide v13, p0, v10

    xor-long/2addr v3, v13

    aput-wide v3, p0, v10

    add-int/lit8 v11, p1, 0x2

    aget-wide v3, p0, v11

    aget-wide v13, p6, v1

    aget-wide v1, p6, v2

    xor-long/2addr v1, v13

    xor-long/2addr v1, v3

    aput-wide v1, p0, v11

    add-int/lit8 v13, p1, 0x3

    aget-wide v1, p0, v13

    aget-wide v3, p6, v0

    aget-wide v14, p6, v5

    xor-long/2addr v3, v14

    xor-long v0, v1, v3

    aput-wide v0, p0, v13

    add-int/lit8 v0, p1, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p6, v5

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p6, v12

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v0, p2, p3

    aget-wide v2, p2, v8

    xor-long/2addr v2, v0

    aget-wide v0, p4, p5

    aget-wide v4, p4, v9

    xor-long/2addr v4, v0

    move-object/from16 v0, p0

    move v1, v10

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    aget-wide v0, p2, v8

    aget-wide v2, p2, v6

    xor-long/2addr v2, v0

    aget-wide v0, p4, v9

    aget-wide v4, p4, v7

    xor-long/2addr v4, v0

    move-object/from16 v0, p0

    move v1, v13

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    aget-wide v0, p2, p3

    aget-wide v2, p2, v6

    aget-wide v4, p4, p5

    xor-long/2addr v0, v2

    aget-wide v2, p4, v7

    xor-long/2addr v2, v4

    move/from16 p1, v11

    move-wide/from16 p2, v0

    move-wide/from16 p4, v2

    invoke-static/range {p0 .. p5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    return-void
.end method

.method private static mul288_no_simd_gf2x([JI[JI[JI[J)V
    .locals 25

    .line 65328
    aget-wide v2, p2, p3

    add-int/lit8 v10, p3, 0x1

    aget-wide v4, p2, v10

    aget-wide v6, p4, p5

    add-int/lit8 v11, p5, 0x1

    aget-wide v8, p4, v11

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x([JIJJJJ)V

    add-int/lit8 v6, p1, 0x4

    add-int/lit8 v7, p3, 0x2

    aget-wide v2, p2, v7

    add-int/lit8 v8, p5, 0x2

    aget-wide v4, p4, v8

    move v1, v6

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    add-int/lit8 v9, p1, 0x7

    add-int/lit8 v12, p3, 0x3

    aget-wide v2, p2, v12

    add-int/lit8 v13, p5, 0x3

    aget-wide v4, p4, v13

    move v1, v9

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    aget-wide v0, p0, v9

    add-int/lit8 v14, p1, 0x5

    aget-wide v2, p0, v14

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    add-int/lit8 v15, p1, 0x8

    aget-wide v0, p0, v15

    add-int/lit8 v16, p3, 0x4

    aget-wide v2, p2, v16

    add-int/lit8 v17, p5, 0x4

    aget-wide v4, p4, v17

    invoke-static {v2, v3, v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL32_NO_SIMD_GF2X(JJ)J

    move-result-wide v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v15

    aget-wide v0, p0, v9

    aget-wide v2, p0, v6

    xor-long/2addr v0, v2

    aput-wide v0, p0, v14

    aget-wide v0, p0, v9

    aget-wide v2, p0, v15

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    add-int/lit8 v18, p1, 0x6

    aget-wide v2, p0, v6

    xor-long/2addr v0, v2

    aput-wide v0, p0, v18

    aget-wide v0, p2, v7

    aget-wide v2, p2, v12

    xor-long/2addr v2, v0

    aget-wide v0, p4, v8

    aget-wide v4, p4, v13

    xor-long/2addr v4, v0

    move-object/from16 v0, p0

    move v1, v14

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    aget-wide v0, p2, v12

    aget-wide v2, p2, v16

    xor-long/2addr v2, v0

    aget-wide v0, p4, v13

    aget-wide v4, p4, v17

    xor-long/2addr v4, v0

    move-object/from16 v0, p0

    move v1, v9

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    aget-wide v0, p2, v7

    aget-wide v2, p2, v16

    xor-long/2addr v2, v0

    aget-wide v0, p4, v8

    aget-wide v4, p4, v17

    xor-long/2addr v4, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    aget-wide v0, p0, v6

    add-int/lit8 v19, p1, 0x2

    aget-wide v2, p0, v19

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    aget-wide v0, p0, v14

    add-int/lit8 v20, p1, 0x3

    aget-wide v2, p0, v20

    xor-long/2addr v0, v2

    aput-wide v0, p0, v14

    aget-wide v0, p2, p3

    aget-wide v2, p2, v7

    xor-long v21, v0, v2

    aget-wide v0, p2, v10

    aget-wide v2, p2, v12

    xor-long v23, v0, v2

    aget-wide v0, p4, p5

    aget-wide v2, p4, v8

    xor-long v7, v0, v2

    aget-wide v0, p4, v11

    aget-wide v2, p4, v13

    xor-long v10, v0, v2

    const/4 v1, 0x0

    move-object/from16 v0, p6

    move-wide/from16 v2, v21

    move-wide v4, v7

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    const/4 v1, 0x2

    move-wide/from16 v2, v23

    move-wide v4, v10

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    const/4 v0, 0x2

    aget-wide v1, p6, v0

    const/4 v3, 0x1

    aget-wide v4, p6, v3

    xor-long/2addr v1, v4

    aput-wide v1, p6, v0

    const/4 v1, 0x3

    aget-wide v4, p6, v1

    aget-wide v12, p2, v16

    aget-wide v0, p4, v17

    invoke-static {v12, v13, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL32_NO_SIMD_GF2X(JJ)J

    move-result-wide v0

    xor-long/2addr v0, v4

    const/4 v2, 0x3

    aput-wide v0, p6, v2

    aget-wide v0, p0, v6

    aget-wide v4, p0, p1

    xor-long/2addr v0, v4

    const/4 v2, 0x0

    aget-wide v4, p6, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v19

    aget-wide v0, p0, v14

    add-int/lit8 v3, p1, 0x1

    aget-wide v3, p0, v3

    xor-long/2addr v0, v3

    const/4 v3, 0x2

    aget-wide v4, p6, v3

    xor-long/2addr v0, v4

    aget-wide v4, p6, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v20

    aget-wide v0, p6, v3

    const/4 v4, 0x3

    aget-wide v12, p6, v4

    xor-long/2addr v0, v12

    aput-wide v0, p6, v3

    aget-wide v4, p0, v6

    aget-wide v12, p0, v18

    xor-long/2addr v0, v12

    aget-wide v12, p6, v2

    xor-long/2addr v0, v12

    xor-long/2addr v0, v4

    aput-wide v0, p0, v6

    aget-wide v0, p0, v14

    aget-wide v4, p0, v9

    aget-wide v2, p6, v3

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v14

    aget-wide v0, p0, v18

    aget-wide v2, p0, v15

    const/4 v4, 0x3

    aget-wide v4, p6, v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v18

    xor-long v2, v21, v23

    xor-long v4, v7, v10

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    aget-wide v0, p2, v16

    xor-long v2, v23, v0

    aget-wide v0, p4, v17

    xor-long v4, v10, v0

    move-object/from16 v0, p0

    move v1, v14

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    aget-wide v0, p2, v16

    xor-long v0, v21, v0

    aget-wide v2, p4, v17

    xor-long/2addr v2, v7

    move/from16 p1, v6

    move-wide/from16 p2, v0

    move-wide/from16 p4, v2

    invoke-static/range {p0 .. p5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    return-void
.end method

.method private static mul288_no_simd_gf2x_xor([JI[JI[JI[J)V
    .locals 30

    .line 65327
    aget-wide v2, p2, p3

    add-int/lit8 v10, p3, 0x1

    aget-wide v4, p2, v10

    aget-wide v6, p4, p5

    add-int/lit8 v11, p5, 0x1

    const/4 v1, 0x0

    aget-wide v8, p4, v11

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x([JIJJJJ)V

    add-int/lit8 v6, p3, 0x2

    aget-wide v2, p2, v6

    add-int/lit8 v7, p5, 0x2

    const/4 v1, 0x4

    aget-wide v4, p4, v7

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    add-int/lit8 v8, p3, 0x3

    aget-wide v2, p2, v8

    add-int/lit8 v9, p5, 0x3

    const/4 v1, 0x7

    aget-wide v4, p4, v9

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    const/4 v12, 0x7

    aget-wide v0, p6, v12

    const/4 v13, 0x5

    aget-wide v2, p6, v13

    xor-long/2addr v0, v2

    aput-wide v0, p6, v12

    const/16 v14, 0x8

    aget-wide v0, p6, v14

    add-int/lit8 v15, p3, 0x4

    aget-wide v2, p2, v15

    add-int/lit8 v16, p5, 0x4

    aget-wide v4, p4, v16

    invoke-static {v2, v3, v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL32_NO_SIMD_GF2X(JJ)J

    move-result-wide v2

    xor-long/2addr v0, v2

    aput-wide v0, p6, v14

    aget-wide v2, p6, v12

    const/16 v17, 0x4

    aget-wide v4, p6, v17

    xor-long v18, v2, v4

    aput-wide v18, p6, v13

    xor-long/2addr v0, v2

    aput-wide v0, p6, v12

    xor-long/2addr v0, v4

    const/16 v20, 0x6

    aput-wide v0, p6, v20

    const/16 v21, 0x2

    aget-wide v0, p6, v21

    xor-long/2addr v0, v4

    aput-wide v0, p6, v17

    const/16 v22, 0x3

    aget-wide v0, p6, v22

    xor-long v0, v18, v0

    aput-wide v0, p6, v13

    aget-wide v0, p0, p1

    const/16 v18, 0x0

    aget-wide v2, p6, v18

    xor-long/2addr v0, v2

    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget-wide v1, p0, v0

    const/16 v19, 0x1

    aget-wide v3, p6, v19

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v23, p1, 0x2

    aget-wide v0, p0, v23

    aget-wide v2, p6, v17

    aget-wide v4, p6, v18

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v23

    aget-wide v0, p2, v6

    const/4 v2, 0x5

    aget-wide v3, p2, v8

    xor-long/2addr v3, v0

    aget-wide v0, p4, v7

    aget-wide v24, p4, v9

    xor-long v24, v0, v24

    move-object/from16 v0, p6

    move v1, v2

    move-wide v2, v3

    move-wide/from16 v4, v24

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    aget-wide v0, p2, v8

    const/4 v2, 0x7

    aget-wide v3, p2, v15

    xor-long/2addr v3, v0

    aget-wide v0, p4, v9

    aget-wide v24, p4, v16

    xor-long v24, v0, v24

    move-object/from16 v0, p6

    move v1, v2

    move-wide v2, v3

    move-wide/from16 v4, v24

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    aget-wide v0, p2, v6

    const/4 v2, 0x6

    aget-wide v3, p2, v15

    xor-long/2addr v3, v0

    aget-wide v0, p4, v7

    aget-wide v24, p4, v16

    xor-long v24, v0, v24

    move-object/from16 v0, p6

    move v1, v2

    move-wide v2, v3

    move-wide/from16 v4, v24

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    add-int/lit8 v24, p1, 0x3

    aget-wide v0, p0, v24

    aget-wide v2, p6, v13

    aget-wide v4, p6, v19

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v24

    add-int/lit8 v25, p1, 0x4

    aget-wide v0, p0, v25

    aget-wide v2, p6, v17

    aget-wide v4, p6, v20

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v25

    add-int/lit8 v17, p1, 0x5

    aget-wide v0, p0, v17

    aget-wide v2, p6, v13

    aget-wide v4, p6, v12

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v17

    add-int/lit8 v13, p1, 0x6

    aget-wide v0, p0, v13

    aget-wide v2, p6, v20

    aget-wide v4, p6, v14

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v13

    add-int/lit8 v0, p1, 0x7

    aget-wide v1, p0, v0

    aget-wide v3, p6, v12

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x8

    aget-wide v1, p0, v0

    aget-wide v3, p6, v14

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v0, p2, p3

    aget-wide v2, p2, v6

    xor-long v26, v0, v2

    aget-wide v0, p2, v10

    aget-wide v2, p2, v8

    xor-long v28, v0, v2

    aget-wide v0, p4, p5

    aget-wide v2, p4, v7

    xor-long v6, v0, v2

    aget-wide v0, p4, v11

    aget-wide v2, p4, v9

    xor-long v8, v0, v2

    const/4 v1, 0x0

    move-object/from16 v0, p6

    move-wide/from16 v2, v26

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    const/4 v1, 0x2

    move-wide/from16 v2, v28

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    aget-wide v0, p6, v21

    aget-wide v2, p6, v19

    xor-long/2addr v0, v2

    aput-wide v0, p6, v21

    aget-wide v0, p6, v22

    aget-wide v2, p2, v15

    aget-wide v4, p4, v16

    invoke-static {v2, v3, v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL32_NO_SIMD_GF2X(JJ)J

    move-result-wide v2

    xor-long/2addr v0, v2

    aput-wide v0, p6, v22

    aget-wide v0, p0, v23

    aget-wide v2, p6, v18

    xor-long/2addr v0, v2

    aput-wide v0, p0, v23

    aget-wide v0, p0, v24

    aget-wide v2, p6, v21

    aget-wide v4, p6, v18

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v24

    aget-wide v0, p6, v21

    aget-wide v2, p6, v22

    xor-long/2addr v0, v2

    aput-wide v0, p6, v21

    aget-wide v2, p0, v25

    aget-wide v4, p6, v18

    xor-long/2addr v0, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v25

    aget-wide v0, p0, v17

    aget-wide v2, p6, v21

    xor-long/2addr v0, v2

    aput-wide v0, p0, v17

    aget-wide v0, p0, v13

    aget-wide v2, p6, v22

    xor-long/2addr v0, v2

    aput-wide v0, p0, v13

    xor-long v2, v26, v28

    xor-long v4, v6, v8

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    aget-wide v0, p2, v15

    xor-long v2, v28, v0

    aget-wide v0, p4, v16

    xor-long v4, v8, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    aget-wide v0, p2, v15

    xor-long v0, v0, v26

    aget-wide v2, p4, v16

    xor-long/2addr v2, v6

    move/from16 p1, v25

    move-wide/from16 p2, v0

    move-wide/from16 p4, v2

    invoke-static/range {p0 .. p5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    return-void
.end method

.method private static mul384_no_simd_gf2x([J[JI[JI[J)V
    .locals 35

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 65326
    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul192_no_simd_gf2x([JI[JI[JI)V

    add-int/lit8 v6, p2, 0x3

    add-int/lit8 v7, p4, 0x3

    const/4 v1, 0x6

    move v3, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul192_no_simd_gf2x([JI[JI[JI)V

    aget-wide v0, p1, p2

    aget-wide v2, p1, v6

    xor-long v8, v0, v2

    add-int/lit8 v0, p2, 0x1

    aget-wide v0, p1, v0

    add-int/lit8 v2, p2, 0x4

    aget-wide v2, p1, v2

    xor-long v10, v0, v2

    add-int/lit8 v0, p2, 0x2

    aget-wide v0, p1, v0

    const/4 v6, 0x5

    add-int/lit8 v2, p2, 0x5

    aget-wide v2, p1, v2

    xor-long v12, v0, v2

    aget-wide v0, p3, p4

    aget-wide v2, p3, v7

    xor-long v14, v0, v2

    add-int/lit8 v0, p4, 0x1

    aget-wide v0, p3, v0

    add-int/lit8 v2, p4, 0x4

    aget-wide v2, p3, v2

    xor-long v16, v0, v2

    add-int/lit8 v0, p4, 0x2

    aget-wide v0, p3, v0

    add-int/lit8 v2, p4, 0x5

    aget-wide v2, p3, v2

    xor-long v18, v0, v2

    const/4 v7, 0x6

    aget-wide v0, p0, v7

    const/16 v20, 0x3

    aget-wide v2, p0, v20

    xor-long/2addr v0, v2

    aput-wide v0, p0, v7

    const/16 v21, 0x7

    aget-wide v0, p0, v21

    const/16 v22, 0x4

    aget-wide v2, p0, v22

    xor-long/2addr v0, v2

    aput-wide v0, p0, v21

    const/16 v23, 0x8

    aget-wide v0, p0, v23

    aget-wide v2, p0, v6

    xor-long/2addr v0, v2

    aput-wide v0, p0, v23

    const/4 v1, 0x0

    move-object/from16 v0, p5

    move-wide v2, v8

    move-wide v4, v14

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    const/4 v1, 0x4

    move-wide v2, v12

    move-wide/from16 v4, v18

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    const/4 v1, 0x2

    move-wide v2, v10

    move-wide/from16 v4, v16

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    aget-wide v0, p0, v7

    const/4 v2, 0x0

    aget-wide v3, p0, v2

    aget-wide v24, p5, v2

    xor-long/2addr v3, v0

    xor-long v3, v3, v24

    aput-wide v3, p0, v20

    const/4 v3, 0x1

    aget-wide v4, p5, v3

    const/16 v26, 0x2

    aget-wide v27, p5, v26

    xor-long v4, v4, v27

    aput-wide v4, p5, v3

    xor-long v24, v24, v4

    aput-wide v24, p5, v2

    aget-wide v27, p5, v20

    aget-wide v29, p5, v22

    xor-long v27, v27, v29

    aput-wide v27, p5, v20

    aget-wide v29, p5, v6

    xor-long v29, v27, v29

    aput-wide v29, p5, v22

    aget-wide v31, p0, v23

    aget-wide v33, p0, v26

    xor-long v33, v31, v33

    xor-long v26, v33, v27

    xor-long v26, v26, v24

    aput-wide v26, p0, v6

    const/16 v2, 0x9

    aget-wide v26, p0, v2

    xor-long v4, v26, v4

    xor-long v4, v4, v29

    xor-long/2addr v0, v4

    aput-wide v0, p0, v7

    aget-wide v0, p0, v21

    aget-wide v2, p0, v3

    xor-long/2addr v2, v0

    xor-long v2, v2, v24

    aput-wide v2, p0, v22

    const/16 v2, 0xa

    aget-wide v2, p0, v2

    aget-wide v4, p5, v22

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v21

    const/16 v0, 0xb

    aget-wide v0, p0, v0

    aget-wide v2, p5, v6

    xor-long/2addr v0, v2

    xor-long v0, v31, v0

    aput-wide v0, p0, v23

    const/4 v1, 0x4

    xor-long v2, v8, v10

    xor-long v4, v14, v16

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    const/4 v1, 0x6

    xor-long v2, v10, v12

    xor-long v4, v16, v18

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    const/4 v0, 0x5

    xor-long v1, v8, v12

    xor-long v3, v14, v18

    move/from16 p1, v0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    invoke-static/range {p0 .. p5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    return-void
.end method

.method private static mul384_no_simd_gf2x_xor([J[JI[JI[J)V
    .locals 36

    const/4 v1, 0x0

    move-object/from16 v0, p5

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 65325
    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul192_no_simd_gf2x([JI[JI[JI)V

    add-int/lit8 v6, p2, 0x3

    add-int/lit8 v7, p4, 0x3

    const/4 v1, 0x6

    move v3, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul192_no_simd_gf2x([JI[JI[JI)V

    aget-wide v0, p1, p2

    aget-wide v2, p1, v6

    xor-long v8, v2, v0

    add-int/lit8 v0, p2, 0x1

    aget-wide v0, p1, v0

    add-int/lit8 v2, p2, 0x4

    aget-wide v2, p1, v2

    xor-long v10, v0, v2

    add-int/lit8 v0, p2, 0x2

    aget-wide v0, p1, v0

    const/4 v6, 0x5

    add-int/lit8 v2, p2, 0x5

    aget-wide v2, p1, v2

    xor-long v12, v0, v2

    aget-wide v0, p3, p4

    aget-wide v2, p3, v7

    xor-long v14, v2, v0

    add-int/lit8 v0, p4, 0x1

    aget-wide v0, p3, v0

    add-int/lit8 v2, p4, 0x4

    aget-wide v2, p3, v2

    xor-long v16, v2, v0

    add-int/lit8 v0, p4, 0x2

    aget-wide v0, p3, v0

    add-int/lit8 v2, p4, 0x5

    aget-wide v2, p3, v2

    xor-long v18, v2, v0

    const/4 v7, 0x6

    aget-wide v0, p5, v7

    const/16 v20, 0x3

    aget-wide v2, p5, v20

    xor-long/2addr v0, v2

    aput-wide v0, p5, v7

    const/16 v21, 0x7

    aget-wide v2, p5, v21

    const/16 v22, 0x4

    aget-wide v4, p5, v22

    xor-long/2addr v2, v4

    aput-wide v2, p5, v21

    const/16 v23, 0x8

    aget-wide v4, p5, v23

    aget-wide v24, p5, v6

    xor-long v4, v4, v24

    aput-wide v4, p5, v23

    const/16 v24, 0x0

    aget-wide v25, p0, v24

    aget-wide v27, p5, v24

    xor-long v25, v25, v27

    aput-wide v25, p0, v24

    const/16 v25, 0x1

    aget-wide v26, p0, v25

    aget-wide v28, p5, v25

    xor-long v26, v26, v28

    aput-wide v26, p0, v25

    const/16 v26, 0x2

    aget-wide v27, p0, v26

    aget-wide v29, p5, v26

    xor-long v27, v27, v29

    aput-wide v27, p0, v26

    aget-wide v27, p0, v20

    aget-wide v29, p5, v24

    xor-long v29, v0, v29

    xor-long v27, v27, v29

    aput-wide v27, p0, v20

    aget-wide v27, p0, v6

    aget-wide v29, p5, v26

    xor-long v29, v4, v29

    xor-long v27, v27, v29

    aput-wide v27, p0, v6

    aget-wide v27, p0, v7

    const/16 v29, 0x9

    aget-wide v30, p5, v29

    xor-long v0, v0, v30

    xor-long v0, v27, v0

    aput-wide v0, p0, v7

    aget-wide v0, p0, v22

    aget-wide v27, p5, v25

    xor-long v27, v2, v27

    xor-long v0, v0, v27

    aput-wide v0, p0, v22

    aget-wide v0, p0, v21

    const/16 v27, 0xa

    aget-wide v32, p5, v27

    xor-long v2, v2, v32

    xor-long/2addr v0, v2

    aput-wide v0, p0, v21

    aget-wide v0, p0, v23

    const/16 v2, 0xb

    aget-wide v34, p5, v2

    xor-long v3, v4, v34

    xor-long/2addr v0, v3

    aput-wide v0, p0, v23

    aget-wide v0, p0, v29

    xor-long v0, v0, v30

    aput-wide v0, p0, v29

    aget-wide v0, p0, v27

    xor-long v0, v0, v32

    aput-wide v0, p0, v27

    aget-wide v0, p0, v2

    xor-long v0, v0, v34

    aput-wide v0, p0, v2

    const/4 v1, 0x0

    move-object/from16 v0, p5

    move-wide v2, v8

    move-wide v4, v14

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    const/4 v1, 0x4

    move-wide v2, v12

    move-wide/from16 v4, v18

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    const/4 v1, 0x2

    move-wide v2, v10

    move-wide/from16 v4, v16

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    aget-wide v0, p0, v20

    aget-wide v2, p5, v24

    xor-long/2addr v0, v2

    aput-wide v0, p0, v20

    aget-wide v0, p5, v25

    aget-wide v4, p5, v26

    xor-long/2addr v0, v4

    aput-wide v0, p5, v25

    xor-long/2addr v2, v0

    aput-wide v2, p5, v24

    aget-wide v4, p5, v20

    aget-wide v24, p5, v22

    xor-long v4, v4, v24

    aput-wide v4, p5, v20

    aget-wide v24, p5, v6

    xor-long v24, v4, v24

    aput-wide v24, p5, v22

    aget-wide v26, p0, v6

    xor-long/2addr v4, v2

    xor-long v4, v26, v4

    aput-wide v4, p0, v6

    xor-long v0, v0, v24

    aget-wide v4, p0, v7

    xor-long/2addr v0, v4

    aput-wide v0, p0, v7

    aget-wide v0, p0, v22

    xor-long/2addr v0, v2

    aput-wide v0, p0, v22

    aget-wide v0, p0, v21

    aget-wide v2, p5, v22

    xor-long/2addr v0, v2

    aput-wide v0, p0, v21

    aget-wide v0, p0, v23

    aget-wide v2, p5, v6

    xor-long/2addr v0, v2

    aput-wide v0, p0, v23

    const/4 v1, 0x4

    xor-long v2, v8, v10

    xor-long v4, v14, v16

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    const/4 v1, 0x6

    xor-long v2, v10, v12

    xor-long v4, v16, v18

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    const/4 v0, 0x5

    xor-long v1, v8, v12

    xor-long v3, v14, v18

    move/from16 p1, v0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    invoke-static/range {p0 .. p5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    return-void
.end method

.method private static mul416_no_simd_gf2x([J[JI[JI[J)V
    .locals 41

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 65324
    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul192_no_simd_gf2x([JI[JI[JI)V

    add-int/lit8 v11, p2, 0x3

    aget-wide v2, p1, v11

    add-int/lit8 v12, p2, 0x4

    aget-wide v4, p1, v12

    add-int/lit8 v13, p4, 0x3

    aget-wide v6, p3, v13

    add-int/lit8 v14, p4, 0x4

    const/4 v1, 0x6

    aget-wide v8, p3, v14

    invoke-static/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x([JIJJJJ)V

    add-int/lit8 v15, p2, 0x5

    aget-wide v2, p1, v15

    add-int/lit8 v16, p4, 0x5

    const/16 v1, 0xa

    aget-wide v4, p3, v16

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    add-int/lit8 v17, p2, 0x6

    aget-wide v0, p1, v17

    add-int/lit8 v18, p4, 0x6

    aget-wide v2, p3, v18

    invoke-static {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL32_NO_SIMD_GF2X(JJ)J

    move-result-wide v0

    const/16 v19, 0xb

    aget-wide v2, p0, v19

    xor-long/2addr v0, v2

    const/16 v20, 0xc

    aput-wide v0, p0, v20

    const/16 v21, 0xa

    aget-wide v2, p0, v21

    xor-long/2addr v0, v2

    aput-wide v0, p0, v19

    aget-wide v0, p1, v15

    aget-wide v2, p1, v17

    aget-wide v4, p3, v16

    const/16 v6, 0xb

    xor-long/2addr v2, v0

    aget-wide v0, p3, v18

    xor-long/2addr v4, v0

    move-object/from16 v0, p0

    move v1, v6

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    const/16 v22, 0x8

    aget-wide v0, p0, v22

    aget-wide v2, p0, v21

    xor-long/2addr v0, v2

    aput-wide v0, p0, v22

    aget-wide v2, p0, v19

    const/16 v23, 0x9

    aget-wide v4, p0, v23

    xor-long/2addr v2, v4

    aput-wide v2, p0, v19

    aget-wide v4, p0, v20

    xor-long/2addr v4, v0

    aput-wide v4, p0, v21

    const/16 v24, 0x6

    aget-wide v4, p0, v24

    xor-long/2addr v0, v4

    aput-wide v0, p0, v22

    const/16 v25, 0x7

    aget-wide v0, p0, v25

    xor-long/2addr v0, v2

    aput-wide v0, p0, v23

    aget-wide v0, p1, v11

    aget-wide v2, p1, v15

    aget-wide v4, p1, v12

    aget-wide v6, p1, v17

    aget-wide v8, p3, v13

    aget-wide v26, p3, v16

    aget-wide v28, p3, v14

    const/16 v10, 0x8

    xor-long/2addr v2, v0

    xor-long/2addr v4, v6

    xor-long v6, v26, v8

    aget-wide v0, p3, v18

    xor-long v8, v0, v28

    move-object/from16 v0, p0

    move v1, v10

    move-object/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x_xor([JIJJJJ[J)V

    aget-wide v0, p1, p2

    aget-wide v2, p1, v11

    xor-long v10, v2, v0

    add-int/lit8 v0, p2, 0x1

    aget-wide v0, p1, v0

    aget-wide v2, p1, v12

    xor-long v26, v0, v2

    const/4 v12, 0x2

    add-int/lit8 v0, p2, 0x2

    aget-wide v0, p1, v0

    aget-wide v2, p1, v15

    xor-long v28, v0, v2

    aget-wide v8, p1, v17

    aget-wide v0, p3, p4

    aget-wide v2, p3, v13

    xor-long v30, v0, v2

    add-int/lit8 v0, p4, 0x1

    aget-wide v0, p3, v0

    aget-wide v2, p3, v14

    xor-long v13, v0, v2

    add-int/lit8 v0, p4, 0x2

    aget-wide v0, p3, v0

    aget-wide v2, p3, v16

    xor-long v15, v0, v2

    aget-wide v6, p3, v18

    aget-wide v0, p0, v24

    const/16 v17, 0x3

    aget-wide v2, p0, v17

    xor-long/2addr v0, v2

    aput-wide v0, p0, v24

    aget-wide v0, p0, v25

    const/16 v18, 0x4

    aget-wide v2, p0, v18

    xor-long/2addr v0, v2

    aput-wide v0, p0, v25

    aget-wide v0, p0, v22

    const/16 v32, 0x5

    aget-wide v2, p0, v32

    xor-long/2addr v0, v2

    aput-wide v0, p0, v22

    const/4 v1, 0x0

    move-object/from16 v0, p5

    move-wide v2, v10

    move-wide/from16 v4, v26

    move-wide/from16 v33, v6

    move-wide/from16 v6, v30

    move-wide/from16 v35, v10

    move-wide v10, v8

    move-wide v8, v13

    invoke-static/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x([JIJJJJ)V

    const/4 v1, 0x4

    move-wide/from16 v2, v28

    move-wide v4, v15

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    move-wide/from16 v6, v33

    invoke-static {v10, v11, v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL32_NO_SIMD_GF2X(JJ)J

    move-result-wide v0

    aget-wide v2, p5, v32

    xor-long/2addr v0, v2

    aput-wide v0, p5, v24

    aget-wide v2, p5, v18

    xor-long/2addr v0, v2

    aput-wide v0, p5, v32

    const/4 v1, 0x5

    xor-long v2, v28, v10

    xor-long v4, v15, v6

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    aget-wide v0, p0, v24

    const/4 v2, 0x0

    aget-wide v3, p0, v2

    aget-wide v8, p5, v2

    xor-long v2, v3, v0

    xor-long/2addr v2, v8

    aput-wide v2, p0, v17

    aget-wide v2, p0, v25

    const/4 v4, 0x1

    aget-wide v33, p0, v4

    aget-wide v4, p5, v4

    xor-long v33, v2, v33

    xor-long v33, v33, v4

    aput-wide v33, p0, v18

    aget-wide v33, p5, v12

    aget-wide v37, p5, v18

    xor-long v33, v33, v37

    aput-wide v33, p5, v12

    aget-wide v37, p5, v17

    aget-wide v39, p5, v32

    xor-long v37, v37, v39

    aput-wide v37, p5, v17

    aget-wide v17, p0, v22

    aget-wide v39, p0, v12

    xor-long v39, v17, v39

    xor-long v39, v39, v33

    xor-long v8, v39, v8

    aput-wide v8, p0, v32

    aget-wide v8, p0, v23

    xor-long v39, v8, v37

    xor-long v4, v39, v4

    xor-long/2addr v0, v4

    aput-wide v0, p0, v24

    aget-wide v0, p0, v21

    aget-wide v4, p5, v24

    xor-long v0, v0, v33

    xor-long/2addr v0, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v25

    aget-wide v0, p0, v19

    xor-long v0, v0, v37

    xor-long v0, v17, v0

    aput-wide v0, p0, v22

    aget-wide v0, p0, v20

    xor-long/2addr v0, v4

    xor-long/2addr v0, v8

    aput-wide v0, p0, v23

    const/4 v1, 0x5

    xor-long v2, v35, v28

    xor-long v4, v26, v10

    xor-long v8, v30, v15

    xor-long v10, v13, v6

    move-object/from16 v0, p0

    move-wide v6, v8

    move-wide v8, v10

    move-object/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x_xor([JIJJJJ[J)V

    return-void
.end method

.method private static mul416_no_simd_gf2x_xor([J[JI[JI[J[J)V
    .locals 37

    const/4 v1, 0x0

    move-object/from16 v0, p5

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 65323
    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul192_no_simd_gf2x([JI[JI[JI)V

    add-int/lit8 v11, p2, 0x3

    aget-wide v2, p1, v11

    add-int/lit8 v12, p2, 0x4

    aget-wide v4, p1, v12

    add-int/lit8 v13, p4, 0x3

    aget-wide v6, p3, v13

    add-int/lit8 v14, p4, 0x4

    const/4 v1, 0x6

    aget-wide v8, p3, v14

    invoke-static/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x([JIJJJJ)V

    add-int/lit8 v15, p2, 0x5

    aget-wide v2, p1, v15

    add-int/lit8 v16, p4, 0x5

    const/16 v1, 0xa

    aget-wide v4, p3, v16

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    add-int/lit8 v17, p2, 0x6

    aget-wide v0, p1, v17

    add-int/lit8 v18, p4, 0x6

    aget-wide v2, p3, v18

    invoke-static {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL32_NO_SIMD_GF2X(JJ)J

    move-result-wide v0

    const/16 v19, 0xb

    aget-wide v2, p5, v19

    xor-long/2addr v0, v2

    const/16 v20, 0xc

    aput-wide v0, p5, v20

    const/16 v21, 0xa

    aget-wide v2, p5, v21

    xor-long/2addr v0, v2

    aput-wide v0, p5, v19

    aget-wide v0, p1, v15

    aget-wide v2, p1, v17

    aget-wide v4, p3, v16

    const/16 v6, 0xb

    xor-long/2addr v2, v0

    aget-wide v0, p3, v18

    xor-long/2addr v4, v0

    move-object/from16 v0, p5

    move v1, v6

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    const/16 v22, 0x8

    aget-wide v0, p5, v22

    aget-wide v2, p5, v21

    xor-long/2addr v0, v2

    aput-wide v0, p5, v22

    aget-wide v2, p5, v19

    const/16 v23, 0x9

    aget-wide v4, p5, v23

    xor-long/2addr v2, v4

    aput-wide v2, p5, v19

    aget-wide v4, p5, v20

    xor-long/2addr v4, v0

    aput-wide v4, p5, v21

    const/16 v24, 0x6

    aget-wide v4, p5, v24

    xor-long/2addr v0, v4

    aput-wide v0, p5, v22

    const/16 v25, 0x7

    aget-wide v6, p5, v25

    xor-long/2addr v2, v6

    aput-wide v2, p5, v23

    const/16 v26, 0x3

    aget-wide v2, p5, v26

    xor-long/2addr v2, v4

    aput-wide v2, p5, v24

    const/16 v27, 0x4

    aget-wide v2, p5, v27

    xor-long/2addr v2, v6

    aput-wide v2, p5, v25

    const/16 v28, 0x5

    aget-wide v2, p5, v28

    xor-long/2addr v0, v2

    aput-wide v0, p5, v22

    aget-wide v0, p1, v11

    aget-wide v2, p1, v15

    aget-wide v4, p1, v12

    aget-wide v6, p1, v17

    aget-wide v8, p3, v13

    aget-wide v29, p3, v16

    aget-wide v31, p3, v14

    const/16 v10, 0x8

    xor-long/2addr v2, v0

    xor-long/2addr v4, v6

    xor-long v6, v29, v8

    aget-wide v0, p3, v18

    xor-long v8, v0, v31

    move-object/from16 v0, p5

    move v1, v10

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x_xor([JIJJJJ[J)V

    const/4 v10, 0x0

    aget-wide v0, p0, v10

    aget-wide v2, p5, v10

    xor-long/2addr v0, v2

    aput-wide v0, p0, v10

    const/16 v29, 0x1

    aget-wide v0, p0, v29

    aget-wide v2, p5, v29

    xor-long/2addr v0, v2

    aput-wide v0, p0, v29

    const/16 v30, 0x2

    aget-wide v0, p0, v30

    aget-wide v2, p5, v30

    xor-long/2addr v0, v2

    aput-wide v0, p0, v30

    aget-wide v0, p0, v26

    aget-wide v2, p5, v24

    aget-wide v4, p5, v10

    xor-long/2addr v4, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v26

    aget-wide v0, p0, v27

    aget-wide v4, p5, v25

    aget-wide v6, p5, v29

    xor-long/2addr v6, v4

    xor-long/2addr v0, v6

    aput-wide v0, p0, v27

    aget-wide v0, p0, v28

    aget-wide v6, p5, v22

    aget-wide v8, p5, v30

    xor-long/2addr v8, v6

    xor-long/2addr v0, v8

    aput-wide v0, p0, v28

    aget-wide v0, p0, v24

    aget-wide v8, p5, v23

    xor-long/2addr v2, v8

    xor-long/2addr v0, v2

    aput-wide v0, p0, v24

    aget-wide v0, p0, v25

    aget-wide v2, p5, v21

    xor-long/2addr v4, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v25

    aget-wide v0, p0, v22

    aget-wide v4, p5, v19

    xor-long/2addr v6, v4

    xor-long/2addr v0, v6

    aput-wide v0, p0, v22

    aget-wide v0, p0, v23

    aget-wide v6, p5, v20

    xor-long/2addr v8, v6

    xor-long/2addr v0, v8

    aput-wide v0, p0, v23

    aget-wide v0, p0, v21

    xor-long/2addr v0, v2

    aput-wide v0, p0, v21

    aget-wide v0, p0, v19

    xor-long/2addr v0, v4

    aput-wide v0, p0, v19

    aget-wide v0, p0, v20

    xor-long/2addr v0, v6

    aput-wide v0, p0, v20

    aget-wide v0, p1, p2

    aget-wide v2, p1, v11

    xor-long v19, v2, v0

    add-int/lit8 v0, p2, 0x1

    aget-wide v0, p1, v0

    aget-wide v2, p1, v12

    xor-long v11, v2, v0

    add-int/lit8 v0, p2, 0x2

    aget-wide v0, p1, v0

    aget-wide v2, p1, v15

    xor-long v31, v0, v2

    aget-wide v8, p1, v17

    aget-wide v0, p3, p4

    aget-wide v2, p3, v13

    xor-long v33, v0, v2

    add-int/lit8 v0, p4, 0x1

    aget-wide v0, p3, v0

    aget-wide v2, p3, v14

    xor-long v13, v0, v2

    add-int/lit8 v0, p4, 0x2

    aget-wide v0, p3, v0

    aget-wide v2, p3, v16

    xor-long v15, v0, v2

    aget-wide v6, p3, v18

    const/4 v1, 0x0

    move-object/from16 v0, p5

    move-wide/from16 v2, v19

    move-wide v4, v11

    move-wide/from16 v17, v11

    move-wide v10, v6

    move-wide/from16 v6, v33

    move-wide/from16 v35, v8

    move-wide v8, v13

    invoke-static/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x([JIJJJJ)V

    const/4 v1, 0x4

    move-wide/from16 v2, v31

    move-wide v4, v15

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X([JIJJ)V

    move-wide/from16 v6, v35

    invoke-static {v6, v7, v10, v11}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL32_NO_SIMD_GF2X(JJ)J

    move-result-wide v0

    aget-wide v2, p5, v28

    xor-long/2addr v0, v2

    aput-wide v0, p5, v24

    aget-wide v2, p5, v27

    xor-long/2addr v0, v2

    aput-wide v0, p5, v28

    const/4 v1, 0x5

    xor-long v2, v31, v6

    xor-long v4, v15, v10

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->MUL64_NO_SIMD_GF2X_XOR([JIJJ)V

    aget-wide v0, p0, v26

    const/4 v2, 0x0

    aget-wide v2, p5, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v26

    aget-wide v0, p0, v27

    aget-wide v4, p5, v29

    xor-long/2addr v0, v4

    aput-wide v0, p0, v27

    aget-wide v0, p5, v30

    aget-wide v8, p5, v27

    xor-long/2addr v0, v8

    aput-wide v0, p5, v30

    aget-wide v8, p5, v26

    aget-wide v29, p5, v28

    xor-long v8, v8, v29

    aput-wide v8, p5, v26

    aget-wide v26, p0, v28

    xor-long/2addr v2, v0

    xor-long v2, v26, v2

    aput-wide v2, p0, v28

    aget-wide v2, p0, v24

    xor-long/2addr v4, v8

    xor-long/2addr v2, v4

    aput-wide v2, p0, v24

    aget-wide v2, p0, v25

    aget-wide v4, p5, v24

    xor-long/2addr v0, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v25

    aget-wide v0, p0, v22

    xor-long/2addr v0, v8

    aput-wide v0, p0, v22

    aget-wide v0, p0, v23

    xor-long/2addr v0, v4

    aput-wide v0, p0, v23

    const/4 v1, 0x5

    xor-long v2, v19, v31

    xor-long v4, v17, v6

    xor-long v6, v33, v15

    xor-long v8, v13, v10

    move-object/from16 v0, p0

    move-object/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x_xor([JIJJJJ[J)V

    return-void
.end method

.method private static mul544_no_simd_gf2x([J[JI[JI[J[J[J)V
    .locals 30

    .line 65322
    aget-wide v2, p1, p2

    add-int/lit8 v11, p2, 0x1

    aget-wide v4, p1, v11

    aget-wide v6, p3, p4

    add-int/lit8 v12, p4, 0x1

    const/4 v1, 0x0

    aget-wide v8, p3, v12

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x([JIJJJJ)V

    add-int/lit8 v13, p2, 0x2

    aget-wide v2, p1, v13

    add-int/lit8 v14, p2, 0x3

    aget-wide v4, p1, v14

    add-int/lit8 v15, p4, 0x2

    aget-wide v6, p3, v15

    add-int/lit8 v16, p4, 0x3

    const/4 v1, 0x4

    aget-wide v8, p3, v16

    invoke-static/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x([JIJJJJ)V

    const/16 v17, 0x4

    aget-wide v0, p0, v17

    const/16 v18, 0x2

    aget-wide v2, p0, v18

    xor-long/2addr v0, v2

    aput-wide v0, p0, v17

    const/16 v19, 0x5

    aget-wide v2, p0, v19

    const/16 v20, 0x3

    aget-wide v4, p0, v20

    xor-long/2addr v2, v4

    aput-wide v2, p0, v19

    const/16 v21, 0x0

    aget-wide v4, p0, v21

    xor-long/2addr v4, v0

    aput-wide v4, p0, v18

    const/16 v22, 0x1

    aget-wide v4, p0, v22

    xor-long/2addr v4, v2

    aput-wide v4, p0, v20

    const/16 v23, 0x6

    aget-wide v4, p0, v23

    xor-long/2addr v0, v4

    aput-wide v0, p0, v17

    const/16 v24, 0x7

    aget-wide v0, p0, v24

    xor-long/2addr v0, v2

    aput-wide v0, p0, v19

    aget-wide v0, p1, p2

    const/4 v2, 0x2

    aget-wide v3, p1, v13

    xor-long/2addr v3, v0

    aget-wide v0, p1, v11

    aget-wide v5, p1, v14

    xor-long/2addr v5, v0

    aget-wide v0, p3, p4

    aget-wide v7, p3, v15

    xor-long/2addr v7, v0

    aget-wide v0, p3, v12

    aget-wide v9, p3, v16

    xor-long/2addr v9, v0

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-object/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x_xor([JIJJJJ[J)V

    add-int/lit8 v7, p2, 0x4

    add-int/lit8 v8, p4, 0x4

    const/16 v1, 0x8

    move-object/from16 v2, p1

    move v3, v7

    move-object/from16 v4, p3

    move v5, v8

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul288_no_simd_gf2x([JI[JI[JI[J)V

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aget-wide v3, p0, v17

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/16 v3, 0x9

    aget-wide v4, p0, v3

    aget-wide v9, p0, v19

    xor-long/2addr v4, v9

    aput-wide v4, p0, v3

    const/16 v6, 0xa

    aget-wide v9, p0, v6

    aget-wide v25, p0, v23

    xor-long v9, v9, v25

    aput-wide v9, p0, v6

    const/16 v25, 0xb

    aget-wide v26, p0, v25

    aget-wide v28, p0, v24

    xor-long v26, v26, v28

    aput-wide v26, p0, v25

    aget-wide v28, p0, v21

    xor-long v28, v1, v28

    aput-wide v28, p0, v17

    aget-wide v28, p0, v22

    xor-long v28, v4, v28

    aput-wide v28, p0, v19

    aget-wide v28, p0, v18

    xor-long v28, v9, v28

    aput-wide v28, p0, v23

    aget-wide v28, p0, v20

    xor-long v28, v26, v28

    aput-wide v28, p0, v24

    const/16 v19, 0xc

    aget-wide v23, p0, v19

    xor-long v1, v1, v23

    aput-wide v1, p0, v0

    const/16 v1, 0xd

    aget-wide v1, p0, v1

    xor-long/2addr v1, v4

    aput-wide v1, p0, v3

    const/16 v1, 0xe

    aget-wide v1, p0, v1

    xor-long/2addr v1, v9

    aput-wide v1, p0, v6

    const/16 v1, 0xf

    aget-wide v1, p0, v1

    xor-long v1, v26, v1

    aput-wide v1, p0, v25

    const/16 v1, 0x10

    aget-wide v1, p0, v1

    xor-long v1, v23, v1

    aput-wide v1, p0, v19

    aget-wide v1, p1, p2

    aget-wide v3, p1, v7

    xor-long/2addr v1, v3

    aput-wide v1, p5, v21

    aget-wide v1, p1, v11

    add-int/lit8 v3, p2, 0x5

    aget-wide v3, p1, v3

    xor-long/2addr v1, v3

    aput-wide v1, p5, v22

    aget-wide v1, p1, v13

    add-int/lit8 v3, p2, 0x6

    aget-wide v3, p1, v3

    xor-long/2addr v1, v3

    aput-wide v1, p5, v18

    aget-wide v1, p1, v14

    add-int/lit8 v3, p2, 0x7

    aget-wide v3, p1, v3

    xor-long/2addr v1, v3

    aput-wide v1, p5, v20

    add-int/lit8 v1, p2, 0x8

    aget-wide v1, p1, v1

    aput-wide v1, p5, v17

    aget-wide v1, p3, p4

    aget-wide v3, p3, v8

    xor-long/2addr v1, v3

    aput-wide v1, p6, v21

    aget-wide v1, p3, v12

    add-int/lit8 v3, p4, 0x5

    aget-wide v3, p3, v3

    xor-long/2addr v1, v3

    aput-wide v1, p6, v22

    aget-wide v1, p3, v15

    add-int/lit8 v3, p4, 0x6

    aget-wide v3, p3, v3

    xor-long/2addr v1, v3

    aput-wide v1, p6, v18

    aget-wide v1, p3, v16

    add-int/lit8 v3, p4, 0x7

    aget-wide v3, p3, v3

    xor-long/2addr v1, v3

    aput-wide v1, p6, v20

    add-int/lit8 v0, p4, 0x8

    aget-wide v0, p3, v0

    aput-wide v0, p6, v17

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul288_no_simd_gf2x_xor([JI[JI[JI[J)V

    return-void
.end method

.method private static mul544_no_simd_gf2x_xor([J[JI[JI[J[J[J[J)V
    .locals 32

    .line 65321
    aget-wide v2, p1, p2

    add-int/lit8 v11, p2, 0x1

    aget-wide v4, p1, v11

    aget-wide v6, p3, p4

    add-int/lit8 v12, p4, 0x1

    const/4 v1, 0x0

    aget-wide v8, p3, v12

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x([JIJJJJ)V

    add-int/lit8 v13, p2, 0x2

    aget-wide v2, p1, v13

    add-int/lit8 v14, p2, 0x3

    aget-wide v4, p1, v14

    add-int/lit8 v15, p4, 0x2

    aget-wide v6, p3, v15

    add-int/lit8 v16, p4, 0x3

    const/4 v1, 0x4

    aget-wide v8, p3, v16

    invoke-static/range {v0 .. v9}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x([JIJJJJ)V

    const/16 v17, 0x4

    aget-wide v0, p7, v17

    const/16 v18, 0x2

    aget-wide v2, p7, v18

    xor-long/2addr v0, v2

    aput-wide v0, p7, v17

    const/16 v19, 0x5

    aget-wide v2, p7, v19

    const/16 v20, 0x3

    aget-wide v4, p7, v20

    xor-long/2addr v2, v4

    aput-wide v2, p7, v19

    const/16 v21, 0x0

    aget-wide v4, p7, v21

    xor-long/2addr v4, v0

    aput-wide v4, p7, v18

    const/16 v22, 0x1

    aget-wide v4, p7, v22

    xor-long/2addr v4, v2

    aput-wide v4, p7, v20

    const/16 v23, 0x6

    aget-wide v4, p7, v23

    xor-long/2addr v0, v4

    aput-wide v0, p7, v17

    const/16 v24, 0x7

    aget-wide v0, p7, v24

    xor-long/2addr v0, v2

    aput-wide v0, p7, v19

    aget-wide v0, p1, p2

    const/4 v2, 0x2

    aget-wide v3, p1, v13

    xor-long/2addr v3, v0

    aget-wide v0, p1, v11

    aget-wide v5, p1, v14

    xor-long/2addr v5, v0

    aget-wide v0, p3, p4

    aget-wide v7, p3, v15

    xor-long/2addr v7, v0

    aget-wide v0, p3, v12

    aget-wide v9, p3, v16

    xor-long/2addr v9, v0

    move-object/from16 v0, p7

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul128_no_simd_gf2x_xor([JIJJJJ[J)V

    add-int/lit8 v7, p2, 0x4

    add-int/lit8 v8, p4, 0x4

    const/16 v1, 0x8

    move-object/from16 v2, p1

    move v3, v7

    move-object/from16 v4, p3

    move v5, v8

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul288_no_simd_gf2x([JI[JI[JI[J)V

    const/16 v0, 0x8

    aget-wide v1, p7, v0

    aget-wide v3, p7, v17

    xor-long/2addr v1, v3

    aput-wide v1, p7, v0

    const/16 v3, 0x9

    aget-wide v4, p7, v3

    aget-wide v9, p7, v19

    xor-long/2addr v4, v9

    aput-wide v4, p7, v3

    const/16 v6, 0xa

    aget-wide v9, p7, v6

    aget-wide v25, p7, v23

    xor-long v9, v9, v25

    aput-wide v9, p7, v6

    const/16 v25, 0xb

    aget-wide v26, p7, v25

    aget-wide v28, p7, v24

    xor-long v26, v26, v28

    aput-wide v26, p7, v25

    aget-wide v28, p0, v21

    aget-wide v30, p7, v21

    xor-long v28, v28, v30

    aput-wide v28, p0, v21

    aget-wide v28, p0, v22

    aget-wide v30, p7, v22

    xor-long v28, v28, v30

    aput-wide v28, p0, v22

    aget-wide v28, p0, v18

    aget-wide v30, p7, v18

    xor-long v28, v28, v30

    aput-wide v28, p0, v18

    aget-wide v28, p0, v20

    aget-wide v30, p7, v20

    xor-long v28, v28, v30

    aput-wide v28, p0, v20

    aget-wide v28, p0, v17

    aget-wide v30, p7, v21

    xor-long v30, v1, v30

    xor-long v28, v28, v30

    aput-wide v28, p0, v17

    aget-wide v28, p0, v19

    aget-wide v30, p7, v22

    xor-long v30, v4, v30

    xor-long v28, v28, v30

    aput-wide v28, p0, v19

    aget-wide v28, p0, v23

    aget-wide v30, p7, v18

    xor-long v30, v9, v30

    xor-long v28, v28, v30

    aput-wide v28, p0, v23

    aget-wide v28, p0, v24

    aget-wide v30, p7, v20

    xor-long v30, v26, v30

    xor-long v28, v28, v30

    aput-wide v28, p0, v24

    aget-wide v23, p0, v0

    const/16 v19, 0xc

    aget-wide v28, p7, v19

    xor-long v1, v1, v28

    xor-long v1, v23, v1

    aput-wide v1, p0, v0

    aget-wide v1, p0, v3

    const/16 v23, 0xd

    aget-wide v30, p7, v23

    xor-long v4, v4, v30

    xor-long/2addr v1, v4

    aput-wide v1, p0, v3

    aget-wide v1, p0, v6

    const/16 v3, 0xe

    aget-wide v4, p7, v3

    xor-long/2addr v9, v4

    xor-long/2addr v1, v9

    aput-wide v1, p0, v6

    aget-wide v1, p0, v25

    const/16 v6, 0xf

    aget-wide v9, p7, v6

    xor-long v26, v26, v9

    xor-long v1, v1, v26

    aput-wide v1, p0, v25

    aget-wide v1, p0, v19

    const/16 v24, 0x10

    aget-wide v25, p7, v24

    xor-long v27, v28, v25

    xor-long v1, v1, v27

    aput-wide v1, p0, v19

    aget-wide v1, p0, v23

    xor-long v1, v1, v30

    aput-wide v1, p0, v23

    aget-wide v1, p0, v3

    xor-long/2addr v1, v4

    aput-wide v1, p0, v3

    aget-wide v1, p0, v6

    xor-long/2addr v1, v9

    aput-wide v1, p0, v6

    aget-wide v1, p0, v24

    xor-long v1, v1, v25

    aput-wide v1, p0, v24

    aget-wide v1, p1, p2

    aget-wide v3, p1, v7

    xor-long/2addr v1, v3

    aput-wide v1, p5, v21

    aget-wide v1, p1, v11

    add-int/lit8 v3, p2, 0x5

    aget-wide v3, p1, v3

    xor-long/2addr v1, v3

    aput-wide v1, p5, v22

    aget-wide v1, p1, v13

    add-int/lit8 v3, p2, 0x6

    aget-wide v3, p1, v3

    xor-long/2addr v1, v3

    aput-wide v1, p5, v18

    aget-wide v1, p1, v14

    add-int/lit8 v3, p2, 0x7

    aget-wide v3, p1, v3

    xor-long/2addr v1, v3

    aput-wide v1, p5, v20

    add-int/lit8 v1, p2, 0x8

    aget-wide v1, p1, v1

    aput-wide v1, p5, v17

    aget-wide v1, p3, p4

    aget-wide v3, p3, v8

    xor-long/2addr v1, v3

    aput-wide v1, p6, v21

    aget-wide v1, p3, v12

    add-int/lit8 v3, p4, 0x5

    aget-wide v3, p3, v3

    xor-long/2addr v1, v3

    aput-wide v1, p6, v22

    aget-wide v1, p3, v15

    add-int/lit8 v3, p4, 0x6

    aget-wide v3, p3, v3

    xor-long/2addr v1, v3

    aput-wide v1, p6, v18

    aget-wide v1, p3, v16

    add-int/lit8 v3, p4, 0x7

    aget-wide v3, p3, v3

    xor-long/2addr v1, v3

    aput-wide v1, p6, v20

    add-int/lit8 v0, p4, 0x8

    aget-wide v0, p3, v0

    aput-wide v0, p6, v17

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/Mul_GF2x;->mul288_no_simd_gf2x_xor([JI[JI[JI[J)V

    return-void
.end method


# virtual methods
.method public abstract mul_gf2x(Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;)V
.end method

.method public abstract mul_gf2x_xor(Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;Lde/authada/org/bouncycastle/pqc/crypto/gemss/Pointer;)V
.end method

.method public abstract sqr_gf2x([J[JI)V
.end method
