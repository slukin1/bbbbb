.class public Lo/FiatLandingViewModeltoProcessor1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault3;


# static fields
.field private static d:[J


# instance fields
.field protected a:I

.field private b:[B

.field protected c:Z

.field private e:[J

.field private g:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    .line 65354
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lo/FiatLandingViewModeltoProcessor1;->d:[J

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
    invoke-direct {p0, v0}, Lo/FiatLandingViewModeltoProcessor1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lo/FiatLandingViewModeltoProcessor1;->e:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lo/FiatLandingViewModeltoProcessor1;->b:[B

    invoke-direct {p0, p1}, Lo/FiatLandingViewModeltoProcessor1;->d(I)V

    return-void
.end method

.method private a()V
    .locals 97

    move-object/from16 v0, p0

    .line 65349
    iget-object v1, v0, Lo/FiatLandingViewModeltoProcessor1;->e:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    const/4 v8, 0x2

    aget-wide v9, v1, v8

    const/4 v11, 0x3

    aget-wide v12, v1, v11

    const/4 v14, 0x4

    aget-wide v15, v1, v14

    const/16 v17, 0x5

    aget-wide v18, v1, v17

    const/16 v20, 0x6

    aget-wide v21, v1, v20

    const/16 v23, 0x7

    aget-wide v24, v1, v23

    const/16 v26, 0x8

    aget-wide v27, v1, v26

    const/16 v29, 0x9

    aget-wide v30, v1, v29

    const/16 v32, 0xa

    aget-wide v33, v1, v32

    const/16 v35, 0xb

    aget-wide v36, v1, v35

    const/16 v38, 0xc

    aget-wide v39, v1, v38

    const/16 v41, 0xd

    aget-wide v41, v1, v41

    const/16 v43, 0xe

    aget-wide v44, v1, v43

    const/16 v46, 0xf

    aget-wide v47, v1, v46

    const/16 v49, 0x10

    aget-wide v49, v1, v49

    const/16 v51, 0x11

    aget-wide v51, v1, v51

    const/16 v53, 0x12

    aget-wide v54, v1, v53

    const/16 v56, 0x13

    aget-wide v57, v1, v56

    const/16 v59, 0x14

    aget-wide v60, v1, v59

    const/16 v62, 0x15

    aget-wide v63, v1, v62

    const/16 v65, 0x16

    aget-wide v65, v1, v65

    const/16 v67, 0x17

    aget-wide v68, v1, v67

    const/16 v14, 0x18

    aget-wide v70, v1, v14

    :goto_0
    if-ge v2, v14, :cond_0

    xor-long v72, v3, v18

    xor-long v72, v72, v33

    xor-long v72, v72, v47

    xor-long v72, v72, v60

    xor-long v74, v6, v21

    xor-long v74, v74, v36

    xor-long v74, v74, v49

    xor-long v74, v74, v63

    xor-long v76, v9, v24

    xor-long v76, v76, v39

    xor-long v76, v76, v51

    xor-long v76, v76, v65

    xor-long v78, v12, v27

    xor-long v78, v78, v41

    xor-long v78, v78, v54

    xor-long v78, v78, v68

    xor-long v80, v15, v30

    xor-long v80, v80, v44

    xor-long v80, v80, v57

    xor-long v80, v80, v70

    shl-long v82, v74, v5

    const/16 v84, -0x1

    ushr-long v85, v74, v84

    or-long v82, v82, v85

    xor-long v82, v82, v80

    shl-long v85, v76, v5

    ushr-long v87, v76, v84

    or-long v85, v85, v87

    xor-long v85, v85, v72

    shl-long v87, v78, v5

    ushr-long v89, v78, v84

    or-long v87, v87, v89

    xor-long v74, v87, v74

    shl-long v87, v80, v5

    ushr-long v80, v80, v84

    or-long v80, v87, v80

    xor-long v76, v80, v76

    shl-long v80, v72, v5

    ushr-long v72, v72, v84

    or-long v72, v80, v72

    xor-long v72, v72, v78

    xor-long v3, v3, v82

    xor-long v18, v18, v82

    xor-long v33, v33, v82

    xor-long v47, v47, v82

    xor-long v60, v60, v82

    xor-long v6, v6, v85

    xor-long v21, v21, v85

    xor-long v36, v36, v85

    xor-long v49, v49, v85

    xor-long v63, v63, v85

    xor-long v9, v9, v74

    xor-long v24, v24, v74

    xor-long v39, v39, v74

    xor-long v51, v51, v74

    xor-long v65, v65, v74

    xor-long v12, v12, v76

    xor-long v27, v27, v76

    xor-long v41, v41, v76

    xor-long v54, v54, v76

    xor-long v68, v68, v76

    xor-long v15, v15, v72

    xor-long v30, v30, v72

    xor-long v44, v44, v72

    xor-long v57, v57, v72

    xor-long v70, v70, v72

    shl-long v72, v6, v5

    const/16 v74, 0x3f

    ushr-long v6, v6, v74

    or-long v6, v72, v6

    const/16 v72, 0x2c

    shl-long v72, v21, v72

    ushr-long v21, v21, v59

    move-wide/from16 v75, v6

    or-long v5, v72, v21

    shl-long v21, v30, v59

    const/16 v7, 0x2c

    ushr-long v30, v30, v7

    move-wide/from16 v77, v15

    or-long v14, v21, v30

    const/16 v7, 0x3d

    shl-long v21, v65, v7

    ushr-long v30, v65, v11

    move-wide/from16 v65, v12

    or-long v11, v21, v30

    const/16 v7, 0x27

    shl-long v21, v44, v7

    const/16 v7, 0x19

    ushr-long v30, v44, v7

    move-wide/from16 v80, v9

    or-long v8, v21, v30

    shl-long v21, v60, v53

    const/16 v7, 0x2e

    ushr-long v30, v60, v7

    move-object/from16 v82, v1

    or-long v0, v21, v30

    const/16 v7, 0x3e

    shl-long v21, v80, v7

    const/4 v7, 0x2

    ushr-long v30, v80, v7

    move-wide/from16 v80, v3

    or-long v3, v21, v30

    const/16 v7, 0x2b

    shl-long v21, v39, v7

    ushr-long v30, v39, v62

    move-wide/from16 v39, v14

    or-long v13, v21, v30

    const/16 v7, 0x19

    shl-long v15, v41, v7

    const/16 v7, 0x27

    ushr-long v21, v41, v7

    move-wide/from16 v30, v8

    or-long v7, v15, v21

    shl-long v9, v57, v26

    const/16 v15, 0x38

    ushr-long v15, v57, v15

    or-long/2addr v9, v15

    const/16 v15, 0x38

    shl-long v15, v68, v15

    ushr-long v21, v68, v26

    move-wide/from16 v41, v9

    or-long v9, v15, v21

    const/16 v15, 0x29

    shl-long v15, v47, v15

    ushr-long v21, v47, v67

    move-wide/from16 v44, v9

    or-long v9, v15, v21

    const/16 v15, 0x1b

    shl-long v15, v77, v15

    const/16 v21, 0x25

    ushr-long v21, v77, v21

    move-wide/from16 v47, v11

    or-long v11, v15, v21

    shl-long v15, v70, v43

    const/16 v21, 0x32

    ushr-long v21, v70, v21

    move-wide/from16 v57, v11

    or-long v11, v15, v21

    const/4 v15, 0x2

    shl-long v21, v63, v15

    const/16 v15, 0x3e

    ushr-long v15, v63, v15

    move-wide/from16 v60, v11

    or-long v11, v21, v15

    const/16 v15, 0x37

    shl-long v15, v27, v15

    ushr-long v21, v27, v29

    move-wide/from16 v27, v9

    or-long v9, v15, v21

    const/16 v15, 0x2d

    shl-long v15, v49, v15

    ushr-long v21, v49, v56

    move-wide/from16 v49, v9

    or-long v9, v15, v21

    const/16 v15, 0x24

    shl-long v15, v18, v15

    const/16 v21, 0x1c

    ushr-long v18, v18, v21

    move-wide/from16 v21, v9

    or-long v9, v15, v18

    const/16 v15, 0x1c

    shl-long v15, v65, v15

    const/16 v18, 0x24

    ushr-long v18, v65, v18

    move-wide/from16 v63, v9

    or-long v9, v15, v18

    shl-long v15, v54, v62

    const/16 v18, 0x2b

    ushr-long v18, v54, v18

    move-wide/from16 v54, v9

    or-long v9, v15, v18

    shl-long v15, v51, v46

    const/16 v18, 0x31

    ushr-long v18, v51, v18

    move/from16 v77, v2

    move-wide/from16 v51, v3

    or-long v2, v15, v18

    shl-long v15, v36, v32

    const/16 v4, 0x36

    ushr-long v18, v36, v4

    move-wide/from16 v36, v2

    or-long v2, v15, v18

    shl-long v15, v24, v20

    const/16 v4, 0x3a

    ushr-long v18, v24, v4

    move-wide/from16 v24, v2

    or-long v2, v15, v18

    const/4 v4, 0x3

    shl-long v15, v33, v4

    const/16 v4, 0x3d

    ushr-long v18, v33, v4

    move-wide/from16 v33, v11

    or-long v11, v15, v18

    move-wide v15, v11

    not-long v11, v13

    and-long/2addr v11, v9

    xor-long/2addr v11, v5

    move-wide/from16 v18, v11

    not-long v11, v2

    and-long/2addr v11, v7

    xor-long v11, v75, v11

    move-wide/from16 v68, v9

    move-wide/from16 v65, v11

    move-wide/from16 v11, v75

    not-long v9, v11

    and-long/2addr v9, v2

    xor-long/2addr v9, v0

    move-wide/from16 v70, v9

    move-wide/from16 v9, v33

    move-wide/from16 v33, v2

    not-long v2, v9

    and-long v2, v2, v51

    xor-long v2, v27, v2

    sget-object v4, Lo/FiatLandingViewModeltoProcessor1;->d:[J

    aget-wide v75, v4, v77

    move-wide/from16 v83, v2

    move-wide/from16 v2, v24

    move-wide/from16 v24, v13

    not-long v13, v2

    and-long v13, v13, v36

    xor-long v13, v63, v13

    move-wide/from16 v85, v13

    move-wide/from16 v13, v21

    move-wide/from16 v21, v5

    not-long v4, v13

    and-long v4, v4, v47

    xor-long/2addr v4, v15

    move-wide/from16 v87, v4

    move-wide/from16 v4, v30

    move-wide/from16 v30, v7

    not-long v6, v4

    and-long v6, v6, v27

    xor-long v6, v6, v49

    move-wide/from16 v89, v6

    move-wide/from16 v6, v49

    move-wide/from16 v49, v11

    not-long v11, v6

    and-long/2addr v11, v4

    xor-long v11, v51, v11

    move-wide/from16 v91, v11

    move-wide/from16 v11, v27

    not-long v11, v11

    and-long/2addr v11, v9

    xor-long/2addr v4, v11

    move-wide/from16 v27, v4

    move-wide/from16 v11, v54

    not-long v4, v11

    and-long v4, v4, v39

    xor-long v4, v4, v47

    move-wide/from16 v54, v4

    move-wide/from16 v4, v47

    not-long v4, v4

    and-long/2addr v4, v11

    xor-long/2addr v4, v13

    move-wide/from16 v47, v4

    move-wide/from16 v4, v36

    move-wide/from16 v36, v9

    not-long v8, v4

    and-long v8, v8, v44

    xor-long/2addr v8, v2

    move-wide/from16 v93, v8

    not-long v8, v0

    and-long v8, v8, v49

    xor-long v8, v41, v8

    move-wide/from16 v49, v8

    move-wide/from16 v8, v57

    move-wide/from16 v57, v2

    not-long v2, v8

    and-long v2, v2, v63

    xor-long v2, v2, v44

    move-wide/from16 v95, v2

    move-wide/from16 v2, v39

    move-wide/from16 v39, v4

    not-long v4, v2

    and-long/2addr v4, v15

    xor-long/2addr v4, v11

    move-wide/from16 v10, v41

    move-wide/from16 v41, v4

    not-long v4, v10

    and-long/2addr v0, v4

    xor-long v0, v0, v30

    move-wide v4, v15

    not-long v4, v4

    and-long/2addr v4, v13

    xor-long/2addr v2, v4

    move-wide/from16 v4, v51

    not-long v4, v4

    and-long/2addr v4, v6

    xor-long v4, v36, v4

    add-int/lit8 v6, v77, 0x1

    move-wide/from16 v12, v21

    not-long v14, v12

    and-long v14, v14, v24

    xor-long v14, v80, v14

    xor-long v14, v14, v75

    move-wide/from16 v21, v0

    move-wide/from16 v36, v2

    move-wide/from16 v0, v60

    not-long v2, v0

    and-long v2, v2, v80

    xor-long v2, v68, v2

    move-wide/from16 v51, v2

    move-wide/from16 v2, v80

    not-long v2, v2

    and-long/2addr v2, v12

    xor-long/2addr v2, v0

    move-wide/from16 v12, v30

    not-long v12, v12

    and-long/2addr v10, v12

    xor-long v10, v10, v33

    move-wide/from16 v12, v44

    not-long v12, v12

    and-long/2addr v12, v8

    xor-long v12, v39, v12

    move-wide/from16 v30, v2

    move-wide/from16 v2, v63

    not-long v2, v2

    and-long v2, v2, v57

    xor-long/2addr v2, v8

    move-wide/from16 v7, v68

    not-long v7, v7

    and-long/2addr v0, v7

    xor-long v0, v24, v0

    move-wide/from16 v39, v21

    move-wide/from16 v21, v36

    move-wide/from16 v33, v65

    move-wide/from16 v44, v70

    move-wide/from16 v68, v83

    move-wide/from16 v24, v87

    move-wide/from16 v63, v89

    move-wide/from16 v60, v91

    move-wide/from16 v57, v95

    const/4 v8, 0x2

    move-wide/from16 v70, v4

    move-wide/from16 v36, v10

    move-wide/from16 v65, v27

    move-wide/from16 v27, v47

    const/4 v5, 0x1

    const/4 v11, 0x3

    move-wide v9, v0

    move-wide/from16 v47, v2

    move v2, v6

    move-wide v3, v14

    move-wide/from16 v6, v18

    move-wide/from16 v15, v30

    move-wide/from16 v18, v41

    move-wide/from16 v41, v49

    move-wide/from16 v30, v54

    move-object/from16 v1, v82

    move-wide/from16 v49, v85

    const/16 v14, 0x18

    move-object/from16 v0, p0

    move-wide/from16 v54, v12

    move-wide/from16 v12, v51

    move-wide/from16 v51, v93

    goto/16 :goto_0

    :cond_0
    move-object/from16 v82, v1

    const/4 v0, 0x0

    aput-wide v3, v82, v0

    const/4 v0, 0x1

    aput-wide v6, v82, v0

    const/4 v0, 0x2

    aput-wide v9, v82, v0

    const/4 v0, 0x3

    aput-wide v12, v82, v0

    const/4 v0, 0x4

    aput-wide v15, v82, v0

    aput-wide v18, v82, v17

    aput-wide v21, v82, v20

    aput-wide v24, v82, v23

    aput-wide v27, v82, v26

    aput-wide v30, v82, v29

    aput-wide v33, v82, v32

    aput-wide v36, v82, v35

    aput-wide v39, v82, v38

    const/16 v0, 0xd

    aput-wide v41, v82, v0

    aput-wide v44, v82, v43

    aput-wide v47, v82, v46

    const/16 v0, 0x10

    aput-wide v49, v82, v0

    const/16 v0, 0x11

    aput-wide v51, v82, v0

    aput-wide v54, v82, v53

    aput-wide v57, v82, v56

    aput-wide v60, v82, v59

    aput-wide v63, v82, v62

    const/16 v0, 0x16

    aput-wide v65, v82, v0

    aput-wide v68, v82, v67

    const/16 v0, 0x18

    aput-wide v70, v82, v0

    return-void
.end method

.method private c(I)V
    .locals 6

    if-lez p1, :cond_2

    const/16 v0, 0x640

    if-ge p1, v0, :cond_2

    .line 0
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_2

    iput p1, p0, Lo/FiatLandingViewModeltoProcessor1;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/FiatLandingViewModeltoProcessor1;->e:[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/FiatLandingViewModeltoProcessor1;->b:[B

    const/4 v3, 0x0

    .line 3000
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 0
    :cond_1
    iput v1, p0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    iput-boolean v1, p0, Lo/FiatLandingViewModeltoProcessor1;->c:Z

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/FiatLandingViewModeltoProcessor1;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid rate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([BI)V
    .locals 12

    .line 0
    iget v0, p0, Lo/FiatLandingViewModeltoProcessor1;->g:I

    const/4 v1, 0x0

    :goto_0
    shr-int/lit8 v2, v0, 0x6

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/FiatLandingViewModeltoProcessor1;->e:[J

    aget-wide v3, v2, v1

    .line 12000
    invoke-static {p1, p2}, Lo/RecurringExecutionPlanCreator;->e([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0x4

    invoke-static {p1, v6}, Lo/RecurringExecutionPlanCreator;->e([BI)I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long v5, v6, v10

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    and-long v7, v8, v10

    or-long/2addr v5, v7

    xor-long/2addr v3, v5

    .line 0
    aput-wide v3, v2, v1

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/FiatLandingViewModeltoProcessor1;->a()V

    return-void
.end method

.method private c([BII)V
    .locals 7

    .line 65351
    iget v0, p0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lo/FiatLandingViewModeltoProcessor1;->c:Z

    if-nez v1, :cond_4

    shr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lo/FiatLandingViewModeltoProcessor1;->g:I

    shr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, p3, :cond_3

    if-nez v0, :cond_2

    sub-int v4, p3, v1

    if-gt v3, v4, :cond_2

    :cond_1
    add-int v5, p2, v3

    invoke-direct {p0, p1, v5}, Lo/FiatLandingViewModeltoProcessor1;->c([BI)V

    add-int/2addr v3, v1

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_2
    sub-int v4, v1, v0

    sub-int v5, p3, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v3

    iget-object v6, p0, Lo/FiatLandingViewModeltoProcessor1;->b:[B

    invoke-static {p1, v5, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v4

    add-int/2addr v3, v4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/FiatLandingViewModeltoProcessor1;->b:[B

    invoke-direct {p0, v0, v2}, Lo/FiatLandingViewModeltoProcessor1;->c([BI)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    shl-int/lit8 p1, v0, 0x3

    iput p1, p0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb with odd length queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)V
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

    .line 65350
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    rsub-int p1, p1, 0x640

    invoke-direct {p0, p1}, Lo/FiatLandingViewModeltoProcessor1;->c(I)V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .line 0
    iget v0, p0, Lo/FiatLandingViewModeltoProcessor1;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/FiatLandingViewModeltoProcessor1;->a([BIJ)V

    .line 1000
    iget p1, p0, Lo/FiatLandingViewModeltoProcessor1;->a:I

    invoke-direct {p0, p1}, Lo/FiatLandingViewModeltoProcessor1;->d(I)V

    .line 2000
    iget p1, p0, Lo/FiatLandingViewModeltoProcessor1;->a:I

    div-int/lit8 p1, p1, 0x8

    return p1
.end method

.method protected final a([BIJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/FiatLandingViewModeltoProcessor1;->c:Z

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 13000
    iget-object v1, v0, Lo/FiatLandingViewModeltoProcessor1;->b:[B

    iget v4, v0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    shr-int/lit8 v5, v4, 0x3

    aget-byte v6, v1, v5

    and-int/lit8 v7, v4, 0x7

    const-wide/16 v8, 0x1

    shl-long v10, v8, v7

    long-to-int v7, v10

    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    iget v6, v0, Lo/FiatLandingViewModeltoProcessor1;->g:I

    if-ne v4, v6, :cond_0

    invoke-direct {v0, v1, v3}, Lo/FiatLandingViewModeltoProcessor1;->c([BI)V

    iput v3, v0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    :cond_0
    iget v1, v0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v1, v1, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-wide v10, 0xffffffffL

    if-ge v6, v4, :cond_1

    iget-object v12, v0, Lo/FiatLandingViewModeltoProcessor1;->e:[J

    aget-wide v13, v12, v6

    iget-object v15, v0, Lo/FiatLandingViewModeltoProcessor1;->b:[B

    .line 17000
    invoke-static {v15, v7}, Lo/RecurringExecutionPlanCreator;->e([BI)I

    move-result v3

    add-int/lit8 v5, v7, 0x4

    invoke-static {v15, v5}, Lo/RecurringExecutionPlanCreator;->e([BI)I

    move-result v5

    int-to-long v8, v5

    move v5, v4

    int-to-long v3, v3

    and-long/2addr v8, v10

    shl-long/2addr v8, v2

    and-long/2addr v3, v10

    or-long/2addr v3, v8

    xor-long/2addr v3, v13

    .line 13000
    aput-wide v3, v12, v6

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, 0x1

    move v4, v5

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v8, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    if-lez v1, :cond_2

    iget-object v3, v0, Lo/FiatLandingViewModeltoProcessor1;->e:[J

    aget-wide v8, v3, v5

    iget-object v4, v0, Lo/FiatLandingViewModeltoProcessor1;->b:[B

    .line 18000
    invoke-static {v4, v7}, Lo/RecurringExecutionPlanCreator;->e([BI)I

    move-result v6

    add-int/lit8 v7, v7, 0x4

    invoke-static {v4, v7}, Lo/RecurringExecutionPlanCreator;->e([BI)I

    move-result v4

    int-to-long v12, v4

    int-to-long v6, v6

    const-wide/16 v14, 0x1

    shl-long v16, v14, v1

    sub-long v16, v16, v14

    and-long/2addr v6, v10

    and-long/2addr v10, v12

    shl-long/2addr v10, v2

    or-long/2addr v6, v10

    and-long v6, v16, v6

    xor-long/2addr v6, v8

    .line 13000
    aput-wide v6, v3, v5

    :cond_2
    iget-object v1, v0, Lo/FiatLandingViewModeltoProcessor1;->e:[J

    iget v3, v0, Lo/FiatLandingViewModeltoProcessor1;->g:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x6

    aget-wide v4, v1, v3

    const-wide/high16 v6, -0x8000000000000000L

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    invoke-direct/range {p0 .. p0}, Lo/FiatLandingViewModeltoProcessor1;->a()V

    .line 19000
    iget-object v1, v0, Lo/FiatLandingViewModeltoProcessor1;->e:[J

    iget v3, v0, Lo/FiatLandingViewModeltoProcessor1;->g:I

    iget-object v4, v0, Lo/FiatLandingViewModeltoProcessor1;->b:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    shr-int/lit8 v7, v3, 0x6

    if-ge v5, v7, :cond_3

    .line 20000
    aget-wide v7, v1, v5

    long-to-int v9, v7

    .line 21000
    invoke-static {v9, v4, v6}, Lo/RecurringExecutionPlanCreator;->e(I[BI)V

    ushr-long/2addr v7, v2

    long-to-int v8, v7

    add-int/lit8 v7, v6, 0x4

    invoke-static {v8, v4, v7}, Lo/RecurringExecutionPlanCreator;->e(I[BI)V

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13000
    :cond_3
    iget v1, v0, Lo/FiatLandingViewModeltoProcessor1;->g:I

    iput v1, v0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/FiatLandingViewModeltoProcessor1;->c:Z

    :cond_4
    const-wide/16 v3, 0x8

    .line 0
    rem-long v5, p3, v3

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_8

    :goto_2
    cmp-long v1, v7, p3

    if-gez v1, :cond_7

    iget v1, v0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    if-nez v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lo/FiatLandingViewModeltoProcessor1;->a()V

    .line 9000
    iget-object v1, v0, Lo/FiatLandingViewModeltoProcessor1;->e:[J

    iget v5, v0, Lo/FiatLandingViewModeltoProcessor1;->g:I

    iget-object v6, v0, Lo/FiatLandingViewModeltoProcessor1;->b:[B

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    shr-int/lit8 v11, v5, 0x6

    if-ge v9, v11, :cond_5

    .line 10000
    aget-wide v11, v1, v9

    long-to-int v13, v11

    .line 11000
    invoke-static {v13, v6, v10}, Lo/RecurringExecutionPlanCreator;->e(I[BI)V

    ushr-long/2addr v11, v2

    long-to-int v12, v11

    add-int/lit8 v11, v10, 0x4

    invoke-static {v12, v6, v11}, Lo/RecurringExecutionPlanCreator;->e(I[BI)V

    add-int/lit8 v10, v10, 0x8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 0
    :cond_5
    iget v1, v0, Lo/FiatLandingViewModeltoProcessor1;->g:I

    iput v1, v0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    :cond_6
    iget v1, v0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    int-to-long v5, v1

    sub-long v9, p3, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v1, v5

    iget-object v5, v0, Lo/FiatLandingViewModeltoProcessor1;->b:[B

    iget v6, v0, Lo/FiatLandingViewModeltoProcessor1;->g:I

    iget v9, v0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    sub-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x8

    div-long v9, v7, v3

    long-to-int v10, v9

    add-int v10, v10, p2

    div-int/lit8 v9, v1, 0x8

    move-object/from16 v11, p1

    invoke-static {v5, v6, v11, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    sub-int/2addr v5, v1

    iput v5, v0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    int-to-long v5, v1

    add-long/2addr v7, v5

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "outputLength not a multiple of 8"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()I
    .locals 1

    .line 65348
    iget v0, p0, Lo/FiatLandingViewModeltoProcessor1;->g:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keccak-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/FiatLandingViewModeltoProcessor1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(II)V
    .locals 5

    if-lez p2, :cond_2

    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    .line 65344
    iget v0, p0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/FiatLandingViewModeltoProcessor1;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/FiatLandingViewModeltoProcessor1;->b:[B

    shr-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    shl-int v4, v3, p2

    sub-int/2addr v4, v3

    and-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    add-int/2addr v0, p2

    iput v0, p0, Lo/FiatLandingViewModeltoProcessor1;->j:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb with odd length queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'bits\' must be in the range 1 to 7"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    .line 65343
    iget v0, p0, Lo/FiatLandingViewModeltoProcessor1;->a:I

    invoke-direct {p0, v0}, Lo/FiatLandingViewModeltoProcessor1;->d(I)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 65345
    iget v0, p0, Lo/FiatLandingViewModeltoProcessor1;->a:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final e(B)V
    .locals 3

    const/4 v0, 0x1

    .line 65347
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-direct {p0, v1, v2, v0}, Lo/FiatLandingViewModeltoProcessor1;->c([BII)V

    return-void
.end method

.method public final e([BII)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1, p2, p3}, Lo/FiatLandingViewModeltoProcessor1;->c([BII)V

    return-void
.end method
