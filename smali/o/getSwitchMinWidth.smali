.class public final Lo/getSwitchMinWidth;
.super Lo/hitThumb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/hitThumb<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0019\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/getSwitchMinWidth;",
        "V",
        "Lo/hitThumb;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "b",
        "()V",
        "d",
        "(I)I",
        "a",
        "",
        "c",
        "(J)Ljava/lang/Object;",
        "p1",
        "(JLjava/lang/Object;)V",
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
    invoke-direct {p0, v2, v0, v1}, Lo/getSwitchMinWidth;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 632
    invoke-direct {p0, v0}, Lo/hitThumb;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 638
    invoke-static {p1}, Lo/onTouchEvent;->c(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/getSwitchMinWidth;->a(I)V

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
    invoke-direct {p0, p1}, Lo/getSwitchMinWidth;-><init>(I)V

    return-void
.end method

.method private final a(I)V
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
    iput p1, p0, Lo/hitThumb;->b:I

    .line 651
    invoke-direct {p0, p1}, Lo/getSwitchMinWidth;->b(I)V

    .line 652
    new-array v0, p1, [J

    iput-object v0, p0, Lo/hitThumb;->a:[J

    .line 653
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/hitThumb;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final b(I)V
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
    iput-object v0, p0, Lo/hitThumb;->d:[J

    .line 665
    iget-object v0, p0, Lo/hitThumb;->d:[J

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

    .line 4297
    iget p1, p0, Lo/hitThumb;->b:I

    .line 3670
    invoke-static {p1}, Lo/onTouchEvent;->d(I)I

    move-result p1

    iget v0, p0, Lo/hitThumb;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/getSwitchMinWidth;->h:I

    return-void
.end method

.method private final d(I)I
    .locals 10

    .line 853
    iget v0, p0, Lo/hitThumb;->b:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 858
    :goto_0
    iget-object v2, p0, Lo/hitThumb;->d:[J

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


# virtual methods
.method public final b()V
    .locals 10

    const/4 v0, 0x0

    .line 792
    iput v0, p0, Lo/hitThumb;->e:I

    .line 793
    iget-object v1, p0, Lo/hitThumb;->d:[J

    sget-object v2, Lo/onTouchEvent;->a:[J

    if-eq v1, v2, :cond_0

    .line 794
    iget-object v3, p0, Lo/hitThumb;->d:[J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->a([JJIII)V

    .line 795
    iget-object v1, p0, Lo/hitThumb;->d:[J

    iget v2, p0, Lo/hitThumb;->b:I

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
    iget-object v1, p0, Lo/hitThumb;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo/hitThumb;->b:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6297
    iget v0, p0, Lo/hitThumb;->b:I

    .line 5670
    invoke-static {v0}, Lo/onTouchEvent;->d(I)I

    move-result v0

    iget v1, p0, Lo/hitThumb;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/getSwitchMinWidth;->h:I

    return-void
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 9207
    invoke-static/range {p1 .. p2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int v1, v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    .line 8812
    iget v4, v0, Lo/hitThumb;->b:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    .line 8817
    :goto_0
    iget-object v8, v0, Lo/hitThumb;->d:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    .line 9214
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

    and-int/lit8 v10, v1, 0x7f

    int-to-long v10, v10

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    xor-long v6, v8, v16

    not-long v12, v6

    sub-long/2addr v6, v14

    and-long/2addr v6, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v19, v6, v14

    if-eqz v19, :cond_1

    .line 9220
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v5

    and-int/2addr v14, v4

    .line 8821
    iget-object v15, v0, Lo/hitThumb;->a:[J

    aget-wide v19, v15, v14

    cmp-long v15, v19, p1

    if-nez v15, :cond_0

    goto/16 :goto_d

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v6, v14

    and-long/2addr v6, v14

    goto :goto_1

    :cond_1
    not-long v6, v8

    const/16 v19, 0x6

    shl-long v6, v6, v19

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    const/16 v8, 0x8

    cmp-long v9, v6, v14

    if-eqz v9, :cond_e

    .line 8835
    invoke-direct {v0, v3}, Lo/getSwitchMinWidth;->d(I)I

    move-result v1

    .line 8836
    iget v4, v0, Lo/getSwitchMinWidth;->h:I

    const-wide/16 v5, 0x80

    const-wide/16 v18, 0xff

    const/4 v7, 0x7

    if-nez v4, :cond_c

    iget-object v4, v0, Lo/hitThumb;->d:[J

    shr-int/lit8 v9, v1, 0x3

    .line 9224
    aget-wide v20, v4, v9

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v20, v20, v4

    and-long v20, v20, v18

    const-wide/16 v22, 0xfe

    cmp-long v4, v20, v22

    if-nez v4, :cond_2

    goto/16 :goto_a

    .line 9892
    :cond_2
    iget v1, v0, Lo/hitThumb;->b:I

    if-le v1, v8, :cond_9

    iget v1, v0, Lo/hitThumb;->e:I

    int-to-long v14, v1

    invoke-static {v14, v15}, Lkotlin/ULong;->a(J)J

    move-result-wide v14

    const/4 v1, 0x5

    shl-long/2addr v14, v1

    invoke-static {v14, v15}, Lkotlin/ULong;->a(J)J

    move-result-wide v14

    iget v1, v0, Lo/hitThumb;->b:I

    int-to-long v8, v1

    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    const-wide/16 v25, 0x19

    mul-long v8, v8, v25

    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v1

    if-gtz v1, :cond_9

    .line 10901
    iget-object v1, v0, Lo/hitThumb;->d:[J

    .line 10902
    iget v4, v0, Lo/hitThumb;->b:I

    .line 10903
    iget-object v8, v0, Lo/hitThumb;->a:[J

    .line 10904
    iget-object v9, v0, Lo/hitThumb;->c:[Ljava/lang/Object;

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v4, 0x7

    shr-int/lit8 v15, v15, 0x3

    if-ge v14, v15, :cond_3

    .line 11247
    aget-wide v25, v1, v14

    move/from16 v27, v3

    and-long v2, v25, v12

    not-long v12, v2

    ushr-long/2addr v2, v7

    add-long/2addr v12, v2

    const-wide v2, -0x101010101010102L

    and-long/2addr v2, v12

    .line 11248
    aput-wide v2, v1, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v27

    const v2, -0x3361d2af    # -8.2930312E7f

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_3
    move/from16 v27, v3

    .line 11251
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 11254
    aget-wide v12, v1, v3

    const-wide v25, 0xffffffffffffffL

    and-long v12, v12, v25

    const-wide/high16 v28, -0x100000000000000L

    or-long v12, v12, v28

    aput-wide v12, v1, v3

    const/4 v3, 0x0

    .line 11256
    aget-wide v13, v1, v3

    aput-wide v13, v1, v2

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v4, :cond_8

    shr-int/lit8 v3, v2, 0x3

    .line 11258
    aget-wide v13, v1, v3

    and-int/lit8 v17, v2, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v13, v13, v17

    and-long v13, v13, v18

    cmp-long v28, v13, v5

    if-nez v28, :cond_5

    :cond_4
    move-object/from16 v29, v8

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_5
    cmp-long v28, v13, v22

    if-nez v28, :cond_4

    .line 10927
    aget-wide v13, v8, v2

    .line 11259
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    const v14, -0x3361d2af    # -8.2930312E7f

    mul-int v13, v13, v14

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    .line 10929
    invoke-direct {v0, v14}, Lo/getSwitchMinWidth;->d(I)I

    move-result v28

    and-int/2addr v14, v4

    sub-int v29, v28, v14

    and-int v29, v29, v4

    const/16 v24, 0x8

    .line 10935
    div-int/lit8 v12, v29, 0x8

    sub-int v14, v2, v14

    and-int/2addr v14, v4

    .line 10936
    div-int/lit8 v14, v14, 0x8

    const-wide/high16 v31, -0x8000000000000000L

    if-ne v12, v14, :cond_6

    and-int/lit8 v12, v13, 0x7f

    int-to-long v12, v12

    shl-long v12, v12, v17

    move-object/from16 v29, v8

    shl-long v7, v18, v17

    not-long v7, v7

    .line 11268
    aget-wide v33, v1, v3

    and-long v7, v7, v33

    or-long/2addr v7, v12

    aput-wide v7, v1, v3

    .line 10943
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v3

    const/4 v7, 0x0

    .line 10944
    aget-wide v33, v1, v7

    and-long v7, v33, v25

    or-long v7, v7, v31

    aput-wide v7, v1, v3

    goto :goto_5

    :cond_6
    move-object/from16 v29, v8

    shr-int/lit8 v7, v28, 0x3

    .line 11270
    aget-wide v33, v1, v7

    and-int/lit8 v8, v28, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v35, v33, v8

    and-long v35, v35, v18

    cmp-long v30, v35, v5

    if-nez v30, :cond_7

    and-int/lit8 v13, v13, 0x7f

    int-to-long v12, v13

    shl-long/2addr v12, v8

    shl-long v14, v18, v8

    not-long v14, v14

    and-long v14, v33, v14

    or-long/2addr v12, v14

    .line 11276
    aput-wide v12, v1, v7

    .line 11282
    aget-wide v7, v1, v3

    shl-long v12, v18, v17

    not-long v12, v12

    and-long/2addr v7, v12

    shl-long v12, v5, v17

    or-long/2addr v7, v12

    aput-wide v7, v1, v3

    .line 10957
    aget-wide v7, v29, v2

    aput-wide v7, v29, v28

    const-wide/16 v14, 0x0

    .line 10958
    aput-wide v14, v29, v2

    .line 10960
    aget-object v3, v9, v2

    aput-object v3, v9, v28

    const/4 v3, 0x0

    .line 10961
    aput-object v3, v9, v2

    goto :goto_4

    :cond_7
    const-wide/16 v14, 0x0

    and-int/lit8 v3, v13, 0x7f

    int-to-long v12, v3

    shl-long/2addr v12, v8

    shl-long v14, v18, v8

    not-long v14, v14

    and-long v14, v33, v14

    or-long/2addr v12, v14

    .line 11289
    aput-wide v12, v1, v7

    .line 10968
    aget-wide v7, v29, v28

    .line 10969
    aget-wide v12, v29, v2

    aput-wide v12, v29, v28

    .line 10970
    aput-wide v7, v29, v2

    .line 10972
    aget-object v3, v9, v28

    .line 10973
    aget-object v7, v9, v2

    aput-object v7, v9, v28

    .line 10974
    aput-object v3, v9, v2

    add-int/lit8 v2, v2, -0x1

    .line 10982
    :goto_4
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v3

    const/16 v17, 0x0

    aget-wide v7, v1, v17

    and-long v7, v7, v25

    or-long v7, v7, v31

    aput-wide v7, v1, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    :goto_5
    add-int/lit8 v2, v2, 0x1

    :goto_6
    move-object/from16 v8, v29

    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_8
    const/16 v17, 0x0

    .line 12297
    iget v1, v0, Lo/hitThumb;->b:I

    .line 11670
    invoke-static {v1}, Lo/onTouchEvent;->d(I)I

    move-result v1

    iget v2, v0, Lo/hitThumb;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lo/getSwitchMinWidth;->h:I

    goto/16 :goto_9

    :cond_9
    move/from16 v27, v3

    const/16 v17, 0x0

    .line 9895
    iget v1, v0, Lo/hitThumb;->b:I

    invoke-static {v1}, Lo/onTouchEvent;->b(I)I

    move-result v1

    .line 13992
    iget-object v2, v0, Lo/hitThumb;->d:[J

    .line 13993
    iget-object v3, v0, Lo/hitThumb;->a:[J

    .line 13994
    iget-object v4, v0, Lo/hitThumb;->c:[Ljava/lang/Object;

    .line 13995
    iget v7, v0, Lo/hitThumb;->b:I

    .line 13997
    invoke-direct {v0, v1}, Lo/getSwitchMinWidth;->a(I)V

    .line 13999
    iget-object v1, v0, Lo/hitThumb;->d:[J

    .line 14000
    iget-object v8, v0, Lo/hitThumb;->a:[J

    .line 14001
    iget-object v9, v0, Lo/hitThumb;->c:[Ljava/lang/Object;

    .line 14002
    iget v12, v0, Lo/hitThumb;->b:I

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v7, :cond_b

    shr-int/lit8 v14, v13, 0x3

    .line 14292
    aget-wide v14, v2, v14

    and-int/lit8 v20, v13, 0x7

    shl-int/lit8 v20, v20, 0x3

    shr-long v14, v14, v20

    and-long v14, v14, v18

    cmp-long v20, v14, v5

    if-gez v20, :cond_a

    .line 14006
    aget-wide v20, v3, v13

    .line 14293
    invoke-static/range {v20 .. v21}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    const v15, -0x3361d2af    # -8.2930312E7f

    mul-int v14, v14, v15

    shl-int/lit8 v22, v14, 0x10

    xor-int v14, v14, v22

    ushr-int/lit8 v15, v14, 0x7

    .line 14008
    invoke-direct {v0, v15}, Lo/getSwitchMinWidth;->d(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v5, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v24, v15, 0x7

    shl-int/lit8 v24, v24, 0x3

    .line 14303
    aget-wide v25, v1, v14

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    shl-long v2, v18, v24

    not-long v2, v2

    and-long v2, v25, v2

    shl-long v5, v5, v24

    or-long/2addr v2, v5

    aput-wide v2, v1, v14

    add-int/lit8 v5, v15, -0x7

    and-int/2addr v5, v12

    const/4 v6, 0x7

    and-int/lit8 v24, v12, 0x7

    add-int v5, v5, v24

    shr-int/lit8 v5, v5, 0x3

    .line 14308
    aput-wide v2, v1, v5

    .line 14011
    aput-wide v20, v8, v15

    .line 14012
    aget-object v2, v4, v13

    aput-object v2, v9, v15

    goto :goto_8

    :cond_a
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    const-wide/16 v5, 0x80

    goto :goto_7

    :cond_b
    :goto_9
    move/from16 v2, v27

    .line 8838
    invoke-direct {v0, v2}, Lo/getSwitchMinWidth;->d(I)I

    move-result v1

    goto :goto_b

    :cond_c
    :goto_a
    const/16 v17, 0x0

    .line 8841
    :goto_b
    iget v2, v0, Lo/hitThumb;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/hitThumb;->e:I

    .line 8842
    iget v2, v0, Lo/getSwitchMinWidth;->h:I

    iget-object v4, v0, Lo/hitThumb;->d:[J

    shr-int/lit8 v5, v1, 0x3

    .line 9226
    aget-wide v6, v4, v5

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v6, v4

    and-long v6, v6, v18

    const-wide/16 v8, 0x80

    cmp-long v12, v6, v8

    if-nez v12, :cond_d

    const/4 v6, 0x1

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    :goto_c
    sub-int/2addr v2, v6

    .line 8842
    iput v2, v0, Lo/getSwitchMinWidth;->h:I

    .line 8843
    iget-object v2, v0, Lo/hitThumb;->d:[J

    iget v3, v0, Lo/hitThumb;->b:I

    shl-long v6, v18, v4

    not-long v6, v6

    .line 9232
    aget-wide v8, v2, v5

    and-long/2addr v6, v8

    shl-long v8, v10, v4

    or-long/2addr v6, v8

    aput-wide v6, v2, v5

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v3

    const/4 v5, 0x7

    and-int/2addr v3, v5

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    .line 9237
    aput-wide v6, v2, v3

    move v14, v1

    .line 690
    :goto_d
    iget-object v1, v0, Lo/hitThumb;->a:[J

    aput-wide p1, v1, v14

    .line 691
    iget-object v1, v0, Lo/hitThumb;->c:[Ljava/lang/Object;

    aput-object p3, v1, v14

    return-void

    :cond_e
    move v2, v3

    const/16 v3, 0x8

    const/16 v17, 0x0

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move v3, v2

    const v2, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 723
    move-object v1, v0

    check-cast v1, Lo/hitThumb;

    .line 1056
    invoke-static/range {p1 .. p2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    const v3, -0x3361d2af    # -8.2930312E7f

    mul-int v2, v2, v3

    shl-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    .line 1061
    iget v3, v1, Lo/hitThumb;->b:I

    ushr-int/lit8 v4, v2, 0x7

    and-int/2addr v4, v3

    const/4 v5, 0x0

    .line 1067
    :goto_0
    iget-object v6, v1, Lo/hitThumb;->d:[J

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    shl-int/lit8 v8, v8, 0x3

    .line 1070
    aget-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v11, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v11, v6

    int-to-long v11, v8

    neg-long v11, v11

    const/16 v13, 0x3f

    shr-long/2addr v11, v13

    and-long/2addr v6, v11

    ushr-long v8, v9, v8

    or-long/2addr v6, v8

    and-int/lit8 v8, v2, 0x7f

    int-to-long v8, v8

    const-wide v10, 0x101010101010101L

    mul-long v8, v8, v10

    xor-long/2addr v8, v6

    not-long v12, v8

    sub-long/2addr v8, v10

    and-long/2addr v8, v12

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-eqz v14, :cond_1

    .line 1079
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    shr-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v4

    and-int/2addr v12, v3

    .line 1080
    iget-object v13, v1, Lo/hitThumb;->a:[J

    aget-wide v14, v13, v12

    cmp-long v13, v14, p1

    if-nez v13, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v12, 0x1

    sub-long v12, v8, v12

    and-long/2addr v8, v12

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v14, 0x6

    shl-long/2addr v8, v14

    and-long/2addr v6, v8

    and-long/2addr v6, v10

    cmp-long v8, v6, v12

    if-eqz v8, :cond_3

    const/4 v12, -0x1

    :goto_2
    const/4 v1, 0x0

    if-ltz v12, :cond_2

    .line 7779
    iget v2, v0, Lo/hitThumb;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lo/hitThumb;->e:I

    .line 7783
    iget-object v2, v0, Lo/hitThumb;->d:[J

    iget v3, v0, Lo/hitThumb;->b:I

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v5, v12, 0x7

    shl-int/lit8 v5, v5, 0x3

    .line 8194
    aget-wide v6, v2, v4

    const-wide/16 v8, 0xff

    shl-long/2addr v8, v5

    not-long v8, v8

    and-long/2addr v6, v8

    const-wide/16 v8, 0xfe

    shl-long/2addr v8, v5

    or-long v5, v6, v8

    aput-wide v5, v2, v4

    add-int/lit8 v4, v12, -0x7

    and-int/2addr v4, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    .line 8199
    aput-wide v5, v2, v3

    .line 7784
    iget-object v2, v0, Lo/hitThumb;->c:[Ljava/lang/Object;

    aget-object v2, v2, v12

    .line 7785
    iget-object v3, v0, Lo/hitThumb;->c:[Ljava/lang/Object;

    aput-object v1, v3, v12

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    and-int/2addr v4, v3

    goto/16 :goto_0
.end method
