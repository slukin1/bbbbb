.class public final Lo/getSwitchPadding;
.super Lo/jumpDrawablesToCurrentState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jumpDrawablesToCurrentState<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u001b\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0013R\u0016\u0010\u0011\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getSwitchPadding;",
        "E",
        "Lo/jumpDrawablesToCurrentState;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "d",
        "(Ljava/lang/Object;)Z",
        "",
        "a",
        "()V",
        "c",
        "(Ljava/lang/Object;)I",
        "e",
        "(I)I",
        "b",
        "",
        "(Ljava/util/Collection;)Z",
        "i",
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
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/getSwitchPadding;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 582
    invoke-direct {p0, v0}, Lo/jumpDrawablesToCurrentState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 588
    invoke-static {p1}, Lo/onTouchEvent;->c(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/getSwitchPadding;->b(I)V

    return-void

    .line 3052
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

    .line 581
    :cond_0
    invoke-direct {p0, p1}, Lo/getSwitchPadding;-><init>(I)V

    return-void
.end method

.method private final a(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 610
    sget-object v0, Lo/onTouchEvent;->a:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 614
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->a([JJIII)V

    .line 608
    :goto_0
    iput-object v0, p0, Lo/jumpDrawablesToCurrentState;->a:[J

    .line 616
    iget-object v0, p0, Lo/jumpDrawablesToCurrentState;->a:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1522
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 12149
    iget p1, p0, Lo/jumpDrawablesToCurrentState;->d:I

    .line 11621
    invoke-static {p1}, Lo/onTouchEvent;->d(I)I

    move-result p1

    iget v0, p0, Lo/jumpDrawablesToCurrentState;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/getSwitchPadding;->i:I

    return-void
.end method

.method private final b(I)V
    .locals 6

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 596
    invoke-static {p1}, Lo/onTouchEvent;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 600
    :goto_0
    iput p1, p0, Lo/jumpDrawablesToCurrentState;->d:I

    .line 601
    invoke-direct {p0, p1}, Lo/getSwitchPadding;->a(I)V

    if-nez p1, :cond_1

    .line 602
    sget-object v0, Lo/setTextOn;->a:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 604
    invoke-static {}, Lo/setSwitchTextAppearance;->d()[J

    move-result-object p1

    goto :goto_2

    :cond_2
    new-array p1, p1, [J

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->a([JJIII)V

    .line 603
    :goto_2
    iput-object p1, p0, Lo/jumpDrawablesToCurrentState;->j:[J

    return-void
.end method

.method private final e(I)I
    .locals 10

    .line 1132
    iget v0, p0, Lo/jumpDrawablesToCurrentState;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 1136
    :goto_0
    iget-object v2, p0, Lo/jumpDrawablesToCurrentState;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1905
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

    .line 1907
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


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    .line 1068
    iput v0, p0, Lo/jumpDrawablesToCurrentState;->c:I

    .line 1069
    iget-object v1, p0, Lo/jumpDrawablesToCurrentState;->a:[J

    sget-object v2, Lo/onTouchEvent;->a:[J

    if-eq v1, v2, :cond_0

    .line 1070
    iget-object v3, p0, Lo/jumpDrawablesToCurrentState;->a:[J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->a([JJIII)V

    .line 1071
    iget-object v1, p0, Lo/jumpDrawablesToCurrentState;->a:[J

    iget v2, p0, Lo/jumpDrawablesToCurrentState;->d:I

    shr-int/lit8 v3, v2, 0x3

    .line 1869
    aget-wide v4, v1, v3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 1073
    :cond_0
    iget-object v1, p0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo/jumpDrawablesToCurrentState;->d:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1074
    iget-object v4, p0, Lo/jumpDrawablesToCurrentState;->j:[J

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->a([JJIII)V

    const v0, 0x7fffffff

    .line 1075
    iput v0, p0, Lo/jumpDrawablesToCurrentState;->e:I

    .line 1076
    iput v0, p0, Lo/jumpDrawablesToCurrentState;->f:I

    .line 16149
    iget v0, p0, Lo/jumpDrawablesToCurrentState;->d:I

    .line 15621
    invoke-static {v0}, Lo/onTouchEvent;->d(I)I

    move-result v0

    iget v1, p0, Lo/jumpDrawablesToCurrentState;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/getSwitchPadding;->i:I

    return-void
.end method

.method final c(Ljava/lang/Object;)I
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1871
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int v3, v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    .line 1091
    iget v6, v0, Lo/jumpDrawablesToCurrentState;->d:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    .line 1096
    :goto_1
    iget-object v9, v0, Lo/jumpDrawablesToCurrentState;->a:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 1878
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

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v3

    xor-long v2, v9, v17

    move/from16 v18, v5

    not-long v4, v2

    sub-long/2addr v2, v13

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    :goto_2
    const-wide/16 v13, 0x0

    cmp-long v20, v2, v13

    if-eqz v20, :cond_2

    .line 1884
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v7

    and-int/2addr v13, v6

    .line 1100
    iget-object v14, v0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    return v13

    :cond_1
    const-wide/16 v13, 0x1

    sub-long v13, v2, v13

    and-long/2addr v2, v13

    goto :goto_2

    :cond_2
    not-long v2, v9

    const/16 v20, 0x6

    shl-long v2, v2, v20

    and-long/2addr v2, v9

    and-long/2addr v2, v4

    const/16 v9, 0x8

    cmp-long v10, v2, v13

    if-eqz v10, :cond_1f

    move/from16 v2, v18

    .line 1114
    invoke-direct {v0, v2}, Lo/getSwitchPadding;->e(I)I

    move-result v1

    .line 1115
    iget v3, v0, Lo/getSwitchPadding;->i:I

    const-wide/16 v13, 0xff

    const/4 v8, 0x7

    if-nez v3, :cond_1d

    iget-object v3, v0, Lo/jumpDrawablesToCurrentState;->a:[J

    shr-int/lit8 v10, v1, 0x3

    .line 1888
    aget-wide v18, v3, v10

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long v18, v18, v3

    and-long v18, v18, v13

    const-wide/16 v20, 0xfe

    cmp-long v3, v18, v20

    if-nez v3, :cond_3

    goto/16 :goto_16

    .line 5186
    :cond_3
    iget v1, v0, Lo/jumpDrawablesToCurrentState;->d:I

    const-wide/high16 v18, -0x4000000000000000L    # -2.0

    const-wide/32 v22, 0x7fffffff

    if-le v1, v9, :cond_13

    iget v1, v0, Lo/jumpDrawablesToCurrentState;->c:I

    move-wide/from16 v24, v11

    int-to-long v10, v1

    invoke-static {v10, v11}, Lkotlin/ULong;->a(J)J

    move-result-wide v10

    const/4 v1, 0x5

    shl-long/2addr v10, v1

    invoke-static {v10, v11}, Lkotlin/ULong;->a(J)J

    move-result-wide v10

    iget v1, v0, Lo/jumpDrawablesToCurrentState;->d:I

    int-to-long v6, v1

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    const-wide/16 v28, 0x19

    mul-long v6, v6, v28

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v1

    if-gtz v1, :cond_14

    .line 6195
    iget-object v1, v0, Lo/jumpDrawablesToCurrentState;->a:[J

    if-eqz v1, :cond_12

    .line 6200
    iget v6, v0, Lo/jumpDrawablesToCurrentState;->d:I

    .line 6201
    iget-object v7, v0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    .line 6202
    iget-object v10, v0, Lo/jumpDrawablesToCurrentState;->j:[J

    .line 6246
    new-array v11, v6, [J

    move-object/from16 v28, v10

    const-wide v9, 0x7fffffff7fffffffL

    const/4 v15, 0x0

    .line 6247
    invoke-static {v11, v9, v10, v15, v6}, Lkotlin/collections/ArraysKt;->e([JJII)V

    const/4 v12, 0x0

    :goto_3
    add-int/lit8 v30, v6, 0x7

    shr-int/lit8 v15, v30, 0x3

    if-ge v12, v15, :cond_4

    .line 6912
    aget-wide v32, v1, v12

    and-long v9, v32, v4

    not-long v4, v9

    ushr-long/2addr v9, v8

    add-long/2addr v4, v9

    const-wide v9, -0x101010101010102L

    and-long/2addr v4, v9

    .line 6913
    aput-wide v4, v1, v12

    add-int/lit8 v12, v12, 0x1

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v9, 0x7fffffff7fffffffL

    goto :goto_3

    .line 6916
    :cond_4
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 6919
    aget-wide v9, v1, v5

    const-wide v32, 0xffffffffffffffL

    and-long v9, v9, v32

    const-wide/high16 v32, -0x100000000000000L

    or-long v9, v9, v32

    aput-wide v9, v1, v5

    const/4 v5, 0x0

    .line 6921
    aget-wide v9, v1, v5

    aput-wide v9, v1, v4

    const/4 v4, 0x0

    :goto_4
    if-eq v4, v6, :cond_d

    shr-int/lit8 v5, v4, 0x3

    .line 6923
    aget-wide v30, v1, v5

    and-int/lit8 v12, v4, 0x7

    shl-int/lit8 v32, v12, 0x3

    shr-long v30, v30, v32

    and-long v30, v30, v13

    const-wide/16 v26, 0x80

    cmp-long v12, v30, v26

    if-nez v12, :cond_6

    :cond_5
    move v3, v4

    move-object/from16 v39, v11

    const/4 v15, 0x0

    const-wide v34, 0x7fffffff7fffffffL

    goto/16 :goto_9

    :cond_6
    cmp-long v12, v30, v20

    if-nez v12, :cond_5

    .line 6270
    aget-object v12, v7, v4

    if-eqz v12, :cond_7

    .line 6924
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    const v17, -0x3361d2af    # -8.2930312E7f

    mul-int v12, v12, v17

    shl-int/lit8 v30, v12, 0x10

    xor-int v30, v12, v30

    ushr-int/lit8 v12, v30, 0x7

    .line 6272
    invoke-direct {v0, v12}, Lo/getSwitchPadding;->e(I)I

    move-result v15

    and-int/2addr v12, v6

    sub-int v33, v15, v12

    and-int v33, v33, v6

    const/16 v29, 0x8

    .line 6278
    div-int/lit8 v8, v33, 0x8

    sub-int v12, v4, v12

    and-int/2addr v12, v6

    .line 6279
    div-int/lit8 v12, v12, 0x8

    const/16 v29, 0x20

    if-ne v8, v12, :cond_9

    and-int/lit8 v8, v30, 0x7f

    int-to-long v8, v8

    shl-long v8, v8, v32

    .line 6933
    aget-wide v36, v1, v5

    move/from16 v38, v4

    shl-long v3, v13, v32

    not-long v3, v3

    and-long v3, v36, v3

    or-long/2addr v3, v8

    aput-wide v3, v1, v5

    .line 6286
    aget-wide v3, v11, v38

    const-wide v34, 0x7fffffff7fffffffL

    cmp-long v5, v3, v34

    move/from16 v3, v38

    if-nez v5, :cond_8

    int-to-long v4, v3

    shl-long v8, v4, v29

    or-long/2addr v4, v8

    .line 6935
    aput-wide v4, v11, v3

    .line 6291
    :cond_8
    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    aget-wide v8, v1, v5

    aput-wide v8, v1, v4

    add-int/lit8 v4, v3, 0x1

    goto/16 :goto_b

    :cond_9
    move v3, v4

    const-wide v34, 0x7fffffff7fffffffL

    shr-int/lit8 v4, v15, 0x3

    .line 6936
    aget-wide v36, v1, v4

    and-int/lit8 v8, v15, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v38, v36, v8

    and-long v38, v38, v13

    const-wide v40, -0x100000000L

    const-wide/16 v26, 0x80

    cmp-long v42, v38, v26

    if-nez v42, :cond_b

    and-int/lit8 v12, v30, 0x7f

    int-to-long v9, v12

    move-object/from16 v39, v11

    shl-long v11, v13, v8

    not-long v11, v11

    and-long v11, v36, v11

    shl-long v8, v9, v8

    or-long/2addr v8, v11

    .line 6942
    aput-wide v8, v1, v4

    .line 6948
    aget-wide v8, v1, v5

    shl-long v10, v13, v32

    not-long v10, v10

    and-long/2addr v8, v10

    const-wide/16 v10, 0x80

    shl-long v36, v10, v32

    or-long v8, v8, v36

    aput-wide v8, v1, v5

    .line 6304
    aget-object v4, v7, v3

    aput-object v4, v7, v15

    const/4 v4, 0x0

    .line 6305
    aput-object v4, v7, v3

    .line 6307
    aget-wide v4, v28, v3

    aput-wide v4, v28, v15

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6308
    aput-wide v4, v28, v3

    .line 6310
    aget-wide v4, v39, v3

    shr-long v4, v4, v29

    long-to-int v5, v4

    const v4, 0x7fffffff

    if-eq v5, v4, :cond_a

    .line 6313
    aget-wide v8, v39, v5

    int-to-long v10, v15

    and-long v8, v8, v40

    or-long/2addr v8, v10

    .line 6951
    aput-wide v8, v39, v5

    .line 6314
    aget-wide v4, v39, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long v4, v4, v40

    .line 6952
    aput-wide v4, v39, v3

    goto :goto_6

    :cond_a
    int-to-long v4, v15

    const-wide v8, 0x7fffffff00000000L

    or-long/2addr v4, v8

    .line 6953
    aput-wide v4, v39, v3

    :goto_6
    int-to-long v4, v3

    shl-long v4, v4, v29

    or-long v4, v4, v22

    .line 6954
    aput-wide v4, v39, v15

    move v4, v3

    goto :goto_8

    :cond_b
    move-object/from16 v39, v11

    and-int/lit8 v5, v30, 0x7f

    int-to-long v9, v5

    shl-long/2addr v9, v8

    shl-long v11, v13, v8

    not-long v11, v11

    and-long v11, v36, v11

    or-long v8, v9, v11

    .line 6960
    aput-wide v8, v1, v4

    .line 6324
    aget-object v4, v7, v15

    .line 6325
    aget-object v5, v7, v3

    aput-object v5, v7, v15

    .line 6326
    aput-object v4, v7, v3

    .line 6328
    aget-wide v4, v28, v15

    .line 6329
    aget-wide v8, v28, v3

    aput-wide v8, v28, v15

    .line 6330
    aput-wide v4, v28, v3

    .line 6332
    aget-wide v4, v39, v3

    shr-long v4, v4, v29

    long-to-int v5, v4

    const v4, 0x7fffffff

    if-eq v5, v4, :cond_c

    .line 6335
    aget-wide v8, v39, v5

    int-to-long v10, v15

    and-long v8, v8, v40

    or-long/2addr v8, v10

    .line 6963
    aput-wide v8, v39, v5

    .line 6336
    aget-wide v8, v39, v3

    const-wide v36, 0xffffffffL

    and-long v8, v8, v36

    shl-long v10, v10, v29

    or-long/2addr v8, v10

    .line 6964
    aput-wide v8, v39, v3

    goto :goto_7

    :cond_c
    int-to-long v4, v15

    shl-long v8, v4, v29

    or-long/2addr v4, v8

    .line 6965
    aput-wide v4, v39, v3

    move v5, v3

    :goto_7
    int-to-long v4, v5

    int-to-long v8, v3

    shl-long v4, v4, v29

    or-long/2addr v4, v8

    .line 6966
    aput-wide v4, v39, v15

    add-int/lit8 v4, v3, -0x1

    .line 6350
    :goto_8
    array-length v3, v1

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const/4 v15, 0x0

    aget-wide v8, v1, v15

    aput-wide v8, v1, v3

    add-int/2addr v4, v5

    goto :goto_a

    :goto_9
    add-int/lit8 v4, v3, 0x1

    :goto_a
    move-object/from16 v11, v39

    :goto_b
    const/4 v8, 0x7

    goto/16 :goto_4

    :cond_d
    move-object/from16 v39, v11

    const/4 v15, 0x0

    .line 7149
    iget v1, v0, Lo/jumpDrawablesToCurrentState;->d:I

    .line 6621
    invoke-static {v1}, Lo/onTouchEvent;->d(I)I

    move-result v1

    iget v3, v0, Lo/jumpDrawablesToCurrentState;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Lo/getSwitchPadding;->i:I

    .line 9394
    iget-object v1, v0, Lo/jumpDrawablesToCurrentState;->j:[J

    .line 9395
    array-length v3, v1

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_10

    .line 9396
    aget-wide v5, v1, v4

    const/16 v7, 0x1f

    shr-long v8, v5, v7

    and-long v7, v8, v22

    long-to-int v8, v7

    and-long v9, v5, v22

    long-to-int v7, v9

    const v9, 0x7fffffff

    if-ne v8, v9, :cond_e

    const v8, 0x7fffffff

    goto :goto_d

    .line 9989
    :cond_e
    aget-wide v10, v39, v8

    long-to-int v8, v10

    :goto_d
    int-to-long v10, v8

    if-ne v7, v9, :cond_f

    const v8, 0x7fffffff

    const-wide v20, 0xffffffffL

    goto :goto_e

    .line 9992
    :cond_f
    aget-wide v7, v39, v7

    const-wide v20, 0xffffffffL

    and-long v7, v7, v20

    long-to-int v8, v7

    :goto_e
    int-to-long v7, v8

    and-long v5, v5, v18

    or-long/2addr v5, v10

    const/16 v9, 0x1f

    shl-long/2addr v5, v9

    or-long/2addr v5, v7

    .line 9988
    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 9401
    :cond_10
    iget v1, v0, Lo/jumpDrawablesToCurrentState;->e:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_11

    iget v1, v0, Lo/jumpDrawablesToCurrentState;->e:I

    aget-wide v4, v39, v1

    long-to-int v1, v4

    iput v1, v0, Lo/jumpDrawablesToCurrentState;->e:I

    .line 9402
    :cond_11
    iget v1, v0, Lo/jumpDrawablesToCurrentState;->f:I

    if-eq v1, v3, :cond_1c

    iget v1, v0, Lo/jumpDrawablesToCurrentState;->f:I

    aget-wide v3, v39, v1

    long-to-int v1, v3

    iput v1, v0, Lo/jumpDrawablesToCurrentState;->f:I

    goto/16 :goto_15

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_15

    :cond_13
    move-wide/from16 v24, v11

    :cond_14
    const/4 v15, 0x0

    .line 5189
    iget v1, v0, Lo/jumpDrawablesToCurrentState;->d:I

    invoke-static {v1}, Lo/onTouchEvent;->b(I)I

    move-result v1

    .line 10362
    iget-object v3, v0, Lo/jumpDrawablesToCurrentState;->a:[J

    .line 10363
    iget-object v4, v0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    .line 10364
    iget-object v5, v0, Lo/jumpDrawablesToCurrentState;->j:[J

    .line 10365
    iget v6, v0, Lo/jumpDrawablesToCurrentState;->d:I

    .line 10367
    new-array v7, v6, [I

    .line 10369
    invoke-direct {v0, v1}, Lo/getSwitchPadding;->b(I)V

    .line 10371
    iget-object v1, v0, Lo/jumpDrawablesToCurrentState;->a:[J

    .line 10372
    iget-object v8, v0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    .line 10373
    iget-object v9, v0, Lo/jumpDrawablesToCurrentState;->j:[J

    .line 10374
    iget v10, v0, Lo/jumpDrawablesToCurrentState;->d:I

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v6, :cond_17

    shr-int/lit8 v20, v11, 0x3

    .line 10968
    aget-wide v20, v3, v20

    and-int/lit8 v28, v11, 0x7

    shl-int/lit8 v28, v28, 0x3

    shr-long v20, v20, v28

    and-long v20, v20, v13

    const-wide/16 v26, 0x80

    cmp-long v28, v20, v26

    if-gez v28, :cond_16

    .line 10378
    aget-object v20, v4, v11

    if-eqz v20, :cond_15

    .line 10969
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    move-result v21

    const v17, -0x3361d2af    # -8.2930312E7f

    goto :goto_10

    :cond_15
    const v17, -0x3361d2af    # -8.2930312E7f

    const/16 v21, 0x0

    :goto_10
    mul-int v21, v21, v17

    shl-int/lit8 v28, v21, 0x10

    xor-int v21, v21, v28

    ushr-int/lit8 v12, v21, 0x7

    .line 10380
    invoke-direct {v0, v12}, Lo/getSwitchPadding;->e(I)I

    move-result v12

    and-int/lit8 v15, v21, 0x7f

    int-to-long v13, v15

    shr-int/lit8 v15, v12, 0x3

    and-int/lit8 v21, v12, 0x7

    shl-int/lit8 v21, v21, 0x3

    .line 10979
    aget-wide v32, v1, v15

    move-object/from16 v30, v3

    move-object/from16 v34, v4

    const-wide/16 v28, 0xff

    shl-long v3, v28, v21

    not-long v3, v3

    and-long v3, v32, v3

    shl-long v13, v13, v21

    or-long/2addr v3, v13

    aput-wide v3, v1, v15

    add-int/lit8 v13, v12, -0x7

    and-int/2addr v13, v10

    const/4 v14, 0x7

    and-int/lit8 v15, v10, 0x7

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x3

    .line 10984
    aput-wide v3, v1, v13

    .line 10383
    aput-object v20, v8, v12

    .line 10384
    aget-wide v3, v5, v11

    aput-wide v3, v9, v12

    .line 10386
    aput v12, v7, v11

    goto :goto_11

    :cond_16
    move-object/from16 v30, v3

    move-object/from16 v34, v4

    const v17, -0x3361d2af    # -8.2930312E7f

    :goto_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v30

    move-object/from16 v4, v34

    const-wide/16 v13, 0xff

    const/4 v15, 0x0

    goto :goto_f

    .line 11406
    :cond_17
    iget-object v1, v0, Lo/jumpDrawablesToCurrentState;->j:[J

    .line 11407
    array-length v3, v1

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v3, :cond_1a

    .line 11408
    aget-wide v4, v1, v15

    const/16 v6, 0x1f

    shr-long v8, v4, v6

    and-long v8, v8, v22

    long-to-int v6, v8

    and-long v8, v4, v22

    long-to-int v9, v8

    const v8, 0x7fffffff

    if-ne v6, v8, :cond_18

    const v6, 0x7fffffff

    goto :goto_13

    .line 11999
    :cond_18
    aget v6, v7, v6

    :goto_13
    int-to-long v10, v6

    if-ne v9, v8, :cond_19

    const v6, 0x7fffffff

    goto :goto_14

    .line 12001
    :cond_19
    aget v6, v7, v9

    :goto_14
    int-to-long v8, v6

    and-long v4, v4, v18

    or-long/2addr v4, v10

    const/16 v6, 0x1f

    shl-long/2addr v4, v6

    or-long/2addr v4, v8

    .line 11998
    aput-wide v4, v1, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    .line 11413
    :cond_1a
    iget v1, v0, Lo/jumpDrawablesToCurrentState;->e:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_1b

    iget v1, v0, Lo/jumpDrawablesToCurrentState;->e:I

    aget v1, v7, v1

    iput v1, v0, Lo/jumpDrawablesToCurrentState;->e:I

    .line 11414
    :cond_1b
    iget v1, v0, Lo/jumpDrawablesToCurrentState;->f:I

    if-eq v1, v3, :cond_1c

    iget v1, v0, Lo/jumpDrawablesToCurrentState;->f:I

    aget v1, v7, v1

    iput v1, v0, Lo/jumpDrawablesToCurrentState;->f:I

    .line 1117
    :cond_1c
    :goto_15
    invoke-direct {v0, v2}, Lo/getSwitchPadding;->e(I)I

    move-result v1

    goto :goto_17

    :cond_1d
    :goto_16
    move-wide/from16 v24, v11

    .line 1120
    :goto_17
    iget v2, v0, Lo/jumpDrawablesToCurrentState;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/jumpDrawablesToCurrentState;->c:I

    .line 1121
    iget v2, v0, Lo/getSwitchPadding;->i:I

    iget-object v4, v0, Lo/jumpDrawablesToCurrentState;->a:[J

    shr-int/lit8 v5, v1, 0x3

    .line 1890
    aget-wide v6, v4, v5

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v6, v4

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const-wide/16 v10, 0x80

    cmp-long v12, v6, v10

    if-nez v12, :cond_1e

    const/16 v31, 0x1

    goto :goto_18

    :cond_1e
    const/16 v31, 0x0

    :goto_18
    sub-int v2, v2, v31

    .line 1121
    iput v2, v0, Lo/getSwitchPadding;->i:I

    .line 1122
    iget-object v2, v0, Lo/jumpDrawablesToCurrentState;->a:[J

    iget v3, v0, Lo/jumpDrawablesToCurrentState;->d:I

    shl-long v6, v8, v4

    not-long v6, v6

    .line 1896
    aget-wide v8, v2, v5

    and-long/2addr v6, v8

    shl-long v8, v24, v4

    or-long/2addr v6, v8

    aput-wide v6, v2, v5

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v3

    const/4 v5, 0x7

    and-int/2addr v3, v5

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    .line 1901
    aput-wide v6, v2, v3

    return v1

    :cond_1f
    move/from16 v2, v18

    const/16 v3, 0x8

    const v17, -0x3361d2af    # -8.2930312E7f

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move v5, v2

    move/from16 v3, v19

    const v4, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_1
.end method

.method public final c(I)V
    .locals 14

    .line 1022
    iget v0, p0, Lo/jumpDrawablesToCurrentState;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/jumpDrawablesToCurrentState;->c:I

    .line 1026
    iget-object v0, p0, Lo/jumpDrawablesToCurrentState;->a:[J

    iget v1, p0, Lo/jumpDrawablesToCurrentState;->d:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1832
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

    .line 1837
    aput-wide v3, v0, v1

    .line 1027
    iget-object v0, p0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 1839
    iget-object v0, p0, Lo/jumpDrawablesToCurrentState;->j:[J

    .line 1840
    aget-wide v1, v0, p1

    const/16 v3, 0x1f

    shr-long v4, v1, v3

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    and-long/2addr v1, v6

    long-to-int v2, v1

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_0

    .line 1846
    aget-wide v8, v0, v5

    int-to-long v10, v2

    const-wide/32 v12, -0x80000000

    and-long/2addr v8, v12

    and-long/2addr v10, v6

    or-long/2addr v8, v10

    .line 1847
    aput-wide v8, v0, v5

    goto :goto_0

    .line 1848
    :cond_0
    iput v2, p0, Lo/jumpDrawablesToCurrentState;->e:I

    :goto_0
    if-eq v2, v1, :cond_1

    .line 1852
    aget-wide v8, v0, v2

    int-to-long v4, v5

    and-long/2addr v4, v6

    shl-long v3, v4, v3

    const-wide v5, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    .line 1853
    aput-wide v3, v0, v2

    goto :goto_1

    .line 1854
    :cond_1
    iput v5, p0, Lo/jumpDrawablesToCurrentState;->f:I

    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1857
    aput-wide v1, v0, p1

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 13158
    iget v0, p0, Lo/jumpDrawablesToCurrentState;->c:I

    .line 633
    invoke-virtual {p0, p1}, Lo/getSwitchPadding;->c(Ljava/lang/Object;)I

    move-result v1

    .line 634
    iget-object v2, p0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 1524
    iget-object p1, p0, Lo/jumpDrawablesToCurrentState;->j:[J

    iget v2, p0, Lo/jumpDrawablesToCurrentState;->e:I

    int-to-long v2, v2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v2, v6

    .line 1525
    aput-wide v2, p1, v1

    .line 1526
    iget p1, p0, Lo/jumpDrawablesToCurrentState;->e:I

    const v2, 0x7fffffff

    if-eq p1, v2, :cond_0

    .line 1527
    iget-object p1, p0, Lo/jumpDrawablesToCurrentState;->j:[J

    iget v3, p0, Lo/jumpDrawablesToCurrentState;->e:I

    iget-object v6, p0, Lo/jumpDrawablesToCurrentState;->j:[J

    iget v7, p0, Lo/jumpDrawablesToCurrentState;->e:I

    aget-wide v7, v6, v7

    int-to-long v9, v1

    and-long/2addr v4, v9

    const/16 v6, 0x1f

    shl-long/2addr v4, v6

    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    and-long v6, v7, v9

    or-long/2addr v4, v6

    .line 1528
    aput-wide v4, p1, v3

    .line 1529
    :cond_0
    iput v1, p0, Lo/jumpDrawablesToCurrentState;->e:I

    .line 1531
    iget p1, p0, Lo/jumpDrawablesToCurrentState;->f:I

    if-ne p1, v2, :cond_1

    .line 1532
    iput v1, p0, Lo/jumpDrawablesToCurrentState;->f:I

    .line 14158
    :cond_1
    iget p1, p0, Lo/jumpDrawablesToCurrentState;->c:I

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 790
    move-object v2, v0

    check-cast v2, Lo/jumpDrawablesToCurrentState;

    if-eqz v1, :cond_0

    .line 1596
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const v5, -0x3361d2af    # -8.2930312E7f

    mul-int v4, v4, v5

    shl-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    .line 1601
    iget v5, v2, Lo/jumpDrawablesToCurrentState;->d:I

    ushr-int/lit8 v6, v4, 0x7

    and-int/2addr v6, v5

    const/4 v7, 0x0

    .line 1606
    :goto_1
    iget-object v8, v2, Lo/jumpDrawablesToCurrentState;->a:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    .line 1609
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

    and-int/lit8 v10, v4, 0x7f

    int-to-long v10, v10

    const-wide v14, 0x101010101010101L

    mul-long v10, v10, v14

    xor-long/2addr v10, v8

    move/from16 v16, v4

    not-long v3, v10

    sub-long/2addr v10, v14

    and-long/2addr v3, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v10

    :goto_2
    const-wide/16 v14, 0x0

    cmp-long v17, v3, v14

    if-eqz v17, :cond_2

    .line 1618
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v6

    and-int/2addr v14, v5

    .line 1619
    iget-object v15, v2, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v14, 0x1

    sub-long v14, v3, v14

    and-long/2addr v3, v14

    goto :goto_2

    :cond_2
    not-long v3, v8

    const/16 v17, 0x6

    shl-long v3, v3, v17

    and-long/2addr v3, v8

    and-long/2addr v3, v10

    cmp-long v8, v3, v14

    if-eqz v8, :cond_5

    const/4 v14, -0x1

    :goto_3
    if-ltz v14, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_4

    .line 793
    invoke-virtual {v0, v14}, Lo/getSwitchPadding;->c(I)V

    :cond_4
    return v3

    :cond_5
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v4, v16

    goto :goto_1
.end method

.method public final e(Ljava/util/Collection;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 954
    iget-object v1, v0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    .line 955
    iget v2, v0, Lo/jumpDrawablesToCurrentState;->c:I

    .line 956
    move-object v3, v0

    check-cast v3, Lo/jumpDrawablesToCurrentState;

    .line 1744
    iget-object v3, v3, Lo/jumpDrawablesToCurrentState;->a:[J

    .line 1745
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    const/4 v6, 0x0

    .line 1748
    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 957
    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/Iterable;

    aget-object v14, v1, v12

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 958
    invoke-virtual {v0, v12}, Lo/getSwitchPadding;->c(I)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 961
    :cond_3
    iget v1, v0, Lo/jumpDrawablesToCurrentState;->c:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x1

    return v1

    :cond_4
    return v5
.end method
