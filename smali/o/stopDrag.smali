.class public final Lo/stopDrag;
.super Lo/doTransformForOnOffText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/doTransformForOnOffText<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0019\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/stopDrag;",
        "V",
        "Lo/doTransformForOnOffText;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "c",
        "()V",
        "b",
        "(I)I",
        "i",
        "j",
        "g",
        "e",
        "(I)Ljava/lang/Object;",
        "d",
        "h",
        "I"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/stopDrag;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 632
    invoke-direct {p0, v0}, Lo/doTransformForOnOffText;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 638
    invoke-static {p1}, Lo/onTouchEvent;->c(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/stopDrag;->g(I)V

    return-void

    .line 2052
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 631
    :cond_0
    invoke-direct {p0, p1}, Lo/stopDrag;-><init>(I)V

    return-void
.end method

.method private final g(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 646
    invoke-static {p1}, Lo/onTouchEvent;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 650
    :goto_0
    iput p1, p0, Lo/doTransformForOnOffText;->c:I

    .line 651
    invoke-direct {p0, p1}, Lo/stopDrag;->j(I)V

    .line 652
    new-array v0, p1, [I

    iput-object v0, p0, Lo/doTransformForOnOffText;->d:[I

    .line 653
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final i(I)I
    .locals 10

    .line 853
    iget v0, p0, Lo/doTransformForOnOffText;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 858
    :goto_0
    iget-object v2, p0, Lo/doTransformForOnOffText;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1241
    aget-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v9, 0x3f

    shr-long/2addr v7, v9

    and-long/2addr v2, v7

    ushr-long v4, v5, v4

    or-long/2addr v2, v4

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 1243
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final j(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 659
    sget-object v0, Lo/onTouchEvent;->a:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 663
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->a([JJIII)V

    .line 657
    :goto_0
    iput-object v0, p0, Lo/doTransformForOnOffText;->a:[J

    .line 665
    iget-object v0, p0, Lo/doTransformForOnOffText;->a:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1028
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 9297
    iget p1, p0, Lo/doTransformForOnOffText;->c:I

    .line 8670
    invoke-static {p1}, Lo/onTouchEvent;->d(I)I

    move-result p1

    iget v0, p0, Lo/doTransformForOnOffText;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/stopDrag;->h:I

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int v3, v1, v2

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    .line 812
    iget v5, v0, Lo/doTransformForOnOffText;->c:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    .line 817
    :goto_0
    iget-object v9, v0, Lo/doTransformForOnOffText;->a:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 1214
    aget-wide v12, v9, v10

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v17, 0x3f

    shr-long v14, v14, v17

    and-long/2addr v9, v14

    ushr-long v11, v12, v11

    or-long/2addr v9, v11

    and-int/lit8 v11, v3, 0x7f

    int-to-long v11, v11

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v3

    xor-long v2, v9, v17

    move/from16 v18, v8

    not-long v7, v2

    sub-long/2addr v2, v13

    and-long/2addr v2, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v7

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v20, v2, v13

    if-eqz v20, :cond_1

    .line 1220
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v6

    and-int/2addr v13, v5

    .line 821
    iget-object v14, v0, Lo/doTransformForOnOffText;->d:[I

    aget v14, v14, v13

    if-ne v14, v1, :cond_0

    return v13

    :cond_0
    const-wide/16 v13, 0x1

    sub-long v13, v2, v13

    and-long/2addr v2, v13

    goto :goto_1

    :cond_1
    not-long v2, v9

    const/16 v20, 0x6

    shl-long v2, v2, v20

    and-long/2addr v2, v9

    and-long/2addr v2, v7

    const/16 v9, 0x8

    cmp-long v10, v2, v13

    if-eqz v10, :cond_e

    .line 835
    invoke-direct {v0, v4}, Lo/stopDrag;->i(I)I

    move-result v1

    .line 836
    iget v2, v0, Lo/stopDrag;->h:I

    const-wide/16 v13, 0xff

    const/4 v3, 0x7

    if-nez v2, :cond_c

    iget-object v2, v0, Lo/doTransformForOnOffText;->a:[J

    shr-int/lit8 v10, v1, 0x3

    .line 1224
    aget-wide v18, v2, v10

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v18, v18, v2

    and-long v18, v18, v13

    const-wide/16 v20, 0xfe

    cmp-long v2, v18, v20

    if-nez v2, :cond_2

    goto/16 :goto_b

    .line 3892
    :cond_2
    iget v1, v0, Lo/doTransformForOnOffText;->c:I

    if-le v1, v9, :cond_9

    iget v1, v0, Lo/doTransformForOnOffText;->e:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    const/4 v10, 0x5

    shl-long/2addr v1, v10

    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    iget v10, v0, Lo/doTransformForOnOffText;->c:I

    int-to-long v9, v10

    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    const-wide/16 v18, 0x19

    mul-long v9, v9, v18

    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v1

    if-gtz v1, :cond_9

    .line 4901
    iget-object v1, v0, Lo/doTransformForOnOffText;->a:[J

    .line 4902
    iget v2, v0, Lo/doTransformForOnOffText;->c:I

    .line 4903
    iget-object v9, v0, Lo/doTransformForOnOffText;->d:[I

    .line 4904
    iget-object v10, v0, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v18, v2, 0x7

    shr-int/lit8 v5, v18, 0x3

    if-ge v15, v5, :cond_3

    .line 5247
    aget-wide v5, v1, v15

    and-long/2addr v5, v7

    not-long v7, v5

    ushr-long/2addr v5, v3

    add-long/2addr v7, v5

    const-wide v5, -0x101010101010102L

    and-long/2addr v5, v7

    .line 5248
    aput-wide v5, v1, v15

    add-int/lit8 v15, v15, 0x1

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    .line 5251
    :cond_3
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    .line 5254
    aget-wide v7, v1, v6

    const-wide v18, 0xffffffffffffffL

    and-long v7, v7, v18

    const-wide/high16 v26, -0x100000000000000L

    or-long v7, v7, v26

    aput-wide v7, v1, v6

    const/4 v6, 0x0

    .line 5256
    aget-wide v7, v1, v6

    aput-wide v7, v1, v5

    const/4 v6, 0x0

    :goto_3
    if-eq v6, v2, :cond_8

    shr-int/lit8 v5, v6, 0x3

    .line 5258
    aget-wide v7, v1, v5

    and-int/lit8 v15, v6, 0x7

    shl-int/lit8 v26, v15, 0x3

    shr-long v7, v7, v26

    and-long/2addr v7, v13

    const-wide/16 v24, 0x80

    cmp-long v15, v7, v24

    if-nez v15, :cond_5

    :cond_4
    move v15, v4

    move-wide/from16 v31, v11

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_5
    cmp-long v15, v7, v20

    if-nez v15, :cond_4

    .line 4927
    aget v7, v9, v6

    const v8, -0x3361d2af    # -8.2930312E7f

    mul-int v7, v7, v8

    shl-int/lit8 v8, v7, 0x10

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x7

    .line 4929
    invoke-direct {v0, v8}, Lo/stopDrag;->i(I)I

    move-result v23

    and-int/2addr v8, v2

    sub-int v27, v23, v8

    and-int v27, v27, v2

    const/16 v22, 0x8

    .line 4935
    div-int/lit8 v15, v27, 0x8

    sub-int v8, v6, v8

    and-int/2addr v8, v2

    .line 4936
    div-int/lit8 v8, v8, 0x8

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v15, v8, :cond_6

    and-int/lit8 v7, v7, 0x7f

    int-to-long v7, v7

    shl-long v7, v7, v26

    move v15, v4

    shl-long v3, v13, v26

    not-long v3, v3

    .line 5268
    aget-wide v29, v1, v5

    and-long v3, v3, v29

    or-long/2addr v3, v7

    aput-wide v3, v1, v5

    .line 4943
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v3

    const/4 v4, 0x0

    .line 4944
    aget-wide v7, v1, v4

    and-long v4, v7, v18

    or-long v4, v4, v27

    aput-wide v4, v1, v3

    add-int/lit8 v6, v6, 0x1

    move v4, v15

    goto/16 :goto_7

    :cond_6
    move v15, v4

    shr-int/lit8 v3, v23, 0x3

    .line 5270
    aget-wide v29, v1, v3

    and-int/lit8 v4, v23, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v31, v29, v4

    and-long v31, v31, v13

    const-wide/16 v24, 0x80

    cmp-long v8, v31, v24

    if-nez v8, :cond_7

    and-int/lit8 v7, v7, 0x7f

    int-to-long v7, v7

    shl-long/2addr v7, v4

    move-wide/from16 v31, v11

    shl-long v11, v13, v4

    not-long v11, v11

    and-long v11, v29, v11

    or-long/2addr v7, v11

    .line 5276
    aput-wide v7, v1, v3

    .line 5282
    aget-wide v3, v1, v5

    shl-long v7, v13, v26

    not-long v7, v7

    and-long/2addr v3, v7

    const-wide/16 v7, 0x80

    shl-long v11, v7, v26

    or-long/2addr v3, v11

    aput-wide v3, v1, v5

    .line 4957
    aget v3, v9, v6

    aput v3, v9, v23

    const/4 v3, 0x0

    .line 4958
    aput v3, v9, v6

    .line 4960
    aget-object v3, v10, v6

    aput-object v3, v10, v23

    const/4 v3, 0x0

    .line 4961
    aput-object v3, v10, v6

    goto :goto_4

    :cond_7
    move-wide/from16 v31, v11

    and-int/lit8 v5, v7, 0x7f

    int-to-long v7, v5

    shl-long/2addr v7, v4

    shl-long v4, v13, v4

    not-long v4, v4

    and-long v4, v29, v4

    or-long/2addr v4, v7

    .line 5289
    aput-wide v4, v1, v3

    .line 4968
    aget v3, v9, v23

    .line 4969
    aget v4, v9, v6

    aput v4, v9, v23

    .line 4970
    aput v3, v9, v6

    .line 4972
    aget-object v3, v10, v23

    .line 4973
    aget-object v4, v10, v6

    aput-object v4, v10, v23

    .line 4974
    aput-object v3, v10, v6

    add-int/lit8 v6, v6, -0x1

    .line 4982
    :goto_4
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v3

    const/4 v4, 0x0

    aget-wide v7, v1, v4

    and-long v7, v7, v18

    or-long v7, v7, v27

    aput-wide v7, v1, v3

    const/4 v3, 0x1

    add-int/2addr v6, v3

    goto :goto_6

    :goto_5
    add-int/lit8 v6, v6, 0x1

    :goto_6
    move v4, v15

    move-wide/from16 v11, v31

    :goto_7
    const/4 v3, 0x7

    goto/16 :goto_3

    :cond_8
    move v15, v4

    move-wide/from16 v31, v11

    const/4 v4, 0x0

    .line 6297
    iget v1, v0, Lo/doTransformForOnOffText;->c:I

    .line 5670
    invoke-static {v1}, Lo/onTouchEvent;->d(I)I

    move-result v1

    iget v2, v0, Lo/doTransformForOnOffText;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lo/stopDrag;->h:I

    goto/16 :goto_a

    :cond_9
    move v15, v4

    move-wide/from16 v31, v11

    const/4 v4, 0x0

    .line 3895
    iget v1, v0, Lo/doTransformForOnOffText;->c:I

    invoke-static {v1}, Lo/onTouchEvent;->b(I)I

    move-result v1

    .line 7992
    iget-object v2, v0, Lo/doTransformForOnOffText;->a:[J

    .line 7993
    iget-object v3, v0, Lo/doTransformForOnOffText;->d:[I

    .line 7994
    iget-object v5, v0, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    .line 7995
    iget v6, v0, Lo/doTransformForOnOffText;->c:I

    .line 7997
    invoke-direct {v0, v1}, Lo/stopDrag;->g(I)V

    .line 7999
    iget-object v1, v0, Lo/doTransformForOnOffText;->a:[J

    .line 8000
    iget-object v7, v0, Lo/doTransformForOnOffText;->d:[I

    .line 8001
    iget-object v8, v0, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    .line 8002
    iget v9, v0, Lo/doTransformForOnOffText;->c:I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v6, :cond_b

    shr-int/lit8 v11, v10, 0x3

    .line 8292
    aget-wide v11, v2, v11

    and-int/lit8 v17, v10, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v11, v11, v17

    and-long/2addr v11, v13

    const-wide/16 v17, 0x80

    cmp-long v19, v11, v17

    if-gez v19, :cond_a

    .line 8006
    aget v11, v3, v10

    const v12, -0x3361d2af    # -8.2930312E7f

    mul-int v17, v11, v12

    shl-int/lit8 v18, v17, 0x10

    xor-int v17, v17, v18

    ushr-int/lit8 v4, v17, 0x7

    .line 8008
    invoke-direct {v0, v4}, Lo/stopDrag;->i(I)I

    move-result v4

    and-int/lit8 v12, v17, 0x7f

    int-to-long v13, v12

    shr-int/lit8 v12, v4, 0x3

    and-int/lit8 v19, v4, 0x7

    shl-int/lit8 v19, v19, 0x3

    .line 8303
    aget-wide v21, v1, v12

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const-wide/16 v17, 0xff

    shl-long v2, v17, v19

    not-long v2, v2

    and-long v2, v21, v2

    shl-long v13, v13, v19

    or-long/2addr v2, v13

    aput-wide v2, v1, v12

    add-int/lit8 v12, v4, -0x7

    and-int/2addr v12, v9

    const/4 v13, 0x7

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    .line 8308
    aput-wide v2, v1, v12

    .line 8011
    aput v11, v7, v4

    .line 8012
    aget-object v2, v5, v10

    aput-object v2, v8, v4

    goto :goto_9

    :cond_a
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    const/4 v4, 0x0

    const-wide/16 v13, 0xff

    goto :goto_8

    :cond_b
    :goto_a
    move v2, v15

    .line 838
    invoke-direct {v0, v2}, Lo/stopDrag;->i(I)I

    move-result v1

    goto :goto_c

    :cond_c
    :goto_b
    move-wide/from16 v31, v11

    .line 841
    :goto_c
    iget v2, v0, Lo/doTransformForOnOffText;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/doTransformForOnOffText;->e:I

    .line 842
    iget v2, v0, Lo/stopDrag;->h:I

    iget-object v4, v0, Lo/doTransformForOnOffText;->a:[J

    shr-int/lit8 v5, v1, 0x3

    .line 1226
    aget-wide v6, v4, v5

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v6, v4

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const-wide/16 v10, 0x80

    cmp-long v12, v6, v10

    if-nez v12, :cond_d

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    sub-int/2addr v2, v7

    .line 842
    iput v2, v0, Lo/stopDrag;->h:I

    .line 843
    iget-object v2, v0, Lo/doTransformForOnOffText;->a:[J

    iget v3, v0, Lo/doTransformForOnOffText;->c:I

    shl-long v6, v8, v4

    not-long v6, v6

    .line 1232
    aget-wide v8, v2, v5

    and-long/2addr v6, v8

    shl-long v8, v31, v4

    or-long/2addr v6, v8

    aput-wide v6, v2, v5

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v3

    const/4 v5, 0x7

    and-int/2addr v3, v5

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    .line 1237
    aput-wide v6, v2, v3

    return v1

    :cond_e
    move v2, v4

    const/16 v3, 0x8

    add-int/lit8 v8, v18, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move/from16 v3, v19

    const v2, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 10

    const/4 v0, 0x0

    .line 792
    iput v0, p0, Lo/doTransformForOnOffText;->e:I

    .line 793
    iget-object v1, p0, Lo/doTransformForOnOffText;->a:[J

    sget-object v2, Lo/onTouchEvent;->a:[J

    if-eq v1, v2, :cond_0

    .line 794
    iget-object v3, p0, Lo/doTransformForOnOffText;->a:[J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->a([JJIII)V

    .line 795
    iget-object v1, p0, Lo/doTransformForOnOffText;->a:[J

    iget v2, p0, Lo/doTransformForOnOffText;->c:I

    shr-int/lit8 v3, v2, 0x3

    .line 1205
    aget-wide v4, v1, v3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 797
    :cond_0
    iget-object v1, p0, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo/doTransformForOnOffText;->c:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11297
    iget v0, p0, Lo/doTransformForOnOffText;->c:I

    .line 10670
    invoke-static {v0}, Lo/onTouchEvent;->d(I)I

    move-result v0

    iget v1, p0, Lo/doTransformForOnOffText;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/stopDrag;->h:I

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 779
    iget v0, p0, Lo/doTransformForOnOffText;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/doTransformForOnOffText;->e:I

    .line 783
    iget-object v0, p0, Lo/doTransformForOnOffText;->a:[J

    iget v1, p0, Lo/doTransformForOnOffText;->c:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1194
    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    .line 1199
    aput-wide v3, v0, v1

    .line 784
    iget-object v0, p0, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 785
    iget-object v1, p0, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 723
    move-object v0, p0

    check-cast v0, Lo/doTransformForOnOffText;

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int v1, v1, p1

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 1061
    iget v2, v0, Lo/doTransformForOnOffText;->c:I

    ushr-int/lit8 v3, v1, 0x7

    and-int/2addr v3, v2

    const/4 v4, 0x0

    .line 1067
    :goto_0
    iget-object v5, v0, Lo/doTransformForOnOffText;->a:[J

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v7, v3, 0x7

    shl-int/lit8 v7, v7, 0x3

    .line 1070
    aget-wide v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    aget-wide v10, v5, v6

    rsub-int/lit8 v5, v7, 0x40

    shl-long v5, v10, v5

    int-to-long v10, v7

    neg-long v10, v10

    const/16 v12, 0x3f

    shr-long/2addr v10, v12

    and-long/2addr v5, v10

    ushr-long v7, v8, v7

    or-long/2addr v5, v7

    and-int/lit8 v7, v1, 0x7f

    int-to-long v7, v7

    const-wide v9, 0x101010101010101L

    mul-long v7, v7, v9

    xor-long/2addr v7, v5

    not-long v11, v7

    sub-long/2addr v7, v9

    and-long/2addr v7, v11

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_1

    .line 1079
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v2

    .line 1080
    iget-object v12, v0, Lo/doTransformForOnOffText;->d:[I

    aget v12, v12, v11

    if-ne v12, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v11, 0x1

    sub-long v11, v7, v11

    and-long/2addr v7, v11

    goto :goto_1

    :cond_1
    not-long v7, v5

    const/4 v13, 0x6

    shl-long/2addr v7, v13

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v7, v5, v11

    if-eqz v7, :cond_3

    const/4 v11, -0x1

    :goto_2
    if-ltz v11, :cond_2

    .line 725
    invoke-virtual {p0, v11}, Lo/stopDrag;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    and-int/2addr v3, v2

    goto :goto_0
.end method
