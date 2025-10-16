.class public final Lo/drawableHotspotChanged;
.super Lo/applyTrackTint;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010"
    }
    d2 = {
        "Lo/drawableHotspotChanged;",
        "Lo/applyTrackTint;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "d",
        "(I)I",
        "c",
        "",
        "j",
        "h",
        "",
        "b",
        "(I)Z",
        "a",
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
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/drawableHotspotChanged;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-direct {p0, v0}, Lo/applyTrackTint;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 478
    invoke-static {p1}, Lo/onTouchEvent;->c(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/drawableHotspotChanged;->h(I)V

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

    .line 472
    :cond_0
    invoke-direct {p0, p1}, Lo/drawableHotspotChanged;-><init>(I)V

    return-void
.end method

.method private final c(I)I
    .locals 10

    .line 720
    iget v0, p0, Lo/applyTrackTint;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 724
    :goto_0
    iget-object v2, p0, Lo/applyTrackTint;->e:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1083
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

    .line 1085
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

.method private final h(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 486
    invoke-static {p1}, Lo/onTouchEvent;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 490
    :goto_0
    iput p1, p0, Lo/applyTrackTint;->c:I

    .line 491
    invoke-direct {p0, p1}, Lo/drawableHotspotChanged;->j(I)V

    .line 492
    new-array p1, p1, [I

    iput-object p1, p0, Lo/applyTrackTint;->a:[I

    return-void
.end method

.method private final j(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 498
    sget-object v0, Lo/onTouchEvent;->a:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 502
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->a([JJIII)V

    .line 496
    :goto_0
    iput-object v0, p0, Lo/applyTrackTint;->e:[J

    .line 504
    iget-object v0, p0, Lo/applyTrackTint;->e:[J

    shr-int/lit8 v1, p1, 0x3

    .line 895
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 9168
    iget p1, p0, Lo/applyTrackTint;->c:I

    .line 8509
    invoke-static {p1}, Lo/onTouchEvent;->d(I)I

    move-result p1

    iget v0, p0, Lo/applyTrackTint;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/drawableHotspotChanged;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 651
    iget v0, p0, Lo/applyTrackTint;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/applyTrackTint;->b:I

    .line 655
    iget-object v0, p0, Lo/applyTrackTint;->e:[J

    iget v1, p0, Lo/applyTrackTint;->c:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1036
    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    .line 1041
    aput-wide v3, v0, p1

    return-void
.end method

.method public final b(I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 588
    move-object v2, v0

    check-cast v2, Lo/applyTrackTint;

    const v3, -0x3361d2af    # -8.2930312E7f

    mul-int v3, v3, v1

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    .line 931
    iget v4, v2, Lo/applyTrackTint;->c:I

    ushr-int/lit8 v5, v3, 0x7

    and-int/2addr v5, v4

    const/4 v7, 0x0

    .line 936
    :goto_0
    iget-object v8, v2, Lo/applyTrackTint;->e:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    .line 939
    aget-wide v11, v8, v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v16, 0x3f

    shr-long v14, v14, v16

    and-long/2addr v8, v14

    ushr-long v10, v11, v10

    or-long/2addr v8, v10

    and-int/lit8 v10, v3, 0x7f

    int-to-long v10, v10

    const-wide v14, 0x101010101010101L

    mul-long v10, v10, v14

    xor-long/2addr v10, v8

    move/from16 v16, v7

    not-long v6, v10

    sub-long/2addr v10, v14

    and-long/2addr v6, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v10

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v17, v6, v14

    if-eqz v17, :cond_1

    .line 948
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v5

    and-int/2addr v14, v4

    .line 949
    iget-object v15, v2, Lo/applyTrackTint;->a:[I

    aget v15, v15, v14

    if-ne v15, v1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v6, v14

    and-long/2addr v6, v14

    goto :goto_1

    :cond_1
    not-long v6, v8

    const/16 v17, 0x6

    shl-long v6, v6, v17

    and-long/2addr v6, v8

    and-long/2addr v6, v10

    cmp-long v8, v6, v14

    if-eqz v8, :cond_4

    const/4 v14, -0x1

    :goto_2
    if-ltz v14, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    .line 591
    invoke-virtual {v0, v14}, Lo/drawableHotspotChanged;->a(I)V

    :cond_3
    return v6

    :cond_4
    add-int/lit8 v7, v16, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    goto :goto_0
.end method

.method public final d(I)I
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int v3, v1, v2

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    .line 679
    iget v5, v0, Lo/applyTrackTint;->c:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    .line 684
    :goto_0
    iget-object v9, v0, Lo/applyTrackTint;->e:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 1056
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

    .line 1062
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v6

    and-int/2addr v13, v5

    .line 688
    iget-object v14, v0, Lo/applyTrackTint;->a:[I

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

    .line 702
    invoke-direct {v0, v4}, Lo/drawableHotspotChanged;->c(I)I

    move-result v1

    .line 703
    iget v2, v0, Lo/drawableHotspotChanged;->d:I

    const-wide/16 v13, 0xff

    const/4 v3, 0x7

    if-nez v2, :cond_c

    iget-object v2, v0, Lo/applyTrackTint;->e:[J

    shr-int/lit8 v10, v1, 0x3

    .line 1066
    aget-wide v18, v2, v10

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v18, v18, v2

    and-long v18, v18, v13

    const-wide/16 v20, 0xfe

    cmp-long v2, v18, v20

    if-nez v2, :cond_2

    goto/16 :goto_b

    .line 3759
    :cond_2
    iget v1, v0, Lo/applyTrackTint;->c:I

    if-le v1, v9, :cond_9

    iget v1, v0, Lo/applyTrackTint;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    const/4 v10, 0x5

    shl-long/2addr v1, v10

    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    iget v10, v0, Lo/applyTrackTint;->c:I

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

    .line 4768
    iget-object v1, v0, Lo/applyTrackTint;->e:[J

    .line 4769
    iget v2, v0, Lo/applyTrackTint;->c:I

    .line 4770
    iget-object v9, v0, Lo/applyTrackTint;->a:[I

    const/4 v10, 0x0

    :goto_2
    add-int/lit8 v18, v2, 0x7

    shr-int/lit8 v15, v18, 0x3

    if-ge v10, v15, :cond_3

    .line 5089
    aget-wide v18, v1, v10

    and-long v5, v18, v7

    not-long v7, v5

    ushr-long/2addr v5, v3

    add-long/2addr v7, v5

    const-wide v5, -0x101010101010102L

    and-long/2addr v5, v7

    .line 5090
    aput-wide v5, v1, v10

    add-int/lit8 v10, v10, 0x1

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    .line 5093
    :cond_3
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    .line 5096
    aget-wide v7, v1, v6

    const-wide v18, 0xffffffffffffffL

    and-long v7, v7, v18

    const-wide/high16 v26, -0x100000000000000L

    or-long v7, v7, v26

    aput-wide v7, v1, v6

    const/4 v6, 0x0

    .line 5098
    aget-wide v7, v1, v6

    aput-wide v7, v1, v5

    const/4 v6, 0x0

    :goto_3
    if-eq v6, v2, :cond_8

    shr-int/lit8 v5, v6, 0x3

    .line 5100
    aget-wide v7, v1, v5

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v7, v10

    and-long/2addr v7, v13

    const-wide/16 v24, 0x80

    cmp-long v15, v7, v24

    if-nez v15, :cond_5

    :cond_4
    move v15, v4

    move-wide/from16 v30, v11

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_5
    cmp-long v15, v7, v20

    if-nez v15, :cond_4

    .line 4793
    aget v7, v9, v6

    const v8, -0x3361d2af    # -8.2930312E7f

    mul-int v7, v7, v8

    shl-int/lit8 v8, v7, 0x10

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x7

    .line 4795
    invoke-direct {v0, v8}, Lo/drawableHotspotChanged;->c(I)I

    move-result v23

    and-int/2addr v8, v2

    sub-int v26, v23, v8

    and-int v26, v26, v2

    const/16 v22, 0x8

    .line 4801
    div-int/lit8 v15, v26, 0x8

    sub-int v8, v6, v8

    and-int/2addr v8, v2

    .line 4802
    div-int/lit8 v8, v8, 0x8

    const-wide/high16 v26, -0x8000000000000000L

    if-ne v15, v8, :cond_6

    and-int/lit8 v7, v7, 0x7f

    int-to-long v7, v7

    shl-long/2addr v7, v10

    move v15, v4

    shl-long v3, v13, v10

    not-long v3, v3

    .line 5110
    aget-wide v28, v1, v5

    and-long v3, v3, v28

    or-long/2addr v3, v7

    aput-wide v3, v1, v5

    .line 4809
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v3

    const/4 v4, 0x0

    .line 4810
    aget-wide v7, v1, v4

    and-long v4, v7, v18

    or-long v4, v4, v26

    aput-wide v4, v1, v3

    add-int/lit8 v6, v6, 0x1

    move v4, v15

    goto :goto_7

    :cond_6
    move v15, v4

    shr-int/lit8 v3, v23, 0x3

    .line 5112
    aget-wide v28, v1, v3

    and-int/lit8 v4, v23, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v30, v28, v4

    and-long v30, v30, v13

    const-wide/16 v24, 0x80

    cmp-long v8, v30, v24

    if-nez v8, :cond_7

    and-int/lit8 v7, v7, 0x7f

    int-to-long v7, v7

    shl-long/2addr v7, v4

    move-wide/from16 v30, v11

    shl-long v11, v13, v4

    not-long v11, v11

    and-long v11, v28, v11

    or-long/2addr v7, v11

    .line 5118
    aput-wide v7, v1, v3

    .line 5124
    aget-wide v3, v1, v5

    shl-long v7, v13, v10

    not-long v7, v7

    and-long/2addr v3, v7

    const-wide/16 v7, 0x80

    shl-long v10, v7, v10

    or-long/2addr v3, v10

    aput-wide v3, v1, v5

    .line 4823
    aget v3, v9, v6

    aput v3, v9, v23

    const/4 v3, 0x0

    .line 4824
    aput v3, v9, v6

    goto :goto_4

    :cond_7
    move-wide/from16 v30, v11

    and-int/lit8 v5, v7, 0x7f

    int-to-long v7, v5

    shl-long/2addr v7, v4

    shl-long v4, v13, v4

    not-long v4, v4

    and-long v4, v28, v4

    or-long/2addr v4, v7

    .line 5131
    aput-wide v4, v1, v3

    .line 4831
    aget v3, v9, v23

    .line 4832
    aget v4, v9, v6

    aput v4, v9, v23

    .line 4833
    aput v3, v9, v6

    add-int/lit8 v6, v6, -0x1

    .line 4841
    :goto_4
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v3

    const/4 v4, 0x0

    aget-wide v7, v1, v4

    and-long v7, v7, v18

    or-long v7, v7, v26

    aput-wide v7, v1, v3

    const/4 v3, 0x1

    add-int/2addr v6, v3

    goto :goto_6

    :goto_5
    add-int/lit8 v6, v6, 0x1

    :goto_6
    move v4, v15

    move-wide/from16 v11, v30

    :goto_7
    const/4 v3, 0x7

    goto/16 :goto_3

    :cond_8
    move v15, v4

    move-wide/from16 v30, v11

    const/4 v4, 0x0

    .line 6168
    iget v1, v0, Lo/applyTrackTint;->c:I

    .line 5509
    invoke-static {v1}, Lo/onTouchEvent;->d(I)I

    move-result v1

    iget v2, v0, Lo/applyTrackTint;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Lo/drawableHotspotChanged;->d:I

    goto :goto_a

    :cond_9
    move v15, v4

    move-wide/from16 v30, v11

    const/4 v4, 0x0

    .line 3762
    iget v1, v0, Lo/applyTrackTint;->c:I

    invoke-static {v1}, Lo/onTouchEvent;->b(I)I

    move-result v1

    .line 7851
    iget-object v2, v0, Lo/applyTrackTint;->e:[J

    .line 7852
    iget-object v3, v0, Lo/applyTrackTint;->a:[I

    .line 7853
    iget v5, v0, Lo/applyTrackTint;->c:I

    .line 7855
    invoke-direct {v0, v1}, Lo/drawableHotspotChanged;->h(I)V

    .line 7857
    iget-object v1, v0, Lo/applyTrackTint;->e:[J

    .line 7858
    iget-object v6, v0, Lo/applyTrackTint;->a:[I

    .line 7859
    iget v7, v0, Lo/applyTrackTint;->c:I

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_b

    shr-int/lit8 v9, v8, 0x3

    .line 8134
    aget-wide v9, v2, v9

    and-int/lit8 v11, v8, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v9, v11

    and-long/2addr v9, v13

    const-wide/16 v11, 0x80

    cmp-long v17, v9, v11

    if-gez v17, :cond_a

    .line 7863
    aget v9, v3, v8

    const v10, -0x3361d2af    # -8.2930312E7f

    mul-int v11, v9, v10

    shl-int/lit8 v12, v11, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v11, 0x7

    .line 7865
    invoke-direct {v0, v12}, Lo/drawableHotspotChanged;->c(I)I

    move-result v12

    and-int/lit8 v11, v11, 0x7f

    move/from16 v18, v5

    int-to-long v4, v11

    shr-int/lit8 v11, v12, 0x3

    and-int/lit8 v19, v12, 0x7

    shl-int/lit8 v19, v19, 0x3

    .line 8145
    aget-wide v20, v1, v11

    move/from16 p1, v11

    shl-long v10, v13, v19

    not-long v10, v10

    and-long v10, v20, v10

    shl-long v4, v4, v19

    or-long/2addr v4, v10

    aput-wide v4, v1, p1

    add-int/lit8 v10, v12, -0x7

    and-int/2addr v10, v7

    const/4 v11, 0x7

    and-int/lit8 v19, v7, 0x7

    add-int v10, v10, v19

    shr-int/lit8 v10, v10, 0x3

    .line 8150
    aput-wide v4, v1, v10

    .line 7868
    aput v9, v6, v12

    goto :goto_9

    :cond_a
    move/from16 v18, v5

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    :goto_a
    move v2, v15

    .line 705
    invoke-direct {v0, v2}, Lo/drawableHotspotChanged;->c(I)I

    move-result v1

    goto :goto_c

    :cond_c
    :goto_b
    move-wide/from16 v30, v11

    .line 708
    :goto_c
    iget v2, v0, Lo/applyTrackTint;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/applyTrackTint;->b:I

    .line 709
    iget v2, v0, Lo/drawableHotspotChanged;->d:I

    iget-object v4, v0, Lo/applyTrackTint;->e:[J

    shr-int/lit8 v5, v1, 0x3

    .line 1068
    aget-wide v6, v4, v5

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v6, v4

    and-long/2addr v6, v13

    const-wide/16 v8, 0x80

    cmp-long v10, v6, v8

    if-nez v10, :cond_d

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    sub-int/2addr v2, v7

    .line 709
    iput v2, v0, Lo/drawableHotspotChanged;->d:I

    .line 710
    iget-object v2, v0, Lo/applyTrackTint;->e:[J

    iget v3, v0, Lo/applyTrackTint;->c:I

    shl-long v6, v13, v4

    not-long v6, v6

    .line 1074
    aget-wide v8, v2, v5

    and-long/2addr v6, v8

    shl-long v8, v30, v4

    or-long/2addr v6, v8

    aput-wide v6, v2, v5

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v3

    const/4 v5, 0x7

    and-int/2addr v3, v5

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    .line 1079
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
