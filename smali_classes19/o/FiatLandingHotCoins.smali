.class public abstract Lo/FiatLandingHotCoins;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([BI)I
    .locals 3

    .line 11000
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static b([BI[II)V
    .locals 1

    .line 12000
    invoke-static {p0, p1}, Lo/FiatLandingHotCoins;->b([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lo/FiatLandingHotCoins;->c([BI)I

    move-result p0

    const p1, 0xfffffff

    and-int/2addr p1, v0

    aput p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p0, p0, 0x4

    ushr-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static b([B[I)V
    .locals 3

    const/4 v0, 0x0

    .line 9000
    invoke-static {p0, v0, p1, v0}, Lo/FiatLandingHotCoins;->b([BI[II)V

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lo/FiatLandingHotCoins;->b([BI[II)V

    const/4 v0, 0x4

    const/16 v1, 0xe

    invoke-static {p0, v1, p1, v0}, Lo/FiatLandingHotCoins;->b([BI[II)V

    const/16 v0, 0x15

    const/4 v2, 0x6

    invoke-static {p0, v0, p1, v2}, Lo/FiatLandingHotCoins;->b([BI[II)V

    const/16 v0, 0x1c

    const/16 v2, 0x8

    invoke-static {p0, v0, p1, v2}, Lo/FiatLandingHotCoins;->b([BI[II)V

    const/16 v0, 0x23

    const/16 v2, 0xa

    invoke-static {p0, v0, p1, v2}, Lo/FiatLandingHotCoins;->b([BI[II)V

    const/16 v0, 0x2a

    const/16 v2, 0xc

    invoke-static {p0, v0, p1, v2}, Lo/FiatLandingHotCoins;->b([BI[II)V

    const/16 v0, 0x31

    invoke-static {p0, v0, p1, v1}, Lo/FiatLandingHotCoins;->b([BI[II)V

    return-void
.end method

.method public static b([II[I)V
    .locals 35

    const/4 v0, 0x0

    .line 20000
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v10, p0, v16

    const/16 v17, 0x9

    aget v2, p0, v17

    const/16 v18, 0xa

    aget v0, p0, v18

    const/16 v19, 0xb

    aget v8, p0, v19

    const/16 v20, 0xc

    aget v14, p0, v20

    const/16 v21, 0xd

    aget v6, p0, v21

    const/16 v22, 0xe

    aget v12, p0, v22

    const/16 v23, 0xf

    aget v4, p0, v23

    move/from16 v24, v9

    move/from16 v25, v10

    int-to-long v9, v3

    move/from16 v3, p1

    move/from16 p0, v4

    int-to-long v3, v3

    mul-long v9, v9, v3

    move/from16 v26, v1

    long-to-int v1, v9

    move/from16 v28, v14

    move/from16 v27, v15

    int-to-long v14, v11

    mul-long v14, v14, v3

    long-to-int v11, v14

    move/from16 p1, v1

    int-to-long v1, v2

    mul-long v1, v1, v3

    move/from16 v29, v11

    long-to-int v11, v1

    move/from16 v30, v7

    int-to-long v6, v6

    mul-long v6, v6, v3

    move/from16 v31, v11

    long-to-int v11, v6

    const/16 v32, 0x1c

    ushr-long v9, v9, v32

    move/from16 v34, v11

    move/from16 v33, v12

    int-to-long v11, v5

    mul-long v11, v11, v3

    add-long/2addr v9, v11

    long-to-int v5, v9

    const v11, 0xfffffff

    and-int/2addr v5, v11

    const/4 v12, 0x2

    aput v5, p2, v12

    ushr-long v14, v14, v32

    int-to-long v12, v13

    mul-long v12, v12, v3

    add-long/2addr v14, v12

    long-to-int v5, v14

    and-int/2addr v5, v11

    const/4 v12, 0x6

    aput v5, p2, v12

    ushr-long v1, v1, v32

    int-to-long v12, v0

    mul-long v12, v12, v3

    add-long/2addr v1, v12

    long-to-int v0, v1

    and-int/2addr v0, v11

    aput v0, p2, v18

    ushr-long v5, v6, v32

    move/from16 v0, v33

    int-to-long v12, v0

    mul-long v12, v12, v3

    add-long/2addr v5, v12

    long-to-int v0, v5

    and-int/2addr v0, v11

    aput v0, p2, v22

    ushr-long v9, v9, v32

    move/from16 v0, v30

    int-to-long v12, v0

    mul-long v12, v12, v3

    add-long/2addr v9, v12

    long-to-int v0, v9

    and-int/2addr v0, v11

    const/4 v7, 0x3

    aput v0, p2, v7

    ushr-long v12, v14, v32

    move/from16 v0, v27

    int-to-long v14, v0

    mul-long v14, v14, v3

    add-long/2addr v12, v14

    long-to-int v0, v12

    and-int/2addr v0, v11

    const/4 v7, 0x7

    aput v0, p2, v7

    ushr-long v0, v1, v32

    int-to-long v7, v8

    mul-long v7, v7, v3

    add-long/2addr v0, v7

    long-to-int v2, v0

    and-int/2addr v2, v11

    aput v2, p2, v19

    ushr-long v5, v5, v32

    move/from16 v2, p0

    int-to-long v7, v2

    mul-long v7, v7, v3

    add-long/2addr v5, v7

    long-to-int v2, v5

    and-int/2addr v2, v11

    aput v2, p2, v23

    ushr-long v5, v5, v32

    ushr-long v7, v9, v32

    move/from16 v2, v24

    int-to-long v9, v2

    mul-long v9, v9, v3

    add-long/2addr v7, v9

    long-to-int v2, v7

    and-int/2addr v2, v11

    const/4 v9, 0x4

    aput v2, p2, v9

    ushr-long v9, v12, v32

    add-long/2addr v9, v5

    move/from16 v2, v25

    int-to-long v12, v2

    mul-long v12, v12, v3

    add-long/2addr v9, v12

    long-to-int v2, v9

    and-int/2addr v2, v11

    aput v2, p2, v16

    ushr-long v0, v0, v32

    move/from16 v2, v28

    int-to-long v12, v2

    mul-long v12, v12, v3

    add-long/2addr v0, v12

    long-to-int v2, v0

    and-int/2addr v2, v11

    aput v2, p2, v20

    move/from16 v2, v26

    int-to-long v12, v2

    mul-long v12, v12, v3

    add-long/2addr v5, v12

    long-to-int v2, v5

    and-int/2addr v2, v11

    const/4 v3, 0x0

    aput v2, p2, v3

    and-int v2, p1, v11

    ushr-long v3, v5, v32

    long-to-int v4, v3

    add-int/2addr v2, v4

    const/4 v3, 0x1

    aput v2, p2, v3

    and-int v2, v29, v11

    ushr-long v3, v7, v32

    long-to-int v4, v3

    add-int/2addr v2, v4

    const/4 v3, 0x5

    aput v2, p2, v3

    and-int v2, v31, v11

    ushr-long v3, v9, v32

    long-to-int v4, v3

    add-int/2addr v2, v4

    aput v2, p2, v17

    and-int v2, v34, v11

    ushr-long v0, v0, v32

    long-to-int v1, v0

    add-int/2addr v2, v1

    aput v2, p2, v21

    return-void
.end method

.method public static b([I[I)V
    .locals 2

    const/16 v0, 0x10

    .line 18000
    new-array v0, v0, [I

    .line 17000
    invoke-static {p0, v0}, Lo/FiatLandingHotCoins;->d([I[I)V

    .line 19000
    invoke-static {v0, v0}, Lo/FiatLandingHotCoins;->c([I[I)V

    const/4 v1, 0x2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_0

    invoke-static {v0, v0}, Lo/FiatLandingHotCoins;->c([I[I)V

    goto :goto_0

    .line 17000
    :cond_0
    invoke-static {v0, p0, p1}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    return-void
.end method

.method public static b([I[I[I)V
    .locals 139

    const/4 v0, 0x0

    .line 21000
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v18, 0x9

    aget v12, p0, v18

    const/16 v20, 0xa

    aget v10, p0, v20

    const/16 v22, 0xb

    aget v8, p0, v22

    const/16 v24, 0xc

    aget v6, p0, v24

    const/16 v26, 0xd

    aget v4, p0, v26

    const/16 v28, 0xe

    aget v2, p0, v28

    const/16 v30, 0xf

    move/from16 v31, v12

    aget v12, p0, v30

    move/from16 v32, v10

    aget v10, p1, v0

    const/16 v29, 0x1

    aget v0, p1, v29

    move/from16 v33, v8

    const/16 v27, 0x2

    aget v8, p1, v27

    move/from16 v34, v6

    const/16 v25, 0x3

    aget v6, p1, v25

    move/from16 v35, v4

    const/16 v23, 0x4

    aget v4, p1, v23

    move/from16 v36, v2

    const/16 v21, 0x5

    aget v2, p1, v21

    move/from16 p0, v12

    const/16 v19, 0x6

    aget v12, p1, v19

    move/from16 v37, v14

    const/16 v17, 0x7

    aget v14, p1, v17

    move/from16 v38, v14

    aget v14, p1, v16

    move/from16 v39, v14

    aget v14, p1, v18

    move/from16 v40, v14

    aget v14, p1, v20

    move/from16 v41, v14

    aget v14, p1, v22

    move/from16 v42, v14

    aget v14, p1, v24

    move/from16 v43, v14

    aget v14, p1, v26

    move/from16 v44, v14

    aget v14, p1, v28

    move/from16 v45, v14

    aget v14, p1, v30

    move/from16 v47, v2

    move/from16 v46, v3

    int-to-long v2, v1

    move/from16 v49, v4

    move/from16 v48, v5

    int-to-long v4, v10

    mul-long v50, v2, v4

    move-wide/from16 v52, v2

    int-to-long v2, v15

    move-wide/from16 v54, v4

    int-to-long v4, v0

    move-wide/from16 v56, v2

    int-to-long v2, v13

    move-wide/from16 v58, v2

    int-to-long v2, v8

    move-wide/from16 v60, v2

    int-to-long v2, v11

    move-wide/from16 v62, v2

    int-to-long v2, v6

    move-wide/from16 v64, v2

    int-to-long v2, v9

    move-wide/from16 v66, v2

    move-wide/from16 v68, v4

    move/from16 v2, v49

    int-to-long v3, v2

    move-wide/from16 v70, v3

    int-to-long v3, v7

    move-wide/from16 v72, v3

    move/from16 v5, v47

    int-to-long v3, v5

    move-wide/from16 v74, v3

    move/from16 v3, v48

    int-to-long v4, v3

    move-wide/from16 v48, v4

    int-to-long v4, v12

    move-wide/from16 v76, v4

    move/from16 v4, v46

    move v5, v2

    move/from16 v46, v3

    int-to-long v2, v4

    move-wide/from16 v78, v2

    move/from16 v2, v38

    move/from16 v38, v4

    int-to-long v3, v2

    move-wide/from16 v80, v3

    move/from16 p1, v5

    move/from16 v3, v37

    int-to-long v4, v3

    move-wide/from16 v82, v4

    move/from16 v37, v6

    move/from16 v4, v39

    int-to-long v5, v4

    move-wide/from16 v84, v5

    move/from16 v39, v7

    move/from16 v5, p0

    int-to-long v6, v5

    move-wide/from16 v86, v6

    move v7, v11

    move/from16 p0, v12

    move/from16 v6, v40

    int-to-long v11, v6

    move-wide/from16 v88, v11

    move/from16 v11, v36

    move/from16 v36, v7

    move v12, v8

    int-to-long v7, v11

    move-wide/from16 v90, v7

    move/from16 v40, v9

    move/from16 v7, v41

    int-to-long v8, v7

    move-wide/from16 v92, v8

    move v9, v11

    move/from16 v8, v35

    move/from16 v35, v12

    int-to-long v11, v8

    move-wide/from16 v94, v11

    move/from16 v11, v42

    move v12, v8

    int-to-long v7, v11

    move-wide/from16 v96, v7

    move v8, v12

    move/from16 v7, v34

    int-to-long v11, v7

    move-wide/from16 v98, v11

    move/from16 v11, v43

    move v12, v8

    int-to-long v7, v11

    move-wide/from16 v100, v7

    move v8, v12

    move/from16 v7, v33

    int-to-long v11, v7

    move-wide/from16 v102, v11

    move/from16 v11, v44

    move v12, v8

    int-to-long v7, v11

    move-wide/from16 v104, v7

    move v8, v12

    move/from16 v7, v32

    int-to-long v11, v7

    move-wide/from16 v106, v11

    move/from16 v11, v45

    move v12, v8

    int-to-long v7, v11

    move-wide/from16 v108, v7

    move v8, v12

    move/from16 v7, v31

    int-to-long v11, v7

    move-wide/from16 v110, v11

    int-to-long v11, v14

    add-int/2addr v1, v3

    move-wide/from16 v112, v11

    int-to-long v11, v1

    add-int/2addr v10, v4

    int-to-long v3, v10

    add-int/2addr v15, v5

    move-wide/from16 v114, v3

    int-to-long v3, v15

    add-int/2addr v0, v6

    int-to-long v0, v0

    add-int/2addr v13, v9

    int-to-long v5, v13

    add-int v9, v35, v41

    int-to-long v9, v9

    add-int v8, v36, v8

    move-wide/from16 v35, v11

    int-to-long v11, v8

    add-int v8, v37, v42

    move-wide/from16 v41, v11

    int-to-long v11, v8

    add-int v8, v40, v34

    move-wide/from16 v116, v11

    int-to-long v11, v8

    add-int v8, p1, v43

    move-wide/from16 v118, v11

    int-to-long v11, v8

    add-int v8, v39, v33

    move-wide/from16 v33, v11

    int-to-long v11, v8

    add-int v8, v47, v44

    move-wide/from16 v39, v11

    int-to-long v11, v8

    add-int v8, v46, v32

    move-wide/from16 v31, v11

    int-to-long v11, v8

    add-int v8, p0, v45

    move-wide/from16 v43, v11

    int-to-long v11, v8

    add-int v7, v38, v7

    int-to-long v7, v7

    add-int/2addr v14, v2

    int-to-long v13, v14

    mul-long v37, v3, v0

    mul-long v45, v5, v9

    add-long v37, v37, v45

    mul-long v45, v41, v116

    add-long v37, v37, v45

    mul-long v45, v118, v33

    add-long v37, v37, v45

    mul-long v45, v39, v31

    add-long v37, v37, v45

    mul-long v45, v43, v11

    add-long v37, v37, v45

    mul-long v45, v7, v13

    add-long v37, v37, v45

    mul-long v45, v82, v84

    add-long v45, v50, v45

    add-long v45, v45, v37

    mul-long v120, v56, v68

    mul-long v122, v58, v60

    add-long v120, v120, v122

    mul-long v122, v62, v64

    add-long v120, v120, v122

    mul-long v122, v66, v70

    add-long v120, v120, v122

    mul-long v122, v72, v74

    add-long v120, v120, v122

    mul-long v122, v48, v76

    add-long v120, v120, v122

    mul-long v122, v78, v80

    add-long v120, v120, v122

    move-wide/from16 v122, v0

    sub-long v0, v45, v120

    long-to-int v2, v0

    mul-long v45, v86, v88

    mul-long v120, v90, v92

    add-long v45, v45, v120

    mul-long v120, v94, v96

    add-long v45, v45, v120

    mul-long v120, v98, v100

    add-long v45, v45, v120

    mul-long v120, v102, v104

    add-long v45, v45, v120

    mul-long v120, v106, v108

    add-long v45, v45, v120

    mul-long v120, v110, v112

    add-long v45, v45, v120

    mul-long v120, v35, v114

    add-long v45, v45, v120

    sub-long v45, v45, v50

    move-wide/from16 v50, v7

    add-long v7, v45, v37

    long-to-int v15, v7

    mul-long v37, v78, v54

    mul-long v45, v52, v68

    add-long v37, v37, v45

    mul-long v45, v3, v9

    mul-long v120, v5, v116

    add-long v45, v45, v120

    mul-long v120, v41, v33

    add-long v45, v45, v120

    mul-long v120, v118, v31

    add-long v45, v45, v120

    mul-long v120, v39, v11

    add-long v45, v45, v120

    mul-long v120, v43, v13

    add-long v45, v45, v120

    const/16 v47, 0x1c

    ushr-long v0, v0, v47

    mul-long v120, v110, v84

    mul-long v124, v82, v88

    add-long v120, v120, v124

    add-long v120, v37, v120

    add-long v120, v120, v45

    mul-long v124, v56, v60

    mul-long v126, v58, v64

    add-long v124, v124, v126

    mul-long v126, v62, v70

    add-long v124, v124, v126

    mul-long v126, v66, v74

    add-long v124, v124, v126

    mul-long v126, v72, v76

    add-long v124, v124, v126

    mul-long v126, v48, v80

    add-long v124, v124, v126

    sub-long v120, v120, v124

    add-long v0, v0, v120

    move/from16 v120, v2

    long-to-int v2, v0

    ushr-long v7, v7, v47

    mul-long v124, v86, v92

    mul-long v126, v90, v96

    add-long v124, v124, v126

    mul-long v126, v94, v100

    add-long v124, v124, v126

    mul-long v126, v98, v104

    add-long v124, v124, v126

    mul-long v126, v102, v108

    add-long v124, v124, v126

    mul-long v126, v106, v112

    add-long v124, v124, v126

    mul-long v126, v50, v114

    mul-long v128, v35, v122

    add-long v126, v126, v128

    add-long v124, v124, v126

    sub-long v124, v124, v37

    add-long v124, v124, v45

    add-long v7, v7, v124

    move/from16 v37, v2

    long-to-int v2, v7

    mul-long v45, v48, v54

    mul-long v124, v78, v68

    add-long v45, v45, v124

    mul-long v124, v52, v60

    add-long v45, v45, v124

    mul-long v124, v3, v116

    mul-long v126, v5, v33

    add-long v124, v124, v126

    mul-long v126, v41, v31

    add-long v124, v124, v126

    mul-long v126, v118, v11

    add-long v124, v124, v126

    mul-long v126, v39, v13

    add-long v124, v124, v126

    ushr-long v0, v0, v47

    mul-long v126, v106, v84

    mul-long v128, v110, v88

    add-long v126, v126, v128

    mul-long v128, v82, v92

    add-long v126, v126, v128

    add-long v126, v45, v126

    add-long v126, v126, v124

    mul-long v128, v56, v64

    mul-long v130, v58, v70

    add-long v128, v128, v130

    mul-long v130, v62, v74

    add-long v128, v128, v130

    mul-long v130, v66, v76

    add-long v128, v128, v130

    mul-long v130, v72, v80

    add-long v128, v128, v130

    sub-long v126, v126, v128

    add-long v0, v0, v126

    move/from16 v38, v2

    long-to-int v2, v0

    ushr-long v7, v7, v47

    mul-long v126, v86, v96

    mul-long v128, v90, v100

    add-long v126, v126, v128

    mul-long v128, v94, v104

    add-long v126, v126, v128

    mul-long v128, v98, v108

    add-long v126, v126, v128

    mul-long v128, v102, v112

    add-long v126, v126, v128

    mul-long v128, v43, v114

    mul-long v130, v50, v122

    add-long v128, v128, v130

    mul-long v130, v35, v9

    add-long v128, v128, v130

    add-long v126, v126, v128

    sub-long v126, v126, v45

    add-long v126, v126, v124

    add-long v7, v7, v126

    move/from16 v45, v2

    long-to-int v2, v7

    mul-long v124, v72, v54

    mul-long v126, v48, v68

    add-long v124, v124, v126

    mul-long v126, v78, v60

    add-long v124, v124, v126

    mul-long v126, v52, v64

    add-long v124, v124, v126

    mul-long v126, v3, v33

    mul-long v128, v5, v31

    add-long v126, v126, v128

    mul-long v128, v41, v11

    add-long v126, v126, v128

    mul-long v128, v118, v13

    add-long v126, v126, v128

    ushr-long v0, v0, v47

    mul-long v128, v102, v84

    mul-long v130, v106, v88

    add-long v128, v128, v130

    mul-long v130, v110, v92

    add-long v128, v128, v130

    mul-long v130, v82, v96

    add-long v128, v128, v130

    add-long v128, v124, v128

    add-long v128, v128, v126

    mul-long v130, v56, v70

    mul-long v132, v58, v74

    add-long v130, v130, v132

    mul-long v132, v62, v76

    add-long v130, v130, v132

    mul-long v132, v66, v80

    add-long v130, v130, v132

    sub-long v128, v128, v130

    add-long v0, v0, v128

    move/from16 v46, v2

    long-to-int v2, v0

    ushr-long v7, v7, v47

    mul-long v128, v86, v100

    mul-long v130, v90, v104

    add-long v128, v128, v130

    mul-long v130, v94, v108

    add-long v128, v128, v130

    mul-long v130, v98, v112

    add-long v128, v128, v130

    mul-long v130, v39, v114

    mul-long v132, v43, v122

    add-long v130, v130, v132

    mul-long v132, v50, v9

    add-long v130, v130, v132

    mul-long v132, v35, v116

    add-long v130, v130, v132

    add-long v128, v128, v130

    sub-long v128, v128, v124

    add-long v128, v128, v126

    add-long v7, v7, v128

    move/from16 v121, v2

    long-to-int v2, v7

    mul-long v124, v66, v54

    mul-long v126, v72, v68

    add-long v124, v124, v126

    mul-long v126, v48, v60

    add-long v124, v124, v126

    mul-long v126, v78, v64

    add-long v124, v124, v126

    mul-long v126, v52, v70

    add-long v124, v124, v126

    mul-long v126, v3, v31

    mul-long v128, v5, v11

    add-long v126, v126, v128

    mul-long v128, v41, v13

    add-long v126, v126, v128

    ushr-long v0, v0, v47

    mul-long v128, v98, v84

    mul-long v130, v102, v88

    add-long v128, v128, v130

    mul-long v130, v106, v92

    add-long v128, v128, v130

    mul-long v130, v110, v96

    add-long v128, v128, v130

    mul-long v130, v82, v100

    add-long v128, v128, v130

    add-long v128, v124, v128

    add-long v128, v128, v126

    mul-long v130, v56, v74

    mul-long v132, v58, v76

    add-long v130, v130, v132

    mul-long v132, v62, v80

    add-long v130, v130, v132

    sub-long v128, v128, v130

    add-long v0, v0, v128

    move/from16 v128, v2

    long-to-int v2, v0

    ushr-long v7, v7, v47

    mul-long v129, v86, v104

    mul-long v131, v90, v108

    add-long v129, v129, v131

    mul-long v131, v94, v112

    add-long v129, v129, v131

    mul-long v131, v118, v114

    mul-long v133, v39, v122

    add-long v131, v131, v133

    mul-long v133, v43, v9

    add-long v131, v131, v133

    mul-long v133, v50, v116

    add-long v131, v131, v133

    mul-long v133, v35, v33

    add-long v131, v131, v133

    add-long v129, v129, v131

    sub-long v129, v129, v124

    add-long v129, v129, v126

    add-long v7, v7, v129

    move/from16 v124, v2

    long-to-int v2, v7

    mul-long v125, v62, v54

    mul-long v129, v66, v68

    add-long v125, v125, v129

    mul-long v129, v72, v60

    add-long v125, v125, v129

    mul-long v129, v48, v64

    add-long v125, v125, v129

    mul-long v129, v78, v70

    add-long v125, v125, v129

    mul-long v129, v52, v74

    add-long v125, v125, v129

    mul-long v129, v3, v11

    mul-long v131, v5, v13

    add-long v129, v129, v131

    ushr-long v0, v0, v47

    mul-long v131, v94, v84

    mul-long v133, v98, v88

    add-long v131, v131, v133

    mul-long v133, v102, v92

    add-long v131, v131, v133

    mul-long v133, v106, v96

    add-long v131, v131, v133

    mul-long v133, v110, v100

    add-long v131, v131, v133

    mul-long v133, v82, v104

    add-long v131, v131, v133

    add-long v131, v125, v131

    add-long v131, v131, v129

    mul-long v133, v56, v76

    mul-long v135, v58, v80

    add-long v133, v133, v135

    sub-long v131, v131, v133

    add-long v0, v0, v131

    move/from16 v127, v2

    long-to-int v2, v0

    ushr-long v7, v7, v47

    mul-long v131, v86, v108

    mul-long v133, v90, v112

    add-long v131, v131, v133

    mul-long v133, v41, v114

    mul-long v135, v118, v122

    add-long v133, v133, v135

    mul-long v135, v39, v9

    add-long v133, v133, v135

    mul-long v135, v43, v116

    add-long v133, v133, v135

    mul-long v135, v50, v33

    add-long v133, v133, v135

    mul-long v135, v35, v31

    add-long v133, v133, v135

    add-long v131, v131, v133

    sub-long v131, v131, v125

    add-long v131, v131, v129

    add-long v7, v7, v131

    move/from16 v125, v2

    long-to-int v2, v7

    mul-long v129, v58, v54

    mul-long v131, v62, v68

    add-long v129, v129, v131

    mul-long v131, v66, v60

    add-long v129, v129, v131

    mul-long v131, v72, v64

    add-long v129, v129, v131

    mul-long v131, v48, v70

    add-long v129, v129, v131

    mul-long v131, v78, v74

    add-long v129, v129, v131

    mul-long v131, v52, v76

    add-long v129, v129, v131

    mul-long v131, v3, v13

    ushr-long v0, v0, v47

    mul-long v133, v90, v84

    mul-long v135, v94, v88

    add-long v133, v133, v135

    mul-long v135, v98, v92

    add-long v133, v133, v135

    mul-long v135, v102, v96

    add-long v133, v133, v135

    mul-long v135, v106, v100

    add-long v133, v133, v135

    mul-long v135, v110, v104

    add-long v133, v133, v135

    mul-long v135, v82, v108

    add-long v133, v133, v135

    add-long v133, v129, v133

    add-long v133, v133, v131

    mul-long v135, v56, v80

    sub-long v133, v133, v135

    add-long v0, v0, v133

    move/from16 v126, v2

    long-to-int v2, v0

    ushr-long v7, v7, v47

    mul-long v133, v86, v112

    mul-long v135, v5, v114

    mul-long v137, v41, v122

    add-long v135, v135, v137

    mul-long v137, v118, v9

    add-long v135, v135, v137

    mul-long v137, v39, v116

    add-long v135, v135, v137

    mul-long v137, v43, v33

    add-long v135, v135, v137

    mul-long v137, v50, v31

    add-long v135, v135, v137

    mul-long v137, v35, v11

    add-long v135, v135, v137

    add-long v133, v133, v135

    sub-long v133, v133, v129

    add-long v133, v133, v131

    add-long v7, v7, v133

    move/from16 v129, v2

    long-to-int v2, v7

    mul-long v54, v54, v56

    mul-long v56, v58, v68

    add-long v54, v54, v56

    mul-long v56, v62, v60

    add-long v54, v54, v56

    mul-long v56, v66, v64

    add-long v54, v54, v56

    mul-long v56, v72, v70

    add-long v54, v54, v56

    mul-long v48, v48, v74

    add-long v54, v54, v48

    mul-long v48, v78, v76

    add-long v54, v54, v48

    mul-long v48, v52, v80

    add-long v54, v54, v48

    ushr-long v0, v0, v47

    mul-long v48, v86, v84

    mul-long v52, v90, v88

    add-long v48, v48, v52

    mul-long v52, v94, v92

    add-long v48, v48, v52

    mul-long v52, v98, v96

    add-long v48, v48, v52

    mul-long v52, v102, v100

    add-long v48, v48, v52

    mul-long v52, v106, v104

    add-long v48, v48, v52

    mul-long v52, v110, v108

    add-long v48, v48, v52

    mul-long v52, v82, v112

    add-long v48, v48, v52

    add-long v48, v54, v48

    add-long v0, v0, v48

    move/from16 v48, v2

    long-to-int v2, v0

    ushr-long v7, v7, v47

    mul-long v3, v3, v114

    mul-long v5, v5, v122

    add-long/2addr v3, v5

    mul-long v5, v41, v9

    add-long/2addr v3, v5

    mul-long v5, v118, v116

    add-long/2addr v3, v5

    mul-long v5, v39, v33

    add-long/2addr v3, v5

    mul-long v5, v43, v31

    add-long/2addr v3, v5

    mul-long v5, v50, v11

    add-long/2addr v3, v5

    mul-long v11, v35, v13

    add-long/2addr v3, v11

    sub-long v3, v3, v54

    add-long/2addr v7, v3

    long-to-int v3, v7

    ushr-long v4, v7, v47

    ushr-long v0, v0, v47

    add-long/2addr v0, v4

    const v6, 0xfffffff

    and-int v7, v15, v6

    int-to-long v7, v7

    add-long/2addr v0, v7

    long-to-int v7, v0

    and-int v8, v120, v6

    int-to-long v8, v8

    add-long/2addr v4, v8

    long-to-int v8, v4

    ushr-long v0, v0, v47

    long-to-int v1, v0

    ushr-long v4, v4, v47

    long-to-int v0, v4

    and-int v4, v8, v6

    const/4 v5, 0x0

    aput v4, p2, v5

    and-int v4, v37, v6

    add-int/2addr v4, v0

    const/4 v0, 0x1

    aput v4, p2, v0

    and-int v0, v45, v6

    const/4 v4, 0x2

    aput v0, p2, v4

    and-int v0, v121, v6

    const/4 v4, 0x3

    aput v0, p2, v4

    and-int v0, v124, v6

    const/4 v4, 0x4

    aput v0, p2, v4

    and-int v0, v125, v6

    const/4 v4, 0x5

    aput v0, p2, v4

    and-int v0, v129, v6

    const/4 v4, 0x6

    aput v0, p2, v4

    and-int v0, v2, v6

    const/4 v2, 0x7

    aput v0, p2, v2

    and-int v0, v7, v6

    aput v0, p2, v16

    and-int v0, v38, v6

    add-int/2addr v0, v1

    aput v0, p2, v18

    and-int v0, v46, v6

    aput v0, p2, v20

    and-int v0, v128, v6

    aput v0, p2, v22

    and-int v0, v127, v6

    aput v0, p2, v24

    and-int v0, v126, v6

    aput v0, p2, v26

    and-int v0, v48, v6

    aput v0, p2, v28

    and-int v0, v3, v6

    aput v0, p2, v30

    return-void
.end method

.method private static c([BI)I
    .locals 2

    .line 10000
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static c([II)V
    .locals 5

    const/16 v0, 0xf

    .line 43000
    aget v1, p0, v0

    shr-int/lit8 v2, v1, 0x1c

    add-int/2addr v2, p1

    const/16 p1, 0x8

    aget v3, p0, p1

    add-int/2addr v3, v2

    aput v3, p0, p1

    const/4 p1, 0x0

    :goto_0
    const v3, 0xfffffff

    if-ge p1, v0, :cond_0

    aget v4, p0, p1

    add-int/2addr v2, v4

    and-int/2addr v3, v2

    aput v3, p0, p1

    shr-int/lit8 v2, v2, 0x1c

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    and-int p1, v1, v3

    add-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method public static c([I[BI)V
    .locals 2

    const/4 v0, 0x0

    .line 13000
    invoke-static {p0, v0, p1, p2}, Lo/FiatLandingHotCoins;->e([II[BI)V

    add-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    invoke-static {p0, v1, p1, v0}, Lo/FiatLandingHotCoins;->e([II[BI)V

    add-int/lit8 v0, p2, 0xe

    const/4 v1, 0x4

    invoke-static {p0, v1, p1, v0}, Lo/FiatLandingHotCoins;->e([II[BI)V

    add-int/lit8 v0, p2, 0x15

    const/4 v1, 0x6

    invoke-static {p0, v1, p1, v0}, Lo/FiatLandingHotCoins;->e([II[BI)V

    add-int/lit8 v0, p2, 0x1c

    const/16 v1, 0x8

    invoke-static {p0, v1, p1, v0}, Lo/FiatLandingHotCoins;->e([II[BI)V

    add-int/lit8 v0, p2, 0x23

    const/16 v1, 0xa

    invoke-static {p0, v1, p1, v0}, Lo/FiatLandingHotCoins;->e([II[BI)V

    add-int/lit8 v0, p2, 0x2a

    const/16 v1, 0xc

    invoke-static {p0, v1, p1, v0}, Lo/FiatLandingHotCoins;->e([II[BI)V

    add-int/lit8 p2, p2, 0x31

    const/16 v0, 0xe

    invoke-static {p0, v0, p1, p2}, Lo/FiatLandingHotCoins;->e([II[BI)V

    return-void
.end method

.method public static c([I[I)V
    .locals 103

    const/4 v0, 0x0

    .line 44000
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    const/16 v18, 0xa

    aget v10, p0, v18

    const/16 v19, 0xb

    aget v8, p0, v19

    const/16 v20, 0xc

    aget v6, p0, v20

    const/16 v21, 0xd

    aget v4, p0, v21

    const/16 v22, 0xe

    aget v0, p0, v22

    const/16 v23, 0xf

    aget v2, p0, v23

    move/from16 p0, v2

    add-int v2, v1, v14

    move/from16 v24, v2

    add-int v2, v3, v12

    move/from16 v25, v2

    add-int v2, v5, v10

    move/from16 v26, v2

    add-int v2, v7, v8

    move/from16 v27, v2

    add-int v2, v9, v6

    move/from16 v28, v2

    add-int v2, v11, v4

    move/from16 v29, v2

    add-int v2, v13, v0

    move/from16 v31, v8

    move/from16 v30, v9

    int-to-long v8, v1

    mul-long v8, v8, v8

    move-wide/from16 v32, v8

    int-to-long v8, v15

    move/from16 v34, v1

    shl-int/lit8 v1, v3, 0x1

    move-wide/from16 v35, v8

    int-to-long v8, v1

    move-wide/from16 v37, v8

    int-to-long v8, v13

    shl-int/lit8 v1, v5, 0x1

    move-wide/from16 v39, v8

    int-to-long v8, v1

    move-wide/from16 v41, v8

    int-to-long v8, v11

    shl-int/lit8 v1, v7, 0x1

    move/from16 v43, v7

    move-wide/from16 v44, v8

    int-to-long v7, v1

    move-wide/from16 v46, v7

    move/from16 v1, v30

    int-to-long v7, v1

    move-wide/from16 v48, v7

    int-to-long v7, v14

    move/from16 v9, p0

    move/from16 v30, v13

    move/from16 v50, v14

    int-to-long v13, v9

    move/from16 v51, v11

    shl-int/lit8 v11, v12, 0x1

    move/from16 v52, v12

    int-to-long v11, v11

    move-wide/from16 v53, v11

    int-to-long v11, v0

    move/from16 v55, v0

    shl-int/lit8 v0, v10, 0x1

    move/from16 p0, v1

    int-to-long v0, v0

    move-wide/from16 v56, v0

    int-to-long v0, v4

    move/from16 v58, v4

    shl-int/lit8 v4, v31, 0x1

    move/from16 v59, v5

    int-to-long v4, v4

    move-wide/from16 v60, v0

    int-to-long v0, v6

    move-wide/from16 v63, v0

    move/from16 v62, v10

    move/from16 v10, v24

    int-to-long v0, v10

    add-int/2addr v15, v9

    int-to-long v9, v15

    shl-int/lit8 v15, v25, 0x1

    move-wide/from16 v65, v0

    int-to-long v0, v15

    move v15, v3

    move-wide/from16 v67, v4

    int-to-long v3, v2

    shl-int/lit8 v5, v26, 0x1

    move/from16 v69, v6

    int-to-long v5, v5

    move-wide/from16 v71, v11

    move/from16 v70, v15

    move/from16 v15, v29

    int-to-long v11, v15

    move/from16 v29, v2

    shl-int/lit8 v2, v27, 0x1

    move-wide/from16 v73, v13

    int-to-long v13, v2

    move-wide/from16 v75, v7

    move/from16 v2, v28

    int-to-long v7, v2

    mul-long v77, v9, v0

    mul-long v79, v3, v5

    add-long v77, v77, v79

    mul-long v79, v11, v13

    add-long v77, v77, v79

    mul-long v79, v7, v7

    add-long v77, v77, v79

    mul-long v75, v75, v75

    add-long v75, v32, v75

    add-long v75, v75, v77

    mul-long v79, v35, v37

    mul-long v81, v39, v41

    add-long v79, v79, v81

    mul-long v81, v44, v46

    add-long v79, v79, v81

    mul-long v81, v48, v48

    add-long v79, v79, v81

    move-wide/from16 v81, v7

    sub-long v7, v75, v79

    move-wide/from16 v75, v0

    long-to-int v0, v7

    mul-long v79, v73, v53

    mul-long v83, v71, v56

    add-long v79, v79, v83

    mul-long v83, v60, v67

    add-long v79, v79, v83

    mul-long v83, v63, v63

    add-long v79, v79, v83

    mul-long v65, v65, v65

    add-long v79, v79, v65

    sub-long v79, v79, v32

    move/from16 v28, v0

    add-long v0, v79, v77

    move/from16 v32, v15

    long-to-int v15, v0

    move-wide/from16 v65, v0

    move/from16 v33, v15

    move/from16 v15, v70

    int-to-long v0, v15

    move-wide/from16 v77, v7

    const/4 v15, 0x1

    shl-int/lit8 v7, v34, 0x1

    int-to-long v7, v7

    mul-long v79, v0, v7

    move-wide/from16 v83, v0

    shl-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    move-wide/from16 v85, v7

    move/from16 v7, v52

    int-to-long v7, v7

    move-wide/from16 v87, v0

    shl-int/lit8 v0, v50, 0x1

    int-to-long v0, v0

    move-wide/from16 v89, v0

    shl-int/lit8 v0, v69, 0x1

    int-to-long v0, v0

    move-wide/from16 v69, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v91, v0

    shl-int/lit8 v0, v24, 0x1

    int-to-long v0, v0

    shl-int/2addr v2, v15

    move-wide/from16 v24, v0

    int-to-long v0, v2

    mul-long v93, v9, v5

    mul-long v95, v3, v13

    add-long v93, v93, v95

    mul-long v95, v11, v0

    add-long v93, v93, v95

    const/16 v2, 0x1c

    ushr-long v77, v77, v2

    mul-long v95, v7, v89

    add-long v95, v79, v95

    add-long v95, v95, v93

    mul-long v97, v35, v41

    mul-long v99, v39, v46

    add-long v97, v97, v99

    mul-long v99, v44, v87

    add-long v97, v97, v99

    sub-long v95, v95, v97

    move-wide/from16 v97, v5

    add-long v5, v77, v95

    long-to-int v15, v5

    ushr-long v65, v65, v2

    mul-long v77, v73, v56

    mul-long v95, v71, v67

    add-long v77, v77, v95

    mul-long v95, v60, v69

    add-long v77, v77, v95

    mul-long v95, v91, v24

    add-long v77, v77, v95

    sub-long v77, v77, v79

    add-long v77, v77, v93

    move-wide/from16 v79, v3

    add-long v2, v65, v77

    long-to-int v4, v2

    move-wide/from16 v65, v2

    move/from16 v34, v4

    move/from16 v4, v59

    int-to-long v2, v4

    mul-long v77, v2, v85

    mul-long v83, v83, v83

    add-long v77, v77, v83

    move-wide/from16 v83, v2

    move/from16 v4, v62

    int-to-long v2, v4

    move-wide/from16 v93, v7

    move/from16 v4, v26

    int-to-long v7, v4

    mul-long v95, v9, v13

    mul-long v99, v79, v0

    add-long v95, v95, v99

    mul-long v99, v11, v11

    add-long v95, v95, v99

    const/16 v4, 0x1c

    ushr-long/2addr v5, v4

    mul-long v99, v2, v89

    mul-long v93, v93, v93

    add-long v99, v99, v93

    add-long v99, v77, v99

    add-long v99, v99, v95

    mul-long v93, v35, v46

    mul-long v101, v39, v87

    add-long v93, v93, v101

    mul-long v101, v44, v44

    add-long v93, v93, v101

    sub-long v99, v99, v93

    add-long v5, v5, v99

    long-to-int v4, v5

    const/16 v26, 0x1c

    ushr-long v65, v65, v26

    mul-long v93, v73, v67

    mul-long v99, v71, v69

    add-long v93, v93, v99

    mul-long v99, v60, v60

    add-long v93, v93, v99

    mul-long v99, v7, v24

    mul-long v91, v91, v91

    add-long v99, v99, v91

    add-long v93, v93, v99

    sub-long v93, v93, v77

    add-long v93, v93, v95

    move-wide/from16 v77, v13

    add-long v13, v65, v93

    move/from16 v26, v4

    long-to-int v4, v13

    move/from16 v50, v4

    move-wide/from16 v65, v11

    move/from16 v4, v43

    int-to-long v11, v4

    mul-long v91, v11, v85

    mul-long v93, v83, v37

    add-long v91, v91, v93

    move/from16 v43, v15

    const/4 v4, 0x1

    shl-int/lit8 v15, v51, 0x1

    move-wide/from16 v51, v11

    int-to-long v11, v15

    move-wide/from16 v93, v7

    move/from16 v15, v31

    int-to-long v7, v15

    shl-int/lit8 v15, v58, 0x1

    move-wide/from16 v58, v13

    int-to-long v13, v15

    move-wide/from16 v95, v13

    move/from16 v15, v27

    int-to-long v13, v15

    shl-int/lit8 v15, v32, 0x1

    move-wide/from16 v31, v13

    int-to-long v13, v15

    mul-long v0, v0, v9

    mul-long v99, v79, v13

    add-long v0, v0, v99

    const/16 v4, 0x1c

    ushr-long/2addr v5, v4

    mul-long v99, v7, v89

    mul-long v101, v2, v53

    add-long v99, v99, v101

    add-long v99, v91, v99

    add-long v99, v99, v0

    mul-long v87, v87, v35

    mul-long v101, v39, v11

    add-long v87, v87, v101

    sub-long v99, v99, v87

    add-long v5, v5, v99

    long-to-int v4, v5

    const/16 v15, 0x1c

    ushr-long v58, v58, v15

    mul-long v69, v69, v73

    mul-long v87, v71, v95

    add-long v69, v69, v87

    mul-long v87, v31, v24

    mul-long v99, v93, v75

    add-long v87, v87, v99

    add-long v69, v69, v87

    sub-long v69, v69, v91

    add-long v69, v69, v0

    add-long v0, v58, v69

    long-to-int v15, v0

    mul-long v58, v48, v85

    mul-long v69, v51, v37

    add-long v58, v58, v69

    mul-long v69, v83, v83

    add-long v58, v58, v69

    mul-long v13, v13, v9

    mul-long v69, v79, v79

    add-long v13, v13, v69

    const/16 v27, 0x1c

    ushr-long v5, v5, v27

    mul-long v69, v63, v89

    mul-long v83, v7, v53

    add-long v69, v69, v83

    mul-long v2, v2, v2

    add-long v69, v69, v2

    add-long v69, v58, v69

    add-long v69, v69, v13

    mul-long v2, v35, v11

    mul-long v11, v39, v39

    add-long/2addr v2, v11

    sub-long v69, v69, v2

    add-long v5, v5, v69

    long-to-int v2, v5

    const/16 v3, 0x1c

    ushr-long/2addr v0, v3

    mul-long v11, v95, v73

    mul-long v69, v71, v71

    add-long v11, v11, v69

    mul-long v69, v81, v24

    mul-long v83, v31, v75

    add-long v69, v69, v83

    mul-long v83, v93, v93

    add-long v69, v69, v83

    add-long v11, v11, v69

    sub-long v11, v11, v58

    add-long/2addr v11, v13

    add-long/2addr v0, v11

    long-to-int v3, v0

    mul-long v11, v44, v85

    mul-long v13, v48, v37

    add-long/2addr v11, v13

    mul-long v13, v51, v41

    add-long/2addr v11, v13

    const/4 v13, 0x1

    shl-int/lit8 v14, v30, 0x1

    move/from16 v27, v15

    int-to-long v14, v14

    move/from16 v30, v3

    shl-int/lit8 v3, v55, 0x1

    move/from16 v55, v2

    int-to-long v2, v3

    move/from16 v58, v4

    shl-int/lit8 v4, v29, 0x1

    move-wide/from16 v69, v2

    int-to-long v2, v4

    mul-long v2, v2, v9

    const/16 v4, 0x1c

    ushr-long/2addr v5, v4

    mul-long v83, v60, v89

    mul-long v87, v63, v53

    add-long v83, v83, v87

    mul-long v87, v7, v56

    add-long v83, v83, v87

    add-long v83, v11, v83

    add-long v83, v83, v2

    mul-long v14, v14, v35

    sub-long v83, v83, v14

    add-long v5, v5, v83

    long-to-int v4, v5

    const/16 v13, 0x1c

    ushr-long/2addr v0, v13

    mul-long v13, v69, v73

    mul-long v69, v65, v24

    mul-long v83, v81, v75

    add-long v69, v69, v83

    mul-long v83, v31, v97

    add-long v69, v69, v83

    add-long v13, v13, v69

    sub-long/2addr v13, v11

    add-long/2addr v13, v2

    add-long/2addr v0, v13

    long-to-int v2, v0

    mul-long v11, v39, v85

    mul-long v13, v44, v37

    add-long/2addr v11, v13

    mul-long v13, v48, v41

    add-long/2addr v11, v13

    mul-long v13, v51, v51

    add-long/2addr v11, v13

    mul-long v13, v9, v9

    const/16 v3, 0x1c

    ushr-long/2addr v5, v3

    mul-long v51, v71, v89

    mul-long v69, v60, v53

    add-long v51, v51, v69

    mul-long v69, v63, v56

    add-long v51, v51, v69

    mul-long v7, v7, v7

    add-long v51, v51, v7

    add-long v51, v11, v51

    add-long v51, v51, v13

    mul-long v7, v35, v35

    sub-long v51, v51, v7

    add-long v5, v5, v51

    long-to-int v3, v5

    const/16 v7, 0x1c

    ushr-long/2addr v0, v7

    mul-long v7, v73, v73

    mul-long v51, v79, v24

    mul-long v69, v65, v75

    add-long v51, v51, v69

    mul-long v69, v81, v97

    add-long v51, v51, v69

    mul-long v31, v31, v31

    add-long v51, v51, v31

    add-long v7, v7, v51

    sub-long/2addr v7, v11

    add-long/2addr v7, v13

    add-long/2addr v0, v7

    long-to-int v7, v0

    mul-long v11, v35, v85

    mul-long v13, v39, v37

    add-long/2addr v11, v13

    mul-long v13, v44, v41

    add-long/2addr v11, v13

    mul-long v13, v46, v48

    add-long/2addr v11, v13

    const/16 v8, 0x1c

    ushr-long/2addr v5, v8

    mul-long v13, v73, v89

    mul-long v31, v71, v53

    add-long v13, v13, v31

    mul-long v31, v60, v56

    add-long v13, v13, v31

    mul-long v31, v63, v67

    add-long v13, v13, v31

    add-long/2addr v13, v11

    add-long/2addr v5, v13

    long-to-int v13, v5

    ushr-long/2addr v0, v8

    mul-long v9, v9, v24

    mul-long v14, v79, v75

    add-long/2addr v9, v14

    mul-long v14, v65, v97

    add-long/2addr v9, v14

    mul-long v14, v81, v77

    add-long/2addr v9, v14

    sub-long/2addr v9, v11

    add-long/2addr v0, v9

    long-to-int v9, v0

    ushr-long/2addr v0, v8

    ushr-long/2addr v5, v8

    add-long/2addr v5, v0

    const v10, 0xfffffff

    and-int v11, v33, v10

    int-to-long v11, v11

    add-long/2addr v5, v11

    long-to-int v11, v5

    and-int v12, v28, v10

    int-to-long v14, v12

    add-long/2addr v0, v14

    long-to-int v12, v0

    ushr-long/2addr v5, v8

    long-to-int v6, v5

    ushr-long/2addr v0, v8

    long-to-int v1, v0

    and-int v0, v12, v10

    const/4 v5, 0x0

    aput v0, p1, v5

    and-int v0, v43, v10

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    and-int v0, v26, v10

    const/4 v1, 0x2

    aput v0, p1, v1

    and-int v0, v58, v10

    const/4 v1, 0x3

    aput v0, p1, v1

    and-int v0, v55, v10

    const/4 v1, 0x4

    aput v0, p1, v1

    and-int v0, v4, v10

    const/4 v1, 0x5

    aput v0, p1, v1

    and-int v0, v3, v10

    const/4 v1, 0x6

    aput v0, p1, v1

    and-int v0, v13, v10

    const/4 v1, 0x7

    aput v0, p1, v1

    and-int v0, v11, v10

    aput v0, p1, v16

    and-int v0, v34, v10

    add-int/2addr v0, v6

    aput v0, p1, v17

    and-int v0, v50, v10

    aput v0, p1, v18

    and-int v0, v27, v10

    aput v0, p1, v19

    and-int v0, v30, v10

    aput v0, p1, v20

    and-int v0, v2, v10

    aput v0, p1, v21

    and-int v0, v7, v10

    aput v0, p1, v22

    and-int v0, v9, v10

    aput v0, p1, v23

    return-void
.end method

.method public static c([I[I[I)V
    .locals 49

    const/4 v0, 0x0

    .line 45000
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    aget v32, p1, v0

    aget v33, p1, v2

    aget v34, p1, v4

    aget v35, p1, v6

    aget v36, p1, v8

    aget v37, p1, v10

    aget v38, p1, v12

    aget v39, p1, v14

    aget v40, p1, v16

    aget v41, p1, v18

    aget v42, p1, v20

    aget v43, p1, v22

    aget v44, p1, v24

    aget v45, p1, v26

    aget v46, p1, v28

    aget v47, p1, v30

    const v48, 0x1ffffffe

    add-int v3, v3, v48

    sub-int v3, v3, v33

    add-int v11, v11, v48

    sub-int v11, v11, v37

    add-int v19, v19, v48

    sub-int v19, v19, v41

    add-int v27, v27, v48

    sub-int v27, v27, v45

    add-int v5, v5, v48

    sub-int v5, v5, v34

    ushr-int/lit8 v33, v3, 0x1c

    add-int v5, v5, v33

    add-int v13, v13, v48

    sub-int v13, v13, v38

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    add-int v21, v21, v48

    sub-int v21, v21, v42

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    add-int v29, v29, v48

    sub-int v29, v29, v46

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    add-int v7, v7, v48

    sub-int v7, v7, v35

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    add-int v15, v15, v48

    sub-int v15, v15, v39

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    add-int v23, v23, v48

    sub-int v23, v23, v43

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    add-int v31, v31, v48

    sub-int v31, v31, v47

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    ushr-int/lit8 v33, v31, 0x1c

    add-int v1, v1, v48

    sub-int v1, v1, v32

    add-int v1, v1, v33

    add-int v9, v9, v48

    sub-int v9, v9, v36

    ushr-int/lit8 v32, v7, 0x1c

    add-int v9, v9, v32

    const v32, 0x1ffffffc

    add-int v17, v17, v32

    sub-int v17, v17, v40

    add-int v17, v17, v33

    ushr-int/lit8 v32, v15, 0x1c

    add-int v17, v17, v32

    add-int v25, v25, v48

    sub-int v25, v25, v44

    ushr-int/lit8 v32, v23, 0x1c

    add-int v25, v25, v32

    const v32, 0xfffffff

    and-int v33, v1, v32

    aput v33, p2, v0

    and-int v0, v3, v32

    ushr-int/lit8 v1, v1, 0x1c

    add-int/2addr v0, v1

    aput v0, p2, v2

    and-int v0, v5, v32

    aput v0, p2, v4

    and-int v0, v7, v32

    aput v0, p2, v6

    and-int v0, v9, v32

    aput v0, p2, v8

    and-int v0, v11, v32

    ushr-int/lit8 v1, v9, 0x1c

    add-int/2addr v0, v1

    aput v0, p2, v10

    and-int v0, v13, v32

    aput v0, p2, v12

    and-int v0, v15, v32

    aput v0, p2, v14

    and-int v0, v17, v32

    aput v0, p2, v16

    and-int v0, v19, v32

    ushr-int/lit8 v1, v17, 0x1c

    add-int/2addr v0, v1

    aput v0, p2, v18

    and-int v0, v21, v32

    aput v0, p2, v20

    and-int v0, v23, v32

    aput v0, p2, v22

    and-int v0, v25, v32

    aput v0, p2, v24

    and-int v0, v27, v32

    ushr-int/lit8 v1, v25, 0x1c

    add-int/2addr v0, v1

    aput v0, p2, v26

    and-int v0, v29, v32

    aput v0, p2, v28

    and-int v0, v31, v32

    aput v0, p2, v30

    return-void
.end method

.method public static d(I[I[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 8000
    aget v2, p1, v1

    aget v3, p2, v1

    xor-int v4, v2, v3

    rsub-int/lit8 v5, p0, 0x0

    and-int/2addr v4, v5

    xor-int/2addr v2, v4

    aput v2, p1, v1

    xor-int v2, v3, v4

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([I[I)V
    .locals 5

    const/16 v0, 0x10

    .line 23000
    new-array v1, v0, [I

    .line 22000
    invoke-static {p0, v1}, Lo/FiatLandingHotCoins;->c([I[I)V

    invoke-static {p0, v1, v1}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    .line 24000
    new-array v2, v0, [I

    .line 22000
    invoke-static {v1, v2}, Lo/FiatLandingHotCoins;->c([I[I)V

    invoke-static {p0, v2, v2}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    .line 25000
    new-array v1, v0, [I

    .line 26000
    invoke-static {v2, v1}, Lo/FiatLandingHotCoins;->c([I[I)V

    const/4 v3, 0x3

    const/4 v4, 0x3

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_0

    invoke-static {v1, v1}, Lo/FiatLandingHotCoins;->c([I[I)V

    goto :goto_0

    .line 22000
    :cond_0
    invoke-static {v2, v1, v1}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    .line 27000
    new-array v4, v0, [I

    .line 28000
    invoke-static {v1, v4}, Lo/FiatLandingHotCoins;->c([I[I)V

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1

    invoke-static {v4, v4}, Lo/FiatLandingHotCoins;->c([I[I)V

    goto :goto_1

    .line 22000
    :cond_1
    invoke-static {v2, v4, v4}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    .line 29000
    new-array v1, v0, [I

    .line 30000
    invoke-static {v4, v1}, Lo/FiatLandingHotCoins;->c([I[I)V

    const/16 v2, 0x9

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_2

    invoke-static {v1, v1}, Lo/FiatLandingHotCoins;->c([I[I)V

    goto :goto_2

    .line 22000
    :cond_2
    invoke-static {v4, v1, v1}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    .line 31000
    new-array v2, v0, [I

    .line 22000
    invoke-static {v1, v2}, Lo/FiatLandingHotCoins;->c([I[I)V

    invoke-static {p0, v2, v2}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    .line 32000
    new-array v3, v0, [I

    .line 33000
    invoke-static {v2, v3}, Lo/FiatLandingHotCoins;->c([I[I)V

    const/16 v2, 0x12

    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_3

    invoke-static {v3, v3}, Lo/FiatLandingHotCoins;->c([I[I)V

    goto :goto_3

    .line 22000
    :cond_3
    invoke-static {v1, v3, v3}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    .line 34000
    new-array v1, v0, [I

    .line 35000
    invoke-static {v3, v1}, Lo/FiatLandingHotCoins;->c([I[I)V

    const/16 v2, 0x25

    const/16 v4, 0x25

    :goto_4
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_4

    invoke-static {v1, v1}, Lo/FiatLandingHotCoins;->c([I[I)V

    goto :goto_4

    .line 22000
    :cond_4
    invoke-static {v3, v1, v1}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    .line 36000
    new-array v4, v0, [I

    .line 37000
    invoke-static {v1, v4}, Lo/FiatLandingHotCoins;->c([I[I)V

    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_5

    invoke-static {v4, v4}, Lo/FiatLandingHotCoins;->c([I[I)V

    goto :goto_5

    .line 22000
    :cond_5
    invoke-static {v3, v4, v4}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    .line 38000
    new-array v1, v0, [I

    .line 39000
    invoke-static {v4, v1}, Lo/FiatLandingHotCoins;->c([I[I)V

    const/16 v2, 0x6f

    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_6

    invoke-static {v1, v1}, Lo/FiatLandingHotCoins;->c([I[I)V

    goto :goto_6

    .line 22000
    :cond_6
    invoke-static {v4, v1, v1}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    .line 40000
    new-array v2, v0, [I

    .line 22000
    invoke-static {v1, v2}, Lo/FiatLandingHotCoins;->c([I[I)V

    invoke-static {p0, v2, v2}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    .line 41000
    new-array p0, v0, [I

    .line 42000
    invoke-static {v2, p0}, Lo/FiatLandingHotCoins;->c([I[I)V

    const/16 v0, 0xdf

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_7

    invoke-static {p0, p0}, Lo/FiatLandingHotCoins;->c([I[I)V

    goto :goto_7

    .line 22000
    :cond_7
    invoke-static {p0, v1, p1}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    return-void
.end method

.method public static e(Lo/OcbsRecurringPaymentActivitydoConfirm3113;[B)Lo/OcbsHistoryFragment;
    .locals 12

    .line 0
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    move-object v3, p1

    const/4 v2, 0x1

    .line 1000
    :goto_0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->b()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47000
    :cond_0
    iget-object v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->c()Lo/getFiatCoinDownLimit;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48000
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->h()Lo/getFiatCoinDownLimit;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->g()Lo/getFiatCoinDownLimit;

    move-result-object v2

    .line 49000
    iget-object v3, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v2, v3}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    .line 50000
    iget-object v3, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v2, v3}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    .line 2000
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lo/OcbsRecurringSelectCryptoActivityonStart1;->o:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->b()I

    move-result v6

    :cond_4
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v7}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object v7

    move-object v9, v2

    move-object v10, v3

    const/4 v8, 0x1

    :goto_1
    add-int/lit8 v11, v6, -0x1

    if-gt v8, v11, :cond_5

    invoke-virtual {v9}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v9

    invoke-virtual {v10}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v10

    invoke-virtual {v9, v7}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v10

    invoke-virtual {v9, v2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v7

    if-nez v7, :cond_6

    move-object v2, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v7

    invoke-virtual {v7, v10}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v7

    invoke-virtual {v7}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v7

    if-nez v7, :cond_4

    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_9

    move-object v4, v2

    const/4 v3, 0x1

    .line 3000
    :goto_3
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->b()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {v4}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 0
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->c()Lo/getFiatCoinDownLimit;

    move-result-object v2

    :cond_8
    invoke-virtual {p1, v2}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x0

    .line 5000
    invoke-virtual {p0, p1, v0, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/OcbsHistoryFragment;

    move-result-object p0

    .line 6000
    invoke-virtual {p0, v2, v1}, Lo/OcbsHistoryFragment;->b(ZZ)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object p0

    .line 4000
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point coordinates"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([I)V
    .locals 34

    const/4 v0, 0x0

    .line 7000
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    ushr-int/lit8 v32, v3, 0x1c

    add-int v5, v5, v32

    ushr-int/lit8 v32, v11, 0x1c

    add-int v13, v13, v32

    ushr-int/lit8 v32, v19, 0x1c

    add-int v21, v21, v32

    ushr-int/lit8 v32, v27, 0x1c

    add-int v29, v29, v32

    ushr-int/lit8 v32, v5, 0x1c

    add-int v7, v7, v32

    ushr-int/lit8 v32, v13, 0x1c

    add-int v15, v15, v32

    ushr-int/lit8 v32, v21, 0x1c

    add-int v23, v23, v32

    ushr-int/lit8 v32, v29, 0x1c

    add-int v31, v31, v32

    ushr-int/lit8 v32, v31, 0x1c

    add-int v1, v1, v32

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    add-int v17, v17, v32

    ushr-int/lit8 v32, v15, 0x1c

    add-int v17, v17, v32

    ushr-int/lit8 v32, v23, 0x1c

    add-int v25, v25, v32

    const v32, 0xfffffff

    and-int v33, v1, v32

    aput v33, p0, v0

    and-int v0, v3, v32

    ushr-int/lit8 v1, v1, 0x1c

    add-int/2addr v0, v1

    aput v0, p0, v2

    and-int v0, v5, v32

    aput v0, p0, v4

    and-int v0, v7, v32

    aput v0, p0, v6

    and-int v0, v9, v32

    aput v0, p0, v8

    and-int v0, v11, v32

    ushr-int/lit8 v1, v9, 0x1c

    add-int/2addr v0, v1

    aput v0, p0, v10

    and-int v0, v13, v32

    aput v0, p0, v12

    and-int v0, v15, v32

    aput v0, p0, v14

    and-int v0, v17, v32

    aput v0, p0, v16

    and-int v0, v19, v32

    ushr-int/lit8 v1, v17, 0x1c

    add-int/2addr v0, v1

    aput v0, p0, v18

    and-int v0, v21, v32

    aput v0, p0, v20

    and-int v0, v23, v32

    aput v0, p0, v22

    and-int v0, v25, v32

    aput v0, p0, v24

    and-int v0, v27, v32

    ushr-int/lit8 v1, v25, 0x1c

    add-int/2addr v0, v1

    aput v0, p0, v26

    and-int v0, v29, v32

    aput v0, p0, v28

    and-int v0, v31, v32

    aput v0, p0, v30

    return-void
.end method

.method private static e([II[BI)V
    .locals 2

    .line 15000
    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shl-int/lit8 p1, p0, 0x1c

    or-int/2addr p1, v0

    int-to-byte v0, p1

    .line 60000
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    ushr-int/lit8 p1, p0, 0x4

    int-to-byte p1, p1

    add-int/lit8 v0, p3, 0x4

    .line 16000
    aput-byte p1, p2, v0

    add-int/lit8 p1, p3, 0x5

    ushr-int/lit8 v0, p0, 0xc

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p3, p3, 0x6

    ushr-int/lit8 p0, p0, 0x14

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method
