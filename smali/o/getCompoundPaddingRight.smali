.class public final Lo/getCompoundPaddingRight;
.super Lo/setSearchView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/getCompoundPaddingRight;",
        "Lo/setSearchView;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "d",
        "()V",
        "e",
        "(I)I",
        "a",
        "c",
        "j",
        "p1",
        "(II)V",
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
    invoke-direct {p0, v2, v0, v1}, Lo/getCompoundPaddingRight;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 634
    invoke-direct {p0, v0}, Lo/setSearchView;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 640
    invoke-static {p1}, Lo/onTouchEvent;->c(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/getCompoundPaddingRight;->j(I)V

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

    .line 634
    :cond_0
    invoke-direct {p0, p1}, Lo/getCompoundPaddingRight;-><init>(I)V

    return-void
.end method

.method private final a(I)I
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int v3, v1, v2

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    .line 829
    iget v5, v0, Lo/setSearchView;->a:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    .line 834
    :goto_0
    iget-object v9, v0, Lo/setSearchView;->c:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 1149
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

    .line 1155
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v6

    and-int/2addr v13, v5

    .line 838
    iget-object v14, v0, Lo/setSearchView;->b:[I

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

    .line 852
    invoke-direct {v0, v4}, Lo/getCompoundPaddingRight;->e(I)I

    move-result v1

    .line 853
    iget v2, v0, Lo/getCompoundPaddingRight;->g:I

    const-wide/16 v13, 0xff

    const/4 v3, 0x7

    if-nez v2, :cond_c

    iget-object v2, v0, Lo/setSearchView;->c:[J

    shr-int/lit8 v10, v1, 0x3

    .line 1159
    aget-wide v18, v2, v10

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v18, v18, v2

    and-long v18, v18, v13

    const-wide/16 v20, 0xfe

    cmp-long v2, v18, v20

    if-nez v2, :cond_2

    goto/16 :goto_b

    .line 3909
    :cond_2
    iget v1, v0, Lo/setSearchView;->a:I

    if-le v1, v9, :cond_9

    iget v1, v0, Lo/setSearchView;->e:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    const/4 v10, 0x5

    shl-long/2addr v1, v10

    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    iget v10, v0, Lo/setSearchView;->a:I

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

    .line 4918
    iget-object v1, v0, Lo/setSearchView;->c:[J

    .line 4919
    iget v2, v0, Lo/setSearchView;->a:I

    .line 4920
    iget-object v9, v0, Lo/setSearchView;->b:[I

    .line 4921
    iget-object v10, v0, Lo/setSearchView;->d:[I

    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v18, v2, 0x7

    shr-int/lit8 v5, v18, 0x3

    if-ge v15, v5, :cond_3

    .line 5182
    aget-wide v5, v1, v15

    and-long/2addr v5, v7

    not-long v7, v5

    ushr-long/2addr v5, v3

    add-long/2addr v7, v5

    const-wide v5, -0x101010101010102L

    and-long/2addr v5, v7

    .line 5183
    aput-wide v5, v1, v15

    add-int/lit8 v15, v15, 0x1

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    .line 5186
    :cond_3
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    .line 5189
    aget-wide v7, v1, v6

    const-wide v18, 0xffffffffffffffL

    and-long v7, v7, v18

    const-wide/high16 v26, -0x100000000000000L

    or-long v7, v7, v26

    aput-wide v7, v1, v6

    const/4 v6, 0x0

    .line 5191
    aget-wide v7, v1, v6

    aput-wide v7, v1, v5

    const/4 v6, 0x0

    :goto_3
    if-eq v6, v2, :cond_8

    shr-int/lit8 v5, v6, 0x3

    .line 5193
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

    .line 4944
    aget v7, v9, v6

    const v8, -0x3361d2af    # -8.2930312E7f

    mul-int v7, v7, v8

    shl-int/lit8 v8, v7, 0x10

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x7

    .line 4946
    invoke-direct {v0, v8}, Lo/getCompoundPaddingRight;->e(I)I

    move-result v23

    and-int/2addr v8, v2

    sub-int v27, v23, v8

    and-int v27, v27, v2

    const/16 v22, 0x8

    .line 4952
    div-int/lit8 v15, v27, 0x8

    sub-int v8, v6, v8

    and-int/2addr v8, v2

    .line 4953
    div-int/lit8 v8, v8, 0x8

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v15, v8, :cond_6

    and-int/lit8 v7, v7, 0x7f

    int-to-long v7, v7

    shl-long v7, v7, v26

    move v15, v4

    shl-long v3, v13, v26

    not-long v3, v3

    .line 5203
    aget-wide v29, v1, v5

    and-long v3, v3, v29

    or-long/2addr v3, v7

    aput-wide v3, v1, v5

    .line 4960
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v3

    const/4 v4, 0x0

    .line 4961
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

    .line 5205
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

    .line 5211
    aput-wide v7, v1, v3

    .line 5217
    aget-wide v3, v1, v5

    shl-long v7, v13, v26

    not-long v7, v7

    and-long/2addr v3, v7

    const-wide/16 v7, 0x80

    shl-long v11, v7, v26

    or-long/2addr v3, v11

    aput-wide v3, v1, v5

    .line 4974
    aget v3, v9, v6

    aput v3, v9, v23

    const/4 v3, 0x0

    .line 4975
    aput v3, v9, v6

    .line 4977
    aget v4, v10, v6

    aput v4, v10, v23

    .line 4978
    aput v3, v10, v6

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

    .line 5224
    aput-wide v4, v1, v3

    .line 4985
    aget v3, v9, v23

    .line 4986
    aget v4, v9, v6

    aput v4, v9, v23

    .line 4987
    aput v3, v9, v6

    .line 4989
    aget v3, v10, v23

    .line 4990
    aget v4, v10, v6

    aput v4, v10, v23

    .line 4991
    aput v3, v10, v6

    add-int/lit8 v6, v6, -0x1

    .line 4999
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

    .line 6294
    iget v1, v0, Lo/setSearchView;->a:I

    .line 5672
    invoke-static {v1}, Lo/onTouchEvent;->d(I)I

    move-result v1

    iget v2, v0, Lo/setSearchView;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lo/getCompoundPaddingRight;->g:I

    goto/16 :goto_a

    :cond_9
    move v15, v4

    move-wide/from16 v31, v11

    const/4 v4, 0x0

    .line 3912
    iget v1, v0, Lo/setSearchView;->a:I

    invoke-static {v1}, Lo/onTouchEvent;->b(I)I

    move-result v1

    .line 8009
    iget-object v2, v0, Lo/setSearchView;->c:[J

    .line 8010
    iget-object v3, v0, Lo/setSearchView;->b:[I

    .line 8011
    iget-object v5, v0, Lo/setSearchView;->d:[I

    .line 8012
    iget v6, v0, Lo/setSearchView;->a:I

    .line 8014
    invoke-direct {v0, v1}, Lo/getCompoundPaddingRight;->j(I)V

    .line 8016
    iget-object v1, v0, Lo/setSearchView;->c:[J

    .line 8017
    iget-object v7, v0, Lo/setSearchView;->b:[I

    .line 8018
    iget-object v8, v0, Lo/setSearchView;->d:[I

    .line 8019
    iget v9, v0, Lo/setSearchView;->a:I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v6, :cond_b

    shr-int/lit8 v11, v10, 0x3

    .line 8227
    aget-wide v11, v2, v11

    and-int/lit8 v17, v10, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v11, v11, v17

    and-long/2addr v11, v13

    const-wide/16 v17, 0x80

    cmp-long v19, v11, v17

    if-gez v19, :cond_a

    .line 8023
    aget v11, v3, v10

    const v12, -0x3361d2af    # -8.2930312E7f

    mul-int v17, v11, v12

    shl-int/lit8 v18, v17, 0x10

    xor-int v17, v17, v18

    ushr-int/lit8 v4, v17, 0x7

    .line 8025
    invoke-direct {v0, v4}, Lo/getCompoundPaddingRight;->e(I)I

    move-result v4

    and-int/lit8 v12, v17, 0x7f

    int-to-long v13, v12

    shr-int/lit8 v12, v4, 0x3

    and-int/lit8 v19, v4, 0x7

    shl-int/lit8 v19, v19, 0x3

    .line 8238
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

    .line 8243
    aput-wide v2, v1, v12

    .line 8028
    aput v11, v7, v4

    .line 8029
    aget v2, v5, v10

    aput v2, v8, v4

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

    .line 855
    invoke-direct {v0, v2}, Lo/getCompoundPaddingRight;->e(I)I

    move-result v1

    goto :goto_c

    :cond_c
    :goto_b
    move-wide/from16 v31, v11

    .line 858
    :goto_c
    iget v2, v0, Lo/setSearchView;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/setSearchView;->e:I

    .line 859
    iget v2, v0, Lo/getCompoundPaddingRight;->g:I

    iget-object v4, v0, Lo/setSearchView;->c:[J

    shr-int/lit8 v5, v1, 0x3

    .line 1161
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

    .line 859
    iput v2, v0, Lo/getCompoundPaddingRight;->g:I

    .line 860
    iget-object v2, v0, Lo/setSearchView;->c:[J

    iget v3, v0, Lo/setSearchView;->a:I

    shl-long v6, v8, v4

    not-long v6, v6

    .line 1167
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

    .line 1172
    aput-wide v6, v2, v3

    not-int v1, v1

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

.method private final c(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 661
    sget-object v0, Lo/onTouchEvent;->a:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 665
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->a([JJIII)V

    .line 659
    :goto_0
    iput-object v0, p0, Lo/setSearchView;->c:[J

    .line 667
    iget-object v0, p0, Lo/setSearchView;->c:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1045
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 9294
    iget p1, p0, Lo/setSearchView;->a:I

    .line 8672
    invoke-static {p1}, Lo/onTouchEvent;->d(I)I

    move-result p1

    iget v0, p0, Lo/setSearchView;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/getCompoundPaddingRight;->g:I

    return-void
.end method

.method private final e(I)I
    .locals 10

    .line 870
    iget v0, p0, Lo/setSearchView;->a:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 875
    :goto_0
    iget-object v2, p0, Lo/setSearchView;->c:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1176
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

    .line 1178
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
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 648
    invoke-static {p1}, Lo/onTouchEvent;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 652
    :goto_0
    iput p1, p0, Lo/setSearchView;->a:I

    .line 653
    invoke-direct {p0, p1}, Lo/getCompoundPaddingRight;->c(I)V

    .line 654
    new-array v0, p1, [I

    iput-object v0, p0, Lo/setSearchView;->b:[I

    .line 655
    new-array p1, p1, [I

    iput-object p1, p0, Lo/setSearchView;->d:[I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    const/4 v0, 0x0

    .line 810
    iput v0, p0, Lo/setSearchView;->e:I

    .line 811
    iget-object v0, p0, Lo/setSearchView;->c:[J

    sget-object v1, Lo/onTouchEvent;->a:[J

    if-eq v0, v1, :cond_0

    .line 812
    iget-object v2, p0, Lo/setSearchView;->c:[J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->a([JJIII)V

    .line 813
    iget-object v0, p0, Lo/setSearchView;->c:[J

    iget v1, p0, Lo/setSearchView;->a:I

    shr-int/lit8 v2, v1, 0x3

    .line 1140
    aget-wide v3, v0, v2

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 11294
    :cond_0
    iget v0, p0, Lo/setSearchView;->a:I

    .line 10672
    invoke-static {v0}, Lo/onTouchEvent;->d(I)I

    move-result v0

    iget v1, p0, Lo/setSearchView;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/getCompoundPaddingRight;->g:I

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 698
    invoke-direct {p0, p1}, Lo/getCompoundPaddingRight;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    .line 700
    :cond_0
    iget-object v1, p0, Lo/setSearchView;->b:[I

    aput p1, v1, v0

    .line 701
    iget-object p1, p0, Lo/setSearchView;->d:[I

    aput p2, p1, v0

    return-void
.end method
