.class public abstract Lo/setEnforceSwitchWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u001e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u0082\u0001\u0001\u0019"
    }
    d2 = {
        "Lo/setEnforceSwitchWidth;",
        "E",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "c",
        "(Ljava/lang/Object;)Z",
        "equals",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "d",
        "e",
        "",
        "b",
        "[Ljava/lang/Object;",
        "",
        "[J",
        "Lo/getThumbDrawable;"
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
.field public a:I

.field public b:[Ljava/lang/Object;

.field public d:I

.field public e:[J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget-object v0, Lo/onTouchEvent;->a:[J

    iput-object v0, p0, Lo/setEnforceSwitchWidth;->e:[J

    .line 122
    sget-object v0, Lo/setTextOn;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setEnforceSwitchWidth;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1385
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int v3, v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    .line 1390
    iget v4, v0, Lo/setEnforceSwitchWidth;->a:I

    ushr-int/lit8 v5, v3, 0x7

    and-int/2addr v5, v4

    const/4 v6, 0x0

    .line 1395
    :goto_1
    iget-object v7, v0, Lo/setEnforceSwitchWidth;->e:[J

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v9, v5, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 1398
    aget-wide v10, v7, v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v15, 0x3f

    shr-long/2addr v13, v15

    and-long/2addr v7, v13

    ushr-long v9, v10, v9

    or-long/2addr v7, v9

    and-int/lit8 v9, v3, 0x7f

    int-to-long v9, v9

    const-wide v13, 0x101010101010101L

    mul-long v9, v9, v13

    xor-long/2addr v9, v7

    move v15, v3

    not-long v2, v9

    sub-long/2addr v9, v13

    and-long/2addr v2, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v9

    :goto_2
    const-wide/16 v13, 0x0

    cmp-long v16, v2, v13

    if-eqz v16, :cond_3

    .line 1407
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v5

    and-int/2addr v13, v4

    .line 1408
    iget-object v14, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    if-ltz v13, :cond_1

    return v12

    :cond_1
    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    const-wide/16 v13, 0x1

    sub-long v13, v2, v13

    and-long/2addr v2, v13

    goto :goto_2

    :cond_3
    not-long v2, v7

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v7

    and-long/2addr v2, v9

    cmp-long v7, v2, v13

    if-eqz v7, :cond_4

    goto :goto_3

    :goto_4
    return v2

    :cond_4
    const/4 v2, 0x0

    add-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    and-int/2addr v5, v4

    move v3, v15

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    .line 354
    :cond_0
    instance-of v3, v1, Lo/setEnforceSwitchWidth;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 357
    :cond_1
    check-cast v1, Lo/setEnforceSwitchWidth;

    .line 2143
    iget v3, v1, Lo/setEnforceSwitchWidth;->d:I

    .line 3143
    iget v5, v0, Lo/setEnforceSwitchWidth;->d:I

    if-eq v3, v5, :cond_2

    return v4

    .line 1474
    :cond_2
    iget-object v3, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 1477
    iget-object v5, v0, Lo/setEnforceSwitchWidth;->e:[J

    .line 1478
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v7, 0x0

    .line 1481
    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1475
    aget-object v13, v3, v13

    .line 364
    invoke-virtual {v1, v13}, Lo/setEnforceSwitchWidth;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    return v4

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 330
    iget v1, v0, Lo/setEnforceSwitchWidth;->a:I

    mul-int/lit8 v1, v1, 0x1f

    .line 331
    iget v2, v0, Lo/setEnforceSwitchWidth;->d:I

    add-int/2addr v1, v2

    .line 1449
    iget-object v2, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 1452
    iget-object v3, v0, Lo/setEnforceSwitchWidth;->e:[J

    .line 1453
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1456
    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_4

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 1450
    aget-object v12, v2, v12

    .line 334
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    if-eqz v12, :cond_0

    .line 335
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    :goto_2
    add-int/2addr v1, v12

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_3
    return v1

    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 377
    const-string v1, "["

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "]"

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Landroidx/collection/ScatterSet$toString$1;

    invoke-direct {v3, v0}, Landroidx/collection/ScatterSet$toString$1;-><init>(Lo/setEnforceSwitchWidth;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 4297
    const-string v4, ", "

    check-cast v4, Ljava/lang/CharSequence;

    .line 4301
    const-string v5, "..."

    check-cast v5, Ljava/lang/CharSequence;

    .line 5303
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 5304
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6424
    iget-object v1, v0, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 6427
    iget-object v7, v0, Lo/setEnforceSwitchWidth;->e:[J

    .line 6428
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6431
    :goto_0
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_4

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v21, v17, v19

    if-gez v21, :cond_2

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v9

    .line 6425
    aget-object v15, v1, v17

    const/4 v0, -0x1

    if-ne v11, v0, :cond_0

    .line 5308
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz v11, :cond_1

    .line 5312
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5317
    :cond_1
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v12, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/16 v15, 0x8

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v14, v0, :cond_5

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 5321
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5303
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
