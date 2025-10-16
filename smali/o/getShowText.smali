.class public final Lo/getShowText;
.super Lo/getThumbPosition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getThumbPosition<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J%\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getShowText;",
        "K",
        "Lo/getThumbPosition;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "e",
        "()V",
        "d",
        "(I)I",
        "c",
        "(Ljava/lang/Object;)I",
        "b",
        "p1",
        "p2",
        "(Ljava/lang/Object;II)I",
        "a",
        "(Ljava/lang/Object;I)V",
        "g",
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
.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/getShowText;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 642
    invoke-direct {p0, v0}, Lo/getThumbPosition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 648
    invoke-static {p1}, Lo/onTouchEvent;->c(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/getShowText;->c(I)V

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

    .line 641
    :cond_0
    invoke-direct {p0, p1}, Lo/getShowText;-><init>(I)V

    return-void
.end method

.method private final b(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 669
    sget-object v0, Lo/onTouchEvent;->a:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 673
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->a([JJIII)V

    .line 667
    :goto_0
    iput-object v0, p0, Lo/getThumbPosition;->c:[J

    .line 675
    iget-object v0, p0, Lo/getThumbPosition;->c:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1062
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 9301
    iget p1, p0, Lo/getThumbPosition;->b:I

    .line 8680
    invoke-static {p1}, Lo/onTouchEvent;->d(I)I

    move-result p1

    iget v0, p0, Lo/getThumbPosition;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/getShowText;->g:I

    return-void
.end method

.method private final c(Ljava/lang/Object;)I
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1152
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

    .line 846
    iget v6, v0, Lo/getThumbPosition;->b:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    .line 851
    :goto_1
    iget-object v9, v0, Lo/getThumbPosition;->c:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 1159
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

    .line 1165
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v7

    and-int/2addr v13, v6

    .line 855
    iget-object v14, v0, Lo/getThumbPosition;->e:[Ljava/lang/Object;

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

    if-eqz v10, :cond_11

    move/from16 v2, v18

    .line 869
    invoke-direct {v0, v2}, Lo/getShowText;->d(I)I

    move-result v1

    .line 870
    iget v3, v0, Lo/getShowText;->g:I

    const-wide/16 v13, 0xff

    const/4 v8, 0x7

    if-nez v3, :cond_f

    iget-object v3, v0, Lo/getThumbPosition;->c:[J

    shr-int/lit8 v10, v1, 0x3

    .line 1169
    aget-wide v18, v3, v10

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long v18, v18, v3

    and-long v18, v18, v13

    const-wide/16 v20, 0xfe

    cmp-long v3, v18, v20

    if-nez v3, :cond_3

    goto/16 :goto_e

    .line 3926
    :cond_3
    iget v1, v0, Lo/getThumbPosition;->b:I

    if-le v1, v9, :cond_b

    iget v1, v0, Lo/getThumbPosition;->d:I

    int-to-long v9, v1

    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    const/4 v1, 0x5

    shl-long/2addr v9, v1

    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    iget v1, v0, Lo/getThumbPosition;->b:I

    int-to-long v6, v1

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    const-wide/16 v22, 0x19

    mul-long v6, v6, v22

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v1

    if-gtz v1, :cond_b

    .line 4935
    iget-object v1, v0, Lo/getThumbPosition;->c:[J

    .line 4936
    iget v6, v0, Lo/getThumbPosition;->b:I

    .line 4937
    iget-object v7, v0, Lo/getThumbPosition;->e:[Ljava/lang/Object;

    .line 4938
    iget-object v9, v0, Lo/getThumbPosition;->a:[I

    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v22, v6, 0x7

    shr-int/lit8 v3, v22, 0x3

    if-ge v10, v3, :cond_4

    .line 5192
    aget-wide v22, v1, v10

    and-long v13, v22, v4

    not-long v4, v13

    ushr-long/2addr v13, v8

    add-long/2addr v4, v13

    const-wide v13, -0x101010101010102L

    and-long v3, v4, v13

    .line 5193
    aput-wide v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v13, 0xff

    goto :goto_3

    .line 5196
    :cond_4
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 5199
    aget-wide v13, v1, v4

    const-wide v22, 0xffffffffffffffL

    and-long v13, v13, v22

    const-wide/high16 v26, -0x100000000000000L

    or-long v13, v13, v26

    aput-wide v13, v1, v4

    const/4 v4, 0x0

    .line 5201
    aget-wide v13, v1, v4

    aput-wide v13, v1, v3

    const/4 v4, 0x0

    :goto_4
    if-eq v4, v6, :cond_a

    shr-int/lit8 v5, v4, 0x3

    .line 5203
    aget-wide v13, v1, v5

    and-int/lit8 v3, v4, 0x7

    shl-int/lit8 v10, v3, 0x3

    shr-long/2addr v13, v10

    const-wide/16 v24, 0xff

    and-long v13, v13, v24

    const-wide/16 v18, 0x80

    cmp-long v3, v13, v18

    if-nez v3, :cond_6

    :cond_5
    move/from16 v32, v4

    move-object/from16 v29, v9

    move-wide/from16 v33, v11

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_6
    cmp-long v3, v13, v20

    if-nez v3, :cond_5

    .line 4961
    aget-object v3, v7, v4

    if-eqz v3, :cond_7

    .line 5204
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const v13, -0x3361d2af    # -8.2930312E7f

    mul-int v3, v3, v13

    shl-int/lit8 v13, v3, 0x10

    xor-int/2addr v13, v3

    ushr-int/lit8 v3, v13, 0x7

    .line 4963
    invoke-direct {v0, v3}, Lo/getShowText;->d(I)I

    move-result v14

    and-int/2addr v3, v6

    sub-int v26, v14, v3

    and-int v26, v26, v6

    const/16 v27, 0x8

    .line 4969
    div-int/lit8 v15, v26, 0x8

    sub-int v3, v4, v3

    and-int/2addr v3, v6

    .line 4970
    div-int/lit8 v3, v3, 0x8

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v15, v3, :cond_8

    and-int/lit8 v3, v13, 0x7f

    int-to-long v13, v3

    shl-long/2addr v13, v10

    move-object/from16 v29, v9

    const-wide/16 v24, 0xff

    shl-long v8, v24, v10

    not-long v8, v8

    .line 5213
    aget-wide v30, v1, v5

    and-long v8, v8, v30

    or-long/2addr v8, v13

    aput-wide v8, v1, v5

    .line 4977
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v5

    const/4 v8, 0x0

    .line 4978
    aget-wide v9, v1, v8

    and-long v8, v9, v22

    or-long v8, v8, v27

    aput-wide v8, v1, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v29

    goto/16 :goto_9

    :cond_8
    move-object/from16 v29, v9

    shr-int/lit8 v8, v14, 0x3

    .line 5215
    aget-wide v30, v1, v8

    and-int/lit8 v9, v14, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v32, v30, v9

    const-wide/16 v24, 0xff

    and-long v32, v32, v24

    const-wide/16 v18, 0x80

    cmp-long v34, v32, v18

    if-nez v34, :cond_9

    and-int/lit8 v13, v13, 0x7f

    move/from16 v32, v4

    int-to-long v3, v13

    shl-long/2addr v3, v9

    move-wide/from16 v33, v11

    shl-long v11, v24, v9

    not-long v11, v11

    and-long v11, v30, v11

    or-long/2addr v3, v11

    .line 5221
    aput-wide v3, v1, v8

    .line 5227
    aget-wide v3, v1, v5

    shl-long v8, v24, v10

    not-long v8, v8

    and-long/2addr v3, v8

    const-wide/16 v8, 0x80

    shl-long v10, v8, v10

    or-long/2addr v3, v10

    aput-wide v3, v1, v5

    .line 4991
    aget-object v3, v7, v32

    aput-object v3, v7, v14

    const/4 v3, 0x0

    .line 4992
    aput-object v3, v7, v32

    .line 4994
    aget v3, v29, v32

    aput v3, v29, v14

    const/4 v3, 0x0

    .line 4995
    aput v3, v29, v32

    move/from16 v4, v32

    goto :goto_6

    :cond_9
    move/from16 v32, v4

    move-wide/from16 v33, v11

    and-int/lit8 v3, v13, 0x7f

    int-to-long v3, v3

    shl-long/2addr v3, v9

    const-wide/16 v10, 0xff

    shl-long v12, v10, v9

    not-long v9, v12

    and-long v9, v30, v9

    or-long/2addr v3, v9

    .line 5234
    aput-wide v3, v1, v8

    .line 5002
    aget-object v3, v7, v14

    .line 5003
    aget-object v4, v7, v32

    aput-object v4, v7, v14

    .line 5004
    aput-object v3, v7, v32

    .line 5006
    aget v3, v29, v14

    .line 5007
    aget v4, v29, v32

    aput v4, v29, v14

    .line 5008
    aput v3, v29, v32

    add-int/lit8 v4, v32, -0x1

    .line 5016
    :goto_6
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v3

    const/4 v5, 0x0

    aget-wide v8, v1, v5

    and-long v8, v8, v22

    or-long v8, v8, v27

    aput-wide v8, v1, v3

    const/4 v3, 0x1

    add-int/2addr v4, v3

    goto :goto_8

    :goto_7
    add-int/lit8 v4, v32, 0x1

    :goto_8
    move-object/from16 v9, v29

    move-wide/from16 v11, v33

    :goto_9
    const/4 v8, 0x7

    goto/16 :goto_4

    :cond_a
    move-wide/from16 v33, v11

    const/4 v5, 0x0

    .line 6301
    iget v1, v0, Lo/getThumbPosition;->b:I

    .line 5680
    invoke-static {v1}, Lo/onTouchEvent;->d(I)I

    move-result v1

    iget v3, v0, Lo/getThumbPosition;->d:I

    sub-int/2addr v1, v3

    iput v1, v0, Lo/getShowText;->g:I

    goto/16 :goto_d

    :cond_b
    move-wide/from16 v33, v11

    const/4 v5, 0x0

    .line 3929
    iget v1, v0, Lo/getThumbPosition;->b:I

    invoke-static {v1}, Lo/onTouchEvent;->b(I)I

    move-result v1

    .line 8026
    iget-object v4, v0, Lo/getThumbPosition;->c:[J

    .line 8027
    iget-object v6, v0, Lo/getThumbPosition;->e:[Ljava/lang/Object;

    .line 8028
    iget-object v7, v0, Lo/getThumbPosition;->a:[I

    .line 8029
    iget v8, v0, Lo/getThumbPosition;->b:I

    .line 8031
    invoke-direct {v0, v1}, Lo/getShowText;->c(I)V

    .line 8033
    iget-object v1, v0, Lo/getThumbPosition;->c:[J

    .line 8034
    iget-object v9, v0, Lo/getThumbPosition;->e:[Ljava/lang/Object;

    .line 8035
    iget-object v10, v0, Lo/getThumbPosition;->a:[I

    .line 8036
    iget v11, v0, Lo/getThumbPosition;->b:I

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v8, :cond_e

    shr-int/lit8 v3, v12, 0x3

    .line 8237
    aget-wide v13, v4, v3

    and-int/lit8 v3, v12, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v13, v3

    const-wide/16 v20, 0xff

    and-long v13, v13, v20

    const-wide/16 v18, 0x80

    cmp-long v3, v13, v18

    if-gez v3, :cond_d

    .line 8040
    aget-object v13, v6, v12

    if-eqz v13, :cond_c

    .line 8238
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    const v14, -0x3361d2af    # -8.2930312E7f

    mul-int v3, v3, v14

    shl-int/lit8 v15, v3, 0x10

    xor-int/2addr v3, v15

    ushr-int/lit8 v15, v3, 0x7

    .line 8042
    invoke-direct {v0, v15}, Lo/getShowText;->d(I)I

    move-result v15

    and-int/lit8 v3, v3, 0x7f

    move-object/from16 v20, v6

    int-to-long v5, v3

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v21, v15, 0x7

    shl-int/lit8 v21, v21, 0x3

    shl-long v5, v5, v21

    .line 8248
    aget-wide v22, v1, v3

    move/from16 v27, v15

    const-wide/16 v24, 0xff

    shl-long v14, v24, v21

    not-long v14, v14

    and-long v14, v22, v14

    or-long/2addr v5, v14

    aput-wide v5, v1, v3

    add-int/lit8 v15, v27, -0x7

    and-int v14, v15, v11

    const/4 v3, 0x7

    and-int/lit8 v15, v11, 0x7

    add-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x3

    .line 8253
    aput-wide v5, v1, v14

    .line 8045
    aput-object v13, v9, v27

    .line 8046
    aget v5, v7, v12

    aput v5, v10, v27

    goto :goto_c

    :cond_d
    move-object/from16 v20, v6

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v20

    const/4 v5, 0x0

    goto :goto_a

    .line 872
    :cond_e
    :goto_d
    invoke-direct {v0, v2}, Lo/getShowText;->d(I)I

    move-result v1

    goto :goto_f

    :cond_f
    :goto_e
    move-wide/from16 v33, v11

    .line 875
    :goto_f
    iget v2, v0, Lo/getThumbPosition;->d:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lo/getThumbPosition;->d:I

    .line 876
    iget v2, v0, Lo/getShowText;->g:I

    iget-object v5, v0, Lo/getThumbPosition;->c:[J

    shr-int/lit8 v6, v1, 0x3

    .line 1171
    aget-wide v7, v5, v6

    and-int/lit8 v5, v1, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long/2addr v7, v5

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    const-wide/16 v11, 0x80

    cmp-long v13, v7, v11

    if-nez v13, :cond_10

    const/16 v17, 0x1

    goto :goto_10

    :cond_10
    const/16 v17, 0x0

    :goto_10
    sub-int v2, v2, v17

    .line 876
    iput v2, v0, Lo/getShowText;->g:I

    .line 877
    iget-object v2, v0, Lo/getThumbPosition;->c:[J

    iget v4, v0, Lo/getThumbPosition;->b:I

    shl-long v7, v9, v5

    not-long v7, v7

    .line 1177
    aget-wide v9, v2, v6

    and-long/2addr v7, v9

    shl-long v9, v33, v5

    or-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v5, v1, -0x7

    and-int/2addr v5, v4

    const/4 v3, 0x7

    and-int/2addr v3, v4

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x3

    .line 1182
    aput-wide v7, v2, v3

    not-int v1, v1

    return v1

    :cond_11
    move/from16 v2, v18

    const/16 v3, 0x8

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move v5, v2

    move/from16 v3, v19

    const v4, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_1
.end method

.method private final c(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 656
    invoke-static {p1}, Lo/onTouchEvent;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 660
    :goto_0
    iput p1, p0, Lo/getThumbPosition;->b:I

    .line 661
    invoke-direct {p0, p1}, Lo/getShowText;->b(I)V

    .line 662
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/getThumbPosition;->e:[Ljava/lang/Object;

    .line 663
    new-array p1, p1, [I

    iput-object p1, p0, Lo/getThumbPosition;->a:[I

    return-void
.end method

.method private final d(I)I
    .locals 10

    .line 887
    iget v0, p0, Lo/getThumbPosition;->b:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 892
    :goto_0
    iget-object v2, p0, Lo/getThumbPosition;->c:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1186
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

    .line 1188
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
.method public final a(I)V
    .locals 8

    .line 816
    iget v0, p0, Lo/getThumbPosition;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/getThumbPosition;->d:I

    .line 820
    iget-object v0, p0, Lo/getThumbPosition;->c:[J

    iget v1, p0, Lo/getThumbPosition;->b:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1139
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

    .line 1144
    aput-wide v3, v0, v1

    .line 821
    iget-object v0, p0, Lo/getThumbPosition;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 704
    invoke-direct {p0, p1}, Lo/getShowText;->c(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    .line 706
    :cond_0
    iget-object v1, p0, Lo/getThumbPosition;->e:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 707
    iget-object p1, p0, Lo/getThumbPosition;->a:[I

    aput p2, p1, v0

    return-void
.end method

.method public final d(Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    .line 729
    invoke-direct {p0, p1}, Lo/getShowText;->c(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    goto :goto_0

    .line 734
    :cond_0
    iget-object p3, p0, Lo/getThumbPosition;->a:[I

    aget p3, p3, v0

    .line 736
    :goto_0
    iget-object v1, p0, Lo/getThumbPosition;->e:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 737
    iget-object p1, p0, Lo/getThumbPosition;->a:[I

    aput p2, p1, v0

    return p3
.end method

.method public final e()V
    .locals 10

    const/4 v0, 0x0

    .line 826
    iput v0, p0, Lo/getThumbPosition;->d:I

    .line 827
    iget-object v1, p0, Lo/getThumbPosition;->c:[J

    sget-object v2, Lo/onTouchEvent;->a:[J

    if-eq v1, v2, :cond_0

    .line 828
    iget-object v3, p0, Lo/getThumbPosition;->c:[J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->a([JJIII)V

    .line 829
    iget-object v1, p0, Lo/getThumbPosition;->c:[J

    iget v2, p0, Lo/getThumbPosition;->b:I

    shr-int/lit8 v3, v2, 0x3

    .line 1150
    aget-wide v4, v1, v3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 831
    :cond_0
    iget-object v1, p0, Lo/getThumbPosition;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo/getThumbPosition;->b:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11301
    iget v0, p0, Lo/getThumbPosition;->b:I

    .line 10680
    invoke-static {v0}, Lo/onTouchEvent;->d(I)I

    move-result v0

    iget v1, p0, Lo/getThumbPosition;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/getShowText;->g:I

    return-void
.end method
