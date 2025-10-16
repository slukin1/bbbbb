.class Lorg/apache/commons/compress/compressors/bzip2/BlockSort;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLEARMASK:I = -0x200001

.field private static final DEPTH_THRESH:I = 0xa

.field private static final FALLBACK_QSORT_SMALL_THRESH:I = 0xa

.field private static final FALLBACK_QSORT_STACK_SIZE:I = 0x64

.field private static final INCS:[I

.field private static final QSORT_STACK_SIZE:I = 0x3e8

.field private static final SETMASK:I = 0x200000

.field private static final SMALL_THRESH:I = 0x14

.field private static final STACK_SIZE:I = 0x3e8

.field private static final WORK_FACTOR:I = 0x1e


# instance fields
.field private eclass:[I

.field private firstAttempt:Z

.field private final ftab:[I

.field private final mainSort_bigDone:[Z

.field private final mainSort_copy:[I

.field private final mainSort_runningOrder:[I

.field private final quadrant:[C

.field private final stack_dd:[I

.field private final stack_hh:[I

.field private final stack_ll:[I

.field private workDone:I

.field private workLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 583
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->INCS:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0xd
        0x28
        0x79
        0x16c
        0x445
        0xcd0
        0x2671
        0x7354
        0x159fd
        0x40df8
        0xc29e9
        0x247dbc
    .end array-data
.end method

.method constructor <init>(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 132
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    .line 133
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    .line 134
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_dd:[I

    const/16 v0, 0x100

    .line 136
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_runningOrder:[I

    .line 137
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_copy:[I

    .line 138
    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_bigDone:[Z

    const v0, 0x10001

    .line 140
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->ftab:[I

    .line 150
    iget-object p1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    return-void
.end method

.method private fallbackQSort3([I[III)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    .line 350
    invoke-direct {v0, v3, v4, v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-wide v8, v4

    const/4 v7, 0x1

    :goto_0
    if-lez v7, :cond_c

    add-int/lit8 v10, v7, -0x1

    .line 353
    invoke-direct {v0, v10}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpop(I)[I

    move-result-object v11

    .line 354
    aget v12, v11, v3

    aget v11, v11, v6

    sub-int v13, v11, v12

    const/16 v14, 0xa

    if-ge v13, v14, :cond_0

    .line 357
    invoke-direct {v0, v1, v2, v12, v11}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSimpleSort([I[III)V

    move v7, v10

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x1dc5

    mul-long v8, v8, v13

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    const-wide/32 v15, 0x8000

    .line 368
    rem-long/2addr v8, v15

    const-wide/16 v15, 0x3

    .line 369
    rem-long v15, v8, v15

    cmp-long v17, v15, v4

    if-nez v17, :cond_1

    .line 372
    aget v13, v1, v12

    aget v13, v2, v13

    goto :goto_1

    :cond_1
    cmp-long v17, v15, v13

    if-nez v17, :cond_2

    add-int v13, v12, v11

    ushr-int/2addr v13, v6

    .line 374
    aget v13, v1, v13

    aget v13, v2, v13

    goto :goto_1

    .line 376
    :cond_2
    aget v13, v1, v11

    aget v13, v2, v13

    :goto_1
    int-to-long v13, v13

    move v3, v11

    move v5, v3

    move v4, v12

    move v15, v4

    :goto_2
    if-gt v15, v3, :cond_5

    .line 389
    aget v17, v1, v15

    aget v17, v2, v17

    long-to-int v6, v13

    sub-int v17, v17, v6

    if-nez v17, :cond_4

    .line 391
    invoke-direct {v0, v1, v15, v4}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_4
    if-lez v17, :cond_3

    :cond_5
    :goto_3
    if-gt v15, v3, :cond_8

    .line 404
    aget v6, v1, v3

    aget v6, v2, v6

    long-to-int v2, v13

    sub-int/2addr v6, v2

    if-nez v6, :cond_6

    .line 406
    invoke-direct {v0, v1, v3, v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_6
    if-gez v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v2, p2

    goto :goto_3

    :cond_8
    :goto_5
    if-le v15, v3, :cond_b

    if-ge v5, v4, :cond_9

    move v7, v10

    const/16 v17, 0x1

    goto :goto_7

    :cond_9
    sub-int v2, v4, v12

    sub-int v6, v15, v4

    .line 425
    invoke-direct {v0, v2, v6}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fmin(II)I

    move-result v2

    sub-int v6, v15, v2

    .line 426
    invoke-direct {v0, v1, v12, v6, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fvswap([IIII)V

    sub-int v2, v5, v3

    sub-int v5, v11, v5

    .line 427
    invoke-direct {v0, v5, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fmin(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    sub-int v6, v11, v5

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 428
    invoke-direct {v0, v1, v3, v6, v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fvswap([IIII)V

    add-int/2addr v15, v12

    sub-int/2addr v15, v4

    add-int/lit8 v15, v15, -0x1

    sub-int v2, v11, v2

    add-int/lit8 v2, v2, 0x1

    sub-int v3, v15, v12

    sub-int v4, v11, v2

    if-le v3, v4, :cond_a

    .line 434
    invoke-direct {v0, v10, v12, v15}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    .line 435
    invoke-direct {v0, v7, v2, v11}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    goto :goto_6

    .line 437
    :cond_a
    invoke-direct {v0, v10, v2, v11}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    .line 438
    invoke-direct {v0, v7, v12, v15}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fpush(III)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    :goto_7
    move-object/from16 v2, p2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_b
    const/16 v17, 0x1

    .line 418
    invoke-direct {v0, v1, v15, v3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_8
    move-object/from16 v2, p2

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method private fallbackSimpleSort([I[III)V
    .locals 6

    if-eq p3, p4, :cond_3

    sub-int v0, p4, p3

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    add-int/lit8 v0, p4, -0x4

    :goto_0
    if-lt v0, p3, :cond_1

    .line 278
    aget v1, p1, v0

    .line 279
    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x4

    :goto_1
    if-gt v3, p4, :cond_0

    .line 280
    aget v4, p1, v3

    aget v5, p2, v4

    if-le v2, v5, :cond_0

    add-int/lit8 v5, v3, -0x4

    .line 282
    aput v4, p1, v5

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x4

    .line 284
    aput v1, p1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p4, -0x1

    :goto_2
    if-lt v0, p3, :cond_3

    .line 289
    aget v1, p1, v0

    .line 290
    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x1

    :goto_3
    if-gt v3, p4, :cond_2

    .line 291
    aget v4, p1, v3

    aget v5, p2, v4

    if-le v2, v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    .line 292
    aput v4, p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 294
    aput v1, p1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private fmin(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method private fpop(I)[I
    .locals 2

    .line 329
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    aget v0, v0, p1

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    aget p1, v1, p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method private fpush(III)V
    .locals 1

    .line 324
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    aput p2, v0, p1

    .line 325
    iget-object p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    aput p3, p2, p1

    return-void
.end method

.method private fswap([III)V
    .locals 2

    .line 304
    aget v0, p1, p2

    .line 305
    aget v1, p1, p3

    aput v1, p1, p2

    .line 306
    aput v0, p1, p3

    return-void
.end method

.method private fvswap([IIII)V
    .locals 0

    :goto_0
    if-lez p4, :cond_0

    .line 314
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fswap([III)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getEclass()[I
    .locals 1

    .line 449
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->eclass:[I

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->eclass:[I

    .line 452
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->eclass:[I

    return-object v0
.end method

.method private mainQSort3(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 810
    iget-object v8, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_ll:[I

    .line 811
    iget-object v9, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_hh:[I

    .line 812
    iget-object v10, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->stack_dd:[I

    .line 813
    iget-object v11, v7, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 814
    iget-object v12, v7, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    const/4 v0, 0x0

    .line 816
    aput p2, v8, v0

    .line 817
    aput p3, v9, v0

    .line 818
    aput p4, v10, v0

    const/4 v13, 0x1

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v14, v0, -0x1

    if-ltz v14, :cond_a

    .line 821
    aget v2, v8, v14

    .line 822
    aget v3, v9, v14

    .line 823
    aget v4, v10, v14

    sub-int v1, v3, v2

    const/16 v5, 0x14

    if-lt v1, v5, :cond_9

    const/16 v1, 0xa

    if-gt v4, v1, :cond_9

    add-int/lit8 v1, v4, 0x1

    .line 831
    aget v5, v11, v2

    add-int/2addr v5, v1

    aget-byte v5, v12, v5

    aget v15, v11, v3

    add-int/2addr v15, v1

    aget-byte v15, v12, v15

    add-int v16, v2, v3

    ushr-int/lit8 v16, v16, 0x1

    aget v16, v11, v16

    add-int v16, v16, v1

    aget-byte v13, v12, v16

    invoke-static {v5, v15, v13}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->med3(BBB)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    move v6, v2

    move v13, v6

    move v15, v3

    move/from16 v16, v15

    :goto_1
    if-gt v13, v15, :cond_1

    .line 841
    aget v17, v11, v13

    add-int v18, v17, v1

    aget-byte v7, v12, v18

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v7, v5

    if-nez v7, :cond_0

    .line 845
    aget v7, v11, v6

    aput v7, v11, v13

    .line 846
    aput v17, v11, v6

    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 p3, v0

    goto :goto_5

    :cond_0
    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v7, v16

    :goto_3
    if-gt v13, v15, :cond_3

    .line 855
    aget v16, v11, v15

    add-int v17, v16, v1

    move/from16 p3, v0

    aget-byte v0, v12, v17

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v0, v5

    if-nez v0, :cond_2

    .line 859
    aget v0, v11, v7

    aput v0, v11, v15

    .line 860
    aput v16, v11, v7

    add-int/lit8 v7, v7, -0x1

    :goto_4
    add-int/lit8 v15, v15, -0x1

    move/from16 v0, p3

    goto :goto_3

    :cond_2
    if-lez v0, :cond_4

    goto :goto_4

    :cond_3
    move/from16 p3, v0

    :cond_4
    if-gt v13, v15, :cond_5

    .line 869
    aget v0, v11, v13

    .line 870
    aget v16, v11, v15

    aput v16, v11, v13

    .line 871
    aput v0, v11, v15

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v16, v7

    :goto_5
    move-object/from16 v7, p1

    move/from16 v0, p3

    goto :goto_1

    :cond_5
    if-ge v7, v6, :cond_6

    .line 878
    aput v2, v8, v14

    .line 879
    aput v3, v9, v14

    .line 880
    aput v1, v10, v14

    move/from16 v0, p3

    const/4 v6, 0x1

    goto :goto_7

    :cond_6
    sub-int v0, v6, v2

    sub-int v5, v13, v6

    if-lt v0, v5, :cond_7

    move v0, v5

    :cond_7
    sub-int v5, v13, v0

    .line 885
    invoke-static {v11, v2, v5, v0}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->vswap([IIII)V

    sub-int v0, v3, v7

    sub-int/2addr v7, v15

    if-ge v0, v7, :cond_8

    goto :goto_6

    :cond_8
    move v0, v7

    :goto_6
    sub-int v5, v3, v0

    const/4 v15, 0x1

    add-int/2addr v5, v15

    .line 888
    invoke-static {v11, v13, v5, v0}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->vswap([IIII)V

    add-int/2addr v13, v2

    sub-int/2addr v13, v6

    sub-int v0, v3, v7

    .line 893
    aput v2, v8, v14

    add-int/lit8 v2, v13, -0x1

    .line 894
    aput v2, v9, v14

    .line 895
    aput v4, v10, v14

    .line 898
    aput v13, v8, p3

    .line 899
    aput v0, v9, p3

    .line 900
    aput v1, v10, p3

    add-int/lit8 v1, p3, 0x1

    const/4 v6, 0x1

    add-int/2addr v0, v6

    .line 903
    aput v0, v8, v1

    .line 904
    aput v3, v9, v1

    .line 905
    aput v4, v10, v1

    add-int/lit8 v0, p3, 0x2

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p5

    .line 826
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSimpleSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v14

    :goto_7
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private mainSimpleSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sub-int v3, v2, p2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ge v3, v5, :cond_1

    .line 602
    iget-boolean v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    iget v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    if-le v1, v2, :cond_0

    return v4

    :cond_0
    return v6

    :cond_1
    const/4 v5, 0x0

    .line 606
    :goto_0
    sget-object v7, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->INCS:[I

    aget v7, v7, v5

    if-ge v7, v3, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 610
    :cond_2
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 611
    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    .line 612
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v8, p5, 0x1

    .line 614
    iget-boolean v9, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    .line 615
    iget v10, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    .line 616
    iget v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    :goto_1
    sub-int/2addr v5, v4

    if-ltz v5, :cond_1a

    .line 622
    sget-object v12, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->INCS:[I

    aget v12, v12, v5

    add-int v13, p2, v12

    move v14, v13

    :goto_2
    if-gt v14, v2, :cond_19

    const/4 v15, 0x3

    :goto_3
    if-gt v14, v2, :cond_17

    sub-int/2addr v15, v4

    if-ltz v15, :cond_17

    .line 628
    aget v16, v3, v14

    add-int v17, v16, p4

    move/from16 v19, v14

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_4
    if-eqz v18, :cond_4

    .line 647
    aput v20, v3, v19

    sub-int v6, v19, v12

    add-int/lit8 v4, v13, -0x1

    if-gt v6, v4, :cond_3

    move/from16 v22, v5

    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v27, v15

    goto/16 :goto_9

    :cond_3
    move/from16 v19, v6

    goto :goto_5

    :cond_4
    const/16 v18, 0x1

    :goto_5
    sub-int v4, v19, v12

    .line 655
    aget v4, v3, v4

    add-int v6, v4, p4

    add-int/lit8 v21, v6, 0x1

    move/from16 p1, v4

    .line 661
    aget-byte v4, v1, v21

    add-int/lit8 v21, v17, 0x1

    move/from16 v22, v5

    aget-byte v5, v1, v21

    if-ne v4, v5, :cond_15

    add-int/lit8 v4, v6, 0x2

    .line 662
    aget-byte v4, v1, v4

    add-int/lit8 v5, v17, 0x2

    aget-byte v5, v1, v5

    if-ne v4, v5, :cond_14

    add-int/lit8 v4, v6, 0x3

    .line 663
    aget-byte v4, v1, v4

    add-int/lit8 v5, v17, 0x3

    aget-byte v5, v1, v5

    if-ne v4, v5, :cond_13

    add-int/lit8 v4, v6, 0x4

    .line 664
    aget-byte v4, v1, v4

    add-int/lit8 v5, v17, 0x4

    aget-byte v5, v1, v5

    if-ne v4, v5, :cond_12

    add-int/lit8 v4, v6, 0x5

    .line 665
    aget-byte v4, v1, v4

    add-int/lit8 v5, v17, 0x5

    aget-byte v5, v1, v5

    if-ne v4, v5, :cond_11

    add-int/lit8 v6, v6, 0x6

    .line 666
    aget-byte v4, v1, v6

    add-int/lit8 v5, v17, 0x6

    move/from16 v21, v6

    aget-byte v6, v1, v5

    if-ne v4, v6, :cond_10

    move/from16 v4, p5

    move/from16 v6, v21

    :goto_6
    if-lez v4, :cond_f

    add-int/lit8 v21, v6, 0x1

    move/from16 v23, v12

    .line 671
    aget-byte v12, v1, v21

    add-int/lit8 v24, v5, 0x1

    move/from16 v25, v13

    aget-byte v13, v1, v24

    if-ne v12, v13, :cond_e

    .line 672
    aget-char v12, v7, v6

    aget-char v13, v7, v5

    if-ne v12, v13, :cond_d

    add-int/lit8 v12, v6, 0x2

    .line 673
    aget-byte v13, v1, v12

    add-int/lit8 v26, v5, 0x2

    move/from16 v27, v15

    aget-byte v15, v1, v26

    if-ne v13, v15, :cond_c

    .line 674
    aget-char v13, v7, v21

    aget-char v15, v7, v24

    if-ne v13, v15, :cond_b

    add-int/lit8 v13, v6, 0x3

    .line 675
    aget-byte v15, v1, v13

    add-int/lit8 v21, v5, 0x3

    aget-byte v0, v1, v21

    if-ne v15, v0, :cond_a

    .line 676
    aget-char v0, v7, v12

    aget-char v12, v7, v26

    if-ne v0, v12, :cond_9

    add-int/lit8 v6, v6, 0x4

    .line 677
    aget-byte v0, v1, v6

    add-int/lit8 v5, v5, 0x4

    aget-byte v12, v1, v5

    if-ne v0, v12, :cond_8

    .line 678
    aget-char v0, v7, v13

    aget-char v12, v7, v21

    if-ne v0, v12, :cond_7

    if-lt v6, v8, :cond_5

    sub-int/2addr v6, v8

    :cond_5
    if-lt v5, v8, :cond_6

    sub-int/2addr v5, v8

    :cond_6
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v4, v4, -0x4

    move-object/from16 v0, p0

    move/from16 v12, v23

    move/from16 v13, v25

    move/from16 v15, v27

    goto :goto_6

    :cond_7
    if-le v0, v12, :cond_16

    goto/16 :goto_7

    :cond_8
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v4, v12, 0xff

    if-le v0, v4, :cond_16

    goto/16 :goto_7

    :cond_9
    if-le v0, v12, :cond_16

    goto/16 :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0xff

    and-int/lit16 v0, v0, 0xff

    if-le v4, v0, :cond_16

    goto/16 :goto_7

    :cond_b
    if-le v13, v15, :cond_16

    goto/16 :goto_7

    :cond_c
    and-int/lit16 v0, v13, 0xff

    and-int/lit16 v4, v15, 0xff

    if-le v0, v4, :cond_16

    goto/16 :goto_7

    :cond_d
    move/from16 v27, v15

    if-le v12, v13, :cond_16

    goto/16 :goto_7

    :cond_e
    move/from16 v27, v15

    and-int/lit16 v0, v12, 0xff

    and-int/lit16 v4, v13, 0xff

    if-le v0, v4, :cond_16

    goto :goto_7

    :cond_f
    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v27, v15

    goto/16 :goto_8

    :cond_10
    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v27, v15

    and-int/lit16 v0, v4, 0xff

    and-int/lit16 v4, v6, 0xff

    if-le v0, v4, :cond_16

    goto :goto_7

    :cond_11
    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v27, v15

    and-int/lit16 v0, v4, 0xff

    and-int/lit16 v4, v5, 0xff

    if-le v0, v4, :cond_16

    goto :goto_7

    :cond_12
    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v27, v15

    and-int/lit16 v0, v4, 0xff

    and-int/lit16 v4, v5, 0xff

    if-le v0, v4, :cond_16

    goto :goto_7

    :cond_13
    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v27, v15

    and-int/lit16 v0, v4, 0xff

    and-int/lit16 v4, v5, 0xff

    if-le v0, v4, :cond_16

    goto :goto_7

    :cond_14
    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v27, v15

    and-int/lit16 v0, v4, 0xff

    and-int/lit16 v4, v5, 0xff

    if-le v0, v4, :cond_16

    goto :goto_7

    :cond_15
    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v27, v15

    and-int/lit16 v0, v4, 0xff

    and-int/lit16 v4, v5, 0xff

    if-le v0, v4, :cond_16

    :goto_7
    move-object/from16 v0, p0

    move/from16 v20, p1

    move/from16 v5, v22

    move/from16 v12, v23

    move/from16 v13, v25

    move/from16 v15, v27

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_16
    :goto_8
    move/from16 v6, v19

    .line 764
    :goto_9
    aput v16, v3, v6

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v22

    move/from16 v12, v23

    move/from16 v13, v25

    move/from16 v15, v27

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_17
    move/from16 v22, v5

    move/from16 v23, v12

    move/from16 v25, v13

    if-eqz v9, :cond_18

    if-gt v14, v2, :cond_18

    if-le v11, v10, :cond_18

    goto :goto_a

    :cond_18
    move-object/from16 v0, p0

    move/from16 v5, v22

    move/from16 v12, v23

    move/from16 v13, v25

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_19
    move/from16 v22, v5

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1a
    :goto_a
    move-object/from16 v0, p0

    .line 774
    iput v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    if-eqz v9, :cond_1b

    if-le v11, v10, :cond_1b

    const/4 v1, 0x1

    return v1

    :cond_1b
    const/4 v1, 0x0

    return v1
.end method

.method private static med3(BBB)B
    .locals 0

    if-ge p0, p1, :cond_0

    if-lt p1, p2, :cond_1

    if-ge p0, p2, :cond_3

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_2

    :cond_1
    return p1

    :cond_2
    if-le p0, p2, :cond_3

    :goto_0
    return p2

    :cond_3
    return p0
.end method

.method private static vswap([IIII)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p3, p1

    if-ge v0, v1, :cond_0

    .line 789
    aget v1, p0, v0

    .line 790
    aget v2, p0, p2

    aput v2, p0, v0

    .line 791
    aput v1, p0, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method blockSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V
    .locals 3

    mul-int/lit8 v0, p2, 0x1e

    .line 154
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    const/4 v1, 0x1

    .line 156
    iput-boolean v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    .line 159
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    .line 163
    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    if-le v1, v2, :cond_1

    .line 164
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    .line 168
    :cond_1
    :goto_0
    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    const/4 v2, -0x1

    .line 169
    iput v2, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->origPtr:I

    :goto_1
    if-gt v0, p2, :cond_3

    .line 171
    aget v2, v1, v0

    if-nez v2, :cond_2

    .line 172
    iput v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->origPtr:I

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final fallbackSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V
    .locals 5

    .line 187
    iget-object v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    const/4 v3, 0x0

    aput-byte v1, v0, v3

    .line 188
    iget-object v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackSort([I[BI)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 190
    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    aget v4, v1, v0

    add-int/lit8 v4, v4, -0x1

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v2, :cond_2

    .line 193
    iget-object v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    aget v0, v0, v3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 194
    iget-object p1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    aput p2, p1, v3

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final fallbackSort([I[BI)V
    .locals 10

    const/16 v0, 0x101

    .line 474
    new-array v1, v0, [I

    .line 478
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->getEclass()[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_0

    .line 481
    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, p3, :cond_1

    .line 488
    aget-byte v6, p2, v4

    and-int/lit16 v6, v6, 0xff

    aget v7, v1, v6

    add-int/2addr v7, v5

    aput v7, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_2
    if-ge v4, v0, :cond_2

    .line 491
    aget v6, v1, v4

    add-int/lit8 v7, v4, -0x1

    aget v7, v1, v7

    add-int/2addr v6, v7

    aput v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p3, :cond_3

    .line 495
    aget-byte v4, p2, v0

    and-int/lit16 v4, v4, 0xff

    .line 496
    aget v6, v1, v4

    sub-int/2addr v6, v5

    .line 497
    aput v6, v1, v4

    .line 498
    aput v0, p1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 502
    :cond_3
    new-instance p2, Ljava/util/BitSet;

    add-int/lit8 v0, p3, 0x40

    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_4
    const/16 v4, 0x100

    if-ge v0, v4, :cond_4

    .line 504
    aget v4, v1, v0

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const/16 v1, 0x20

    if-ge v0, v1, :cond_5

    shl-int/lit8 v1, v0, 0x1

    add-int/2addr v1, p3

    .line 515
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    add-int/2addr v1, v5

    .line 516
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->clear(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    :cond_6
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v1, p3, :cond_9

    .line 525
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v4, v1

    .line 528
    :cond_7
    aget v6, p1, v1

    sub-int/2addr v6, v0

    if-gez v6, :cond_8

    add-int/2addr v6, p3

    .line 532
    :cond_8
    aput v4, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    :cond_a
    add-int/2addr v4, v5

    .line 541
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    if-ge v7, p3, :cond_d

    add-int/lit8 v4, v4, 0x1

    .line 546
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    sub-int/2addr v4, v5

    if-lt v4, p3, :cond_b

    goto :goto_8

    :cond_b
    if-le v4, v7, :cond_a

    sub-int v8, v4, v7

    add-int/2addr v8, v5

    add-int/2addr v6, v8

    .line 555
    invoke-direct {p0, p1, v2, v7, v4}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->fallbackQSort3([I[III)V

    const/4 v8, -0x1

    :goto_7
    if-gt v7, v4, :cond_a

    .line 560
    aget v9, p1, v7

    aget v9, v2, v9

    if-eq v8, v9, :cond_c

    .line 562
    invoke-virtual {p2, v7}, Ljava/util/BitSet;->set(I)V

    move v8, v9

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    shl-int/lit8 v0, v0, 0x1

    if-gt v0, p3, :cond_e

    if-nez v6, :cond_6

    :cond_e
    return-void
.end method

.method final mainSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 917
    iget-object v9, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_runningOrder:[I

    .line 918
    iget-object v10, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_copy:[I

    .line 919
    iget-object v11, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainSort_bigDone:[Z

    .line 920
    iget-object v12, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->ftab:[I

    .line 921
    iget-object v13, v7, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 922
    iget-object v14, v7, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 923
    iget-object v15, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->quadrant:[C

    .line 924
    iget v5, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workLimit:I

    .line 925
    iget-boolean v4, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->firstAttempt:Z

    const v0, 0x10001

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/16 v16, 0x0

    if-ltz v0, :cond_0

    .line 929
    aput v16, v12, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x14

    const/4 v2, 0x1

    if-ge v0, v3, :cond_1

    add-int v1, v8, v0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v8, 0x1

    .line 938
    rem-int v3, v0, v3

    add-int/2addr v3, v2

    aget-byte v2, v13, v3

    aput-byte v2, v13, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v8, 0x15

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 941
    aput-char v16, v15, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v8, 0x1

    .line 943
    aget-byte v1, v13, v0

    aput-byte v1, v13, v16

    move/from16 v17, v4

    const/16 v4, 0xff

    and-int/2addr v1, v4

    const/4 v3, 0x0

    :goto_3
    if-gt v3, v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 949
    aget-byte v2, v13, v3

    and-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    .line 950
    aget v20, v12, v1

    const/16 v19, 0x1

    add-int/lit8 v20, v20, 0x1

    aput v20, v12, v1

    move v1, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_4
    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_4

    .line 955
    aget v2, v12, v1

    add-int/lit8 v3, v1, -0x1

    aget v3, v12, v3

    add-int/2addr v2, v3

    aput v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    .line 958
    aget-byte v2, v13, v1

    and-int/2addr v2, v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v8, :cond_5

    add-int/lit8 v19, v3, 0x2

    .line 960
    aget-byte v1, v13, v19

    and-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    .line 961
    aget v19, v12, v2

    const/16 v20, 0x1

    add-int/lit8 v19, v19, -0x1

    aput v19, v12, v2

    aput v3, v14, v19

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/16 v20, 0x1

    .line 965
    aget-byte v0, v13, v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, v13, v20

    and-int/2addr v1, v4

    add-int/2addr v0, v1

    aget v1, v12, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, v12, v0

    aput v8, v14, v1

    const/16 v20, 0x100

    const/16 v0, 0x100

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    .line 972
    aput-boolean v16, v11, v0

    .line 973
    aput v0, v9, v0

    goto :goto_6

    :cond_6
    const/16 v0, 0x16c

    :cond_7
    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 978
    div-int/lit8 v0, v0, 0x3

    move v1, v0

    :goto_7
    if-gt v1, v4, :cond_7

    .line 980
    aget v2, v9, v1

    add-int/lit8 v3, v2, 0x1

    shl-int/lit8 v3, v3, 0x8

    .line 981
    aget v3, v12, v3

    shl-int/lit8 v21, v2, 0x8

    aget v21, v12, v21

    sub-int v22, v1, v0

    .line 984
    aget v22, v9, v22

    move/from16 v23, v1

    :goto_8
    add-int/lit8 v24, v22, 0x1

    shl-int/lit8 v24, v24, 0x8

    aget v24, v12, v24

    shl-int/lit8 v25, v22, 0x8

    aget v25, v12, v25

    sub-int v4, v24, v25

    move/from16 v24, v5

    sub-int v5, v3, v21

    if-le v4, v5, :cond_9

    .line 986
    aput v22, v9, v23

    sub-int v4, v23, v0

    add-int/lit8 v5, v0, -0x1

    if-gt v4, v5, :cond_8

    move/from16 v23, v4

    goto :goto_9

    :cond_8
    sub-int v5, v4, v0

    .line 984
    aget v22, v9, v5

    move/from16 v23, v4

    move/from16 v5, v24

    const/16 v4, 0xff

    goto :goto_8

    .line 992
    :cond_9
    :goto_9
    aput v2, v9, v23

    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v24

    const/16 v4, 0xff

    goto :goto_7

    :cond_a
    move/from16 v24, v5

    const/4 v5, 0x0

    :goto_a
    if-gt v5, v4, :cond_17

    .line 1003
    aget v21, v9, v5

    const/4 v3, 0x0

    :goto_b
    const/high16 v2, 0x200000

    const v0, -0x200001

    if-gt v3, v4, :cond_e

    shl-int/lit8 v1, v21, 0x8

    add-int v22, v1, v3

    .line 1014
    aget v23, v12, v22

    and-int v1, v23, v2

    if-eq v1, v2, :cond_d

    and-int v1, v23, v0

    add-int/lit8 v25, v22, 0x1

    .line 1017
    aget v25, v12, v25

    and-int v0, v25, v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    if-le v0, v1, :cond_b

    const/16 v25, 0x2

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v27, v1

    move-object/from16 v1, p1

    const/high16 v19, 0x200000

    const/16 v28, 0x1

    move/from16 v2, v27

    move/from16 v18, v3

    const/16 v7, 0x14

    move/from16 v3, v26

    const/16 v7, 0xff

    move/from16 v4, v25

    move/from16 v7, v24

    move-object/from16 v24, v9

    move v9, v5

    move/from16 v5, p2

    .line 1019
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->mainQSort3(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)V

    if-eqz v17, :cond_c

    .line 1020
    iget v0, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->workDone:I

    if-gt v0, v7, :cond_17

    goto :goto_c

    :cond_b
    move/from16 v18, v3

    move/from16 v7, v24

    const/high16 v19, 0x200000

    const/16 v28, 0x1

    move-object/from16 v24, v9

    move v9, v5

    :cond_c
    :goto_c
    or-int v0, v23, v19

    .line 1025
    aput v0, v12, v22

    goto :goto_d

    :cond_d
    move/from16 v18, v3

    move/from16 v7, v24

    const/16 v28, 0x1

    move-object/from16 v24, v9

    move v9, v5

    :goto_d
    add-int/lit8 v3, v18, 0x1

    move v5, v9

    move-object/from16 v9, v24

    const/16 v4, 0xff

    move/from16 v24, v7

    move-object/from16 v7, p1

    goto :goto_b

    :cond_e
    move/from16 v7, v24

    const/high16 v19, 0x200000

    const/16 v28, 0x1

    move-object/from16 v24, v9

    move v9, v5

    const/4 v1, 0x0

    :goto_e
    const/16 v2, 0xff

    if-gt v1, v2, :cond_f

    shl-int/lit8 v2, v1, 0x8

    add-int v2, v2, v21

    .line 1034
    aget v2, v12, v2

    and-int/2addr v2, v0

    aput v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_f
    shl-int/lit8 v1, v21, 0x8

    .line 1037
    aget v2, v12, v1

    and-int/2addr v2, v0

    add-int/lit8 v3, v21, 0x1

    shl-int/lit8 v3, v3, 0x8

    aget v4, v12, v3

    :goto_f
    and-int v5, v4, v0

    if-ge v2, v5, :cond_12

    .line 1038
    aget v5, v14, v2

    .line 1039
    aget-byte v0, v13, v5

    move/from16 v22, v4

    const/16 v4, 0xff

    and-int/2addr v0, v4

    .line 1040
    aget-boolean v4, v11, v0

    if-nez v4, :cond_11

    .line 1041
    aget v4, v10, v0

    if-nez v5, :cond_10

    move v5, v8

    goto :goto_10

    :cond_10
    add-int/lit8 v5, v5, -0x1

    :goto_10
    aput v5, v14, v4

    .line 1042
    aget v4, v10, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v10, v0

    :cond_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v22

    const v0, -0x200001

    goto :goto_f

    :cond_12
    const/16 v0, 0x100

    :goto_11
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_13

    shl-int/lit8 v2, v0, 0x8

    add-int v2, v2, v21

    .line 1047
    aget v4, v12, v2

    or-int v4, v4, v19

    aput v4, v12, v2

    goto :goto_11

    .line 1058
    :cond_13
    aput-boolean v28, v11, v21

    const/16 v0, 0xff

    if-ge v9, v0, :cond_16

    .line 1061
    aget v1, v12, v1

    const v2, -0x200001

    and-int/2addr v1, v2

    .line 1062
    aget v3, v12, v3

    and-int/2addr v2, v3

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_12
    shr-int v4, v2, v3

    const v5, 0xfffe

    if-le v4, v5, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_16

    add-int v5, v1, v4

    .line 1070
    aget v5, v14, v5

    shr-int v0, v4, v3

    int-to-char v0, v0

    .line 1072
    aput-char v0, v15, v5

    move/from16 v18, v1

    const/16 v1, 0x14

    if-ge v5, v1, :cond_15

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x1

    .line 1074
    aput-char v0, v15, v5

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v18

    const/16 v0, 0xff

    goto :goto_13

    :cond_16
    const/16 v1, 0x14

    add-int/lit8 v5, v9, 0x1

    move-object/from16 v9, v24

    const/16 v4, 0xff

    move/from16 v24, v7

    move-object/from16 v7, p1

    goto/16 :goto_a

    :cond_17
    return-void
.end method
