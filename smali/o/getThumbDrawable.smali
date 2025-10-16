.class public final Lo/getThumbDrawable;
.super Lo/setEnforceSwitchWidth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setEnforceSwitchWidth<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u000b\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J\u001e\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017"
    }
    d2 = {
        "Lo/getThumbDrawable;",
        "E",
        "Lo/setEnforceSwitchWidth;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "d",
        "(Ljava/lang/Object;)Z",
        "",
        "b",
        "(Ljava/lang/Iterable;)Z",
        "",
        "c",
        "()V",
        "a",
        "(Ljava/lang/Object;)I",
        "(I)I",
        "e",
        "(Ljava/lang/Object;)V",
        "(Lo/setEnforceSwitchWidth;)V",
        "(Ljava/lang/Iterable;)V",
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
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/getThumbDrawable;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 457
    invoke-direct {p0, v0}, Lo/setEnforceSwitchWidth;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 463
    invoke-static {p1}, Lo/onTouchEvent;->c(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/getThumbDrawable;->a(I)V

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

    .line 457
    :cond_0
    invoke-direct {p0, p1}, Lo/getThumbDrawable;-><init>(I)V

    return-void
.end method

.method private final a(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 471
    invoke-static {p1}, Lo/onTouchEvent;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 475
    :goto_0
    iput p1, p0, Lo/setEnforceSwitchWidth;->a:I

    .line 476
    invoke-direct {p0, p1}, Lo/getThumbDrawable;->c(I)V

    if-nez p1, :cond_1

    .line 477
    sget-object p1, Lo/setTextOn;->a:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final c(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 483
    sget-object v0, Lo/onTouchEvent;->a:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 487
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->a([JJIII)V

    .line 481
    :goto_0
    iput-object v0, p0, Lo/setEnforceSwitchWidth;->e:[J

    .line 489
    iget-object v0, p0, Lo/setEnforceSwitchWidth;->e:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1221
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 9134
    iget p1, p0, Lo/setEnforceSwitchWidth;->a:I

    .line 8494
    invoke-static {p1}, Lo/onTouchEvent;->d(I)I

    move-result p1

    iget v0, p0, Lo/setEnforceSwitchWidth;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/getThumbDrawable;->c:I

    return-void
.end method

.method private final d(I)I
    .locals 10

    .line 964
    iget v0, p0, Lo/setEnforceSwitchWidth;->a:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 968
    :goto_0
    iget-object v2, p0, Lo/setEnforceSwitchWidth;->e:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1556
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

    .line 1558
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
.method public final a(Ljava/lang/Object;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1522
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

    .line 923
    iget v6, v0, Lo/setEnforceSwitchWidth;->a:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    .line 928
    :goto_1
    iget-object v9, v0, Lo/setEnforceSwitchWidth;->e:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 1529
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

    .line 1535
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v7

    and-int/2addr v13, v6

    .line 932
    iget-object v14, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

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

    .line 946
    invoke-direct {v0, v2}, Lo/getThumbDrawable;->d(I)I

    move-result v1

    .line 947
    iget v3, v0, Lo/getThumbDrawable;->c:I

    const-wide/16 v13, 0xff

    const/4 v8, 0x7

    if-nez v3, :cond_f

    iget-object v3, v0, Lo/setEnforceSwitchWidth;->e:[J

    shr-int/lit8 v10, v1, 0x3

    .line 1539
    aget-wide v18, v3, v10

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long v18, v18, v3

    and-long v18, v18, v13

    const-wide/16 v20, 0xfe

    cmp-long v3, v18, v20

    if-nez v3, :cond_3

    goto/16 :goto_d

    .line 4003
    :cond_3
    iget v1, v0, Lo/setEnforceSwitchWidth;->a:I

    if-le v1, v9, :cond_b

    iget v1, v0, Lo/setEnforceSwitchWidth;->d:I

    int-to-long v9, v1

    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    const/4 v1, 0x5

    shl-long/2addr v9, v1

    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    iget v1, v0, Lo/setEnforceSwitchWidth;->a:I

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

    .line 5012
    iget-object v1, v0, Lo/setEnforceSwitchWidth;->e:[J

    .line 5013
    iget v6, v0, Lo/setEnforceSwitchWidth;->a:I

    .line 5014
    iget-object v7, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v10, v6, 0x7

    shr-int/lit8 v10, v10, 0x3

    if-ge v9, v10, :cond_4

    .line 5562
    aget-wide v22, v1, v9

    and-long v13, v22, v4

    not-long v3, v13

    ushr-long/2addr v13, v8

    add-long/2addr v3, v13

    const-wide v13, -0x101010101010102L

    and-long/2addr v3, v13

    .line 5563
    aput-wide v3, v1, v9

    add-int/lit8 v9, v9, 0x1

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v13, 0xff

    goto :goto_3

    .line 5566
    :cond_4
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 5569
    aget-wide v9, v1, v4

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v9, v13

    const-wide/high16 v22, -0x100000000000000L

    or-long v9, v9, v22

    aput-wide v9, v1, v4

    const/4 v4, 0x0

    .line 5571
    aget-wide v9, v1, v4

    aput-wide v9, v1, v3

    const/4 v4, 0x0

    :goto_4
    if-eq v4, v6, :cond_a

    shr-int/lit8 v5, v4, 0x3

    .line 5573
    aget-wide v9, v1, v5

    and-int/lit8 v3, v4, 0x7

    shl-int/lit8 v22, v3, 0x3

    shr-long v9, v9, v22

    const-wide/16 v23, 0xff

    and-long v9, v9, v23

    const-wide/16 v18, 0x80

    cmp-long v3, v9, v18

    if-nez v3, :cond_6

    :cond_5
    move/from16 v22, v6

    move-wide/from16 v29, v11

    move-wide v10, v13

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_6
    cmp-long v3, v9, v20

    if-nez v3, :cond_5

    .line 5037
    aget-object v3, v7, v4

    if-eqz v3, :cond_7

    .line 5574
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const v9, -0x3361d2af    # -8.2930312E7f

    mul-int v3, v3, v9

    shl-int/lit8 v9, v3, 0x10

    xor-int/2addr v9, v3

    ushr-int/lit8 v3, v9, 0x7

    .line 5039
    invoke-direct {v0, v3}, Lo/getThumbDrawable;->d(I)I

    move-result v10

    and-int/2addr v3, v6

    sub-int v23, v10, v3

    and-int v23, v23, v6

    const/16 v26, 0x8

    .line 5045
    div-int/lit8 v15, v23, 0x8

    sub-int v3, v4, v3

    and-int/2addr v3, v6

    .line 5046
    div-int/lit8 v3, v3, 0x8

    const-wide/high16 v26, -0x8000000000000000L

    if-ne v15, v3, :cond_8

    and-int/lit8 v3, v9, 0x7f

    int-to-long v9, v3

    shl-long v9, v9, v22

    const-wide/16 v24, 0xff

    shl-long v13, v24, v22

    not-long v13, v13

    .line 5583
    aget-wide v28, v1, v5

    and-long v13, v13, v28

    or-long/2addr v9, v13

    aput-wide v9, v1, v5

    .line 5053
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v3

    const/4 v5, 0x0

    .line 5054
    aget-wide v9, v1, v5

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v9, v13

    or-long v9, v9, v26

    aput-wide v9, v1, v3

    add-int/lit8 v4, v4, 0x1

    const-wide v13, 0xffffffffffffffL

    goto :goto_4

    :cond_8
    shr-int/lit8 v3, v10, 0x3

    .line 5585
    aget-wide v13, v1, v3

    and-int/lit8 v28, v10, 0x7

    shl-int/lit8 v28, v28, 0x3

    shr-long v29, v13, v28

    const-wide/16 v24, 0xff

    and-long v29, v29, v24

    const-wide/16 v18, 0x80

    cmp-long v31, v29, v18

    if-nez v31, :cond_9

    and-int/lit8 v9, v9, 0x7f

    int-to-long v8, v9

    shl-long v8, v8, v28

    move-wide/from16 v29, v11

    shl-long v11, v24, v28

    not-long v11, v11

    and-long/2addr v11, v13

    or-long/2addr v8, v11

    .line 5591
    aput-wide v8, v1, v3

    .line 5597
    aget-wide v8, v1, v5

    shl-long v11, v24, v22

    not-long v11, v11

    and-long/2addr v8, v11

    const-wide/16 v11, 0x80

    shl-long v13, v11, v22

    or-long/2addr v8, v13

    aput-wide v8, v1, v5

    .line 5067
    aget-object v3, v7, v4

    aput-object v3, v7, v10

    const/4 v3, 0x0

    .line 5068
    aput-object v3, v7, v4

    move/from16 v22, v6

    goto :goto_6

    :cond_9
    move-wide/from16 v29, v11

    and-int/lit8 v5, v9, 0x7f

    int-to-long v8, v5

    shl-long v8, v8, v28

    move/from16 v22, v6

    const-wide/16 v11, 0xff

    shl-long v5, v11, v28

    not-long v5, v5

    and-long/2addr v5, v13

    or-long/2addr v5, v8

    .line 5604
    aput-wide v5, v1, v3

    .line 5075
    aget-object v3, v7, v10

    .line 5076
    aget-object v5, v7, v4

    aput-object v5, v7, v10

    .line 5077
    aput-object v3, v7, v4

    add-int/lit8 v4, v4, -0x1

    .line 5085
    :goto_6
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v3

    const/4 v5, 0x0

    aget-wide v8, v1, v5

    const-wide v10, 0xffffffffffffffL

    and-long/2addr v8, v10

    or-long v8, v8, v26

    aput-wide v8, v1, v3

    const/4 v3, 0x1

    add-int/2addr v4, v3

    goto :goto_8

    :goto_7
    add-int/lit8 v4, v4, 0x1

    :goto_8
    move-wide v13, v10

    move/from16 v6, v22

    move-wide/from16 v11, v29

    const/4 v8, 0x7

    goto/16 :goto_4

    :cond_a
    move-wide/from16 v29, v11

    const/4 v5, 0x0

    .line 6134
    iget v1, v0, Lo/setEnforceSwitchWidth;->a:I

    .line 5494
    invoke-static {v1}, Lo/onTouchEvent;->d(I)I

    move-result v1

    iget v3, v0, Lo/setEnforceSwitchWidth;->d:I

    sub-int/2addr v1, v3

    iput v1, v0, Lo/getThumbDrawable;->c:I

    goto/16 :goto_c

    :cond_b
    move-wide/from16 v29, v11

    const/4 v5, 0x0

    .line 4006
    iget v1, v0, Lo/setEnforceSwitchWidth;->a:I

    invoke-static {v1}, Lo/onTouchEvent;->b(I)I

    move-result v1

    .line 8095
    iget-object v3, v0, Lo/setEnforceSwitchWidth;->e:[J

    .line 8096
    iget-object v4, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 8097
    iget v6, v0, Lo/setEnforceSwitchWidth;->a:I

    .line 8099
    invoke-direct {v0, v1}, Lo/getThumbDrawable;->a(I)V

    .line 8101
    iget-object v1, v0, Lo/setEnforceSwitchWidth;->e:[J

    .line 8102
    iget-object v7, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 8103
    iget v8, v0, Lo/setEnforceSwitchWidth;->a:I

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v6, :cond_e

    shr-int/lit8 v10, v9, 0x3

    .line 8607
    aget-wide v10, v3, v10

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v10, v12

    if-gez v14, :cond_d

    .line 8107
    aget-object v10, v4, v9

    if-eqz v10, :cond_c

    .line 8608
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    const v12, -0x3361d2af    # -8.2930312E7f

    mul-int v11, v11, v12

    shl-int/lit8 v13, v11, 0x10

    xor-int/2addr v11, v13

    ushr-int/lit8 v13, v11, 0x7

    .line 8109
    invoke-direct {v0, v13}, Lo/getThumbDrawable;->d(I)I

    move-result v13

    and-int/lit8 v11, v11, 0x7f

    int-to-long v14, v11

    shr-int/lit8 v11, v13, 0x3

    and-int/lit8 v17, v13, 0x7

    shl-int/lit8 v17, v17, 0x3

    .line 8618
    aget-wide v20, v1, v11

    move/from16 v27, v6

    const-wide/16 v22, 0xff

    shl-long v5, v22, v17

    not-long v5, v5

    and-long v5, v20, v5

    shl-long v14, v14, v17

    or-long/2addr v5, v14

    aput-wide v5, v1, v11

    add-int/lit8 v11, v13, -0x7

    and-int/2addr v11, v8

    const/4 v14, 0x7

    and-int/lit8 v15, v8, 0x7

    add-int/2addr v11, v15

    shr-int/lit8 v11, v11, 0x3

    .line 8623
    aput-wide v5, v1, v11

    .line 8112
    aput-object v10, v7, v13

    goto :goto_b

    :cond_d
    move/from16 v27, v6

    const v12, -0x3361d2af    # -8.2930312E7f

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v27

    const/4 v5, 0x0

    goto :goto_9

    .line 949
    :cond_e
    :goto_c
    invoke-direct {v0, v2}, Lo/getThumbDrawable;->d(I)I

    move-result v1

    goto :goto_e

    :cond_f
    :goto_d
    move-wide/from16 v29, v11

    .line 952
    :goto_e
    iget v2, v0, Lo/setEnforceSwitchWidth;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/setEnforceSwitchWidth;->d:I

    .line 953
    iget v2, v0, Lo/getThumbDrawable;->c:I

    iget-object v4, v0, Lo/setEnforceSwitchWidth;->e:[J

    shr-int/lit8 v5, v1, 0x3

    .line 1541
    aget-wide v6, v4, v5

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v6, v4

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const-wide/16 v10, 0x80

    cmp-long v12, v6, v10

    if-nez v12, :cond_10

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    :goto_f
    sub-int/2addr v2, v3

    .line 953
    iput v2, v0, Lo/getThumbDrawable;->c:I

    .line 954
    iget-object v2, v0, Lo/setEnforceSwitchWidth;->e:[J

    iget v3, v0, Lo/setEnforceSwitchWidth;->a:I

    shl-long v6, v8, v4

    not-long v6, v6

    .line 1547
    aget-wide v8, v2, v5

    and-long/2addr v6, v8

    shl-long v8, v29, v4

    or-long/2addr v6, v8

    aput-wide v6, v2, v5

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v3

    const/4 v5, 0x7

    and-int/2addr v3, v5

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    .line 1552
    aput-wide v6, v2, v3

    return v1

    :cond_11
    move/from16 v2, v18

    const/16 v3, 0x8

    const v12, -0x3361d2af    # -8.2930312E7f

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move v5, v2

    move/from16 v3, v19

    const v4, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_1
.end method

.method public final b(I)V
    .locals 8

    .line 893
    iget v0, p0, Lo/setEnforceSwitchWidth;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/setEnforceSwitchWidth;->d:I

    .line 897
    iget-object v0, p0, Lo/setEnforceSwitchWidth;->e:[J

    iget v1, p0, Lo/setEnforceSwitchWidth;->a:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1509
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

    .line 1514
    aput-wide v3, v0, v1

    .line 898
    iget-object v0, p0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final b(Lo/setEnforceSwitchWidth;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setEnforceSwitchWidth<",
            "TE;>;)V"
        }
    .end annotation

    .line 1230
    iget-object v0, p1, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 1233
    iget-object p1, p1, Lo/setEnforceSwitchWidth;->e:[J

    .line 1234
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1237
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 1231
    aget-object v9, v0, v9

    .line 18517
    invoke-virtual {p0, v9}, Lo/getThumbDrawable;->a(Ljava/lang/Object;)I

    move-result v10

    .line 18518
    iget-object v11, p0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    aput-object v9, v11, v10

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 12143
    iget v0, p0, Lo/setEnforceSwitchWidth;->d:I

    .line 14225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14517
    invoke-virtual {p0, v1}, Lo/getThumbDrawable;->a(Ljava/lang/Object;)I

    move-result v2

    .line 14518
    iget-object v3, p0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    aput-object v1, v3, v2

    goto :goto_0

    .line 15143
    :cond_0
    iget p1, p0, Lo/setEnforceSwitchWidth;->d:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 661
    move-object v2, v0

    check-cast v2, Lo/setEnforceSwitchWidth;

    if-eqz v1, :cond_0

    .line 1273
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

    .line 1278
    iget v5, v2, Lo/setEnforceSwitchWidth;->a:I

    ushr-int/lit8 v6, v4, 0x7

    and-int/2addr v6, v5

    const/4 v7, 0x0

    .line 1283
    :goto_1
    iget-object v8, v2, Lo/setEnforceSwitchWidth;->e:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    .line 1286
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

    .line 1295
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v6

    and-int/2addr v14, v5

    .line 1296
    iget-object v15, v2, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

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

    .line 664
    invoke-virtual {v0, v14}, Lo/getThumbDrawable;->b(I)V

    :cond_4
    return v3

    :cond_5
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v4, v16

    goto :goto_1
.end method

.method public final c()V
    .locals 10

    const/4 v0, 0x0

    .line 903
    iput v0, p0, Lo/setEnforceSwitchWidth;->d:I

    .line 904
    iget-object v1, p0, Lo/setEnforceSwitchWidth;->e:[J

    sget-object v2, Lo/onTouchEvent;->a:[J

    if-eq v1, v2, :cond_0

    .line 905
    iget-object v3, p0, Lo/setEnforceSwitchWidth;->e:[J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->a([JJIII)V

    .line 906
    iget-object v1, p0, Lo/setEnforceSwitchWidth;->e:[J

    iget v2, p0, Lo/setEnforceSwitchWidth;->a:I

    shr-int/lit8 v3, v2, 0x3

    .line 1520
    aget-wide v4, v1, v3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 908
    :cond_0
    iget-object v1, p0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo/setEnforceSwitchWidth;->a:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17134
    iget v0, p0, Lo/setEnforceSwitchWidth;->a:I

    .line 16494
    invoke-static {v0}, Lo/onTouchEvent;->d(I)I

    move-result v0

    iget v1, p0, Lo/setEnforceSwitchWidth;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/getThumbDrawable;->c:I

    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19517
    invoke-virtual {p0, v0}, Lo/getThumbDrawable;->a(Ljava/lang/Object;)I

    move-result v1

    .line 19518
    iget-object v2, p0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    aput-object v0, v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 10143
    iget v0, p0, Lo/setEnforceSwitchWidth;->d:I

    .line 506
    invoke-virtual {p0, p1}, Lo/getThumbDrawable;->a(Ljava/lang/Object;)I

    move-result v1

    .line 507
    iget-object v2, p0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 11143
    iget p1, p0, Lo/setEnforceSwitchWidth;->d:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 675
    move-object v0, p0

    check-cast v0, Lo/setEnforceSwitchWidth;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1312
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, -0x3361d2af    # -8.2930312E7f

    mul-int v2, v2, v3

    shl-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    .line 1317
    iget v3, v0, Lo/setEnforceSwitchWidth;->a:I

    ushr-int/lit8 v4, v2, 0x7

    :goto_1
    and-int/2addr v4, v3

    .line 1322
    iget-object v5, v0, Lo/setEnforceSwitchWidth;->e:[J

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    shl-int/lit8 v7, v7, 0x3

    .line 1325
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

    and-int/lit8 v7, v2, 0x7f

    int-to-long v7, v7

    const-wide v9, 0x101010101010101L

    mul-long v7, v7, v9

    xor-long/2addr v7, v5

    not-long v11, v7

    sub-long/2addr v7, v9

    and-long/2addr v7, v11

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    :goto_2
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_2

    .line 1334
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v4

    and-int/2addr v11, v3

    .line 1335
    iget-object v12, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    aget-object v12, v12, v11

    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v11, 0x1

    sub-long v11, v7, v11

    and-long/2addr v7, v11

    goto :goto_2

    :cond_2
    not-long v7, v5

    const/4 v13, 0x6

    shl-long/2addr v7, v13

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v7, v5, v11

    if-eqz v7, :cond_4

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    .line 677
    invoke-virtual {p0, v11}, Lo/getThumbDrawable;->b(I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x8

    add-int/2addr v4, v1

    goto :goto_1
.end method
