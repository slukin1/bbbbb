.class public abstract Lo/hitThumb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0087\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u001e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001a8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001b\u0082\u0001\u0001\u001c"
    }
    d2 = {
        "Lo/hitThumb;",
        "V",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(J)Z",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "(J)Ljava/lang/Object;",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "c",
        "",
        "a",
        "[J",
        "d",
        "",
        "[Ljava/lang/Object;",
        "Lo/getSwitchMinWidth;"
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
.field public a:[J

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:[J

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    sget-object v0, Lo/onTouchEvent;->a:[J

    iput-object v0, p0, Lo/hitThumb;->d:[J

    .line 284
    invoke-static {}, Lo/getTargetCheckedState;->a()[J

    move-result-object v0

    iput-object v0, p0, Lo/hitThumb;->a:[J

    .line 286
    sget-object v0, Lo/setTextOn;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lo/hitThumb;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/hitThumb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    move-object v0, p0

    .line 1019
    invoke-static/range {p1 .. p2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int v1, v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 1024
    iget v2, v0, Lo/hitThumb;->b:I

    ushr-int/lit8 v3, v1, 0x7

    and-int/2addr v3, v2

    const/4 v4, 0x0

    .line 1030
    :goto_0
    iget-object v5, v0, Lo/hitThumb;->d:[J

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v7, v3, 0x7

    shl-int/lit8 v7, v7, 0x3

    .line 1033
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

    .line 1042
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v2

    .line 1043
    iget-object v12, v0, Lo/hitThumb;->a:[J

    aget-wide v13, v12, v11

    cmp-long v12, v13, p1

    if-nez v12, :cond_0

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

    .line 325
    iget-object v1, v0, Lo/hitThumb;->c:[Ljava/lang/Object;

    aget-object v1, v1, v11

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1

    :cond_3
    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    and-int/2addr v3, v2

    goto :goto_0
.end method

.method public final e(J)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1236
    invoke-static/range {p1 .. p2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int v1, v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 1241
    iget v2, v0, Lo/hitThumb;->b:I

    ushr-int/lit8 v3, v1, 0x7

    and-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1247
    :goto_0
    iget-object v6, v0, Lo/hitThumb;->d:[J

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    shl-int/lit8 v8, v8, 0x3

    .line 1250
    aget-wide v9, v6, v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v12, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v12, v6

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v14, 0x3f

    shr-long/2addr v12, v14

    and-long/2addr v6, v12

    ushr-long v8, v9, v8

    or-long/2addr v6, v8

    and-int/lit8 v8, v1, 0x7f

    int-to-long v8, v8

    const-wide v12, 0x101010101010101L

    mul-long v8, v8, v12

    xor-long/2addr v8, v6

    not-long v14, v8

    sub-long/2addr v8, v12

    and-long/2addr v8, v14

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    .line 1259
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    and-int/2addr v10, v2

    .line 1260
    iget-object v14, v0, Lo/hitThumb;->a:[J

    aget-wide v15, v14, v10

    cmp-long v14, v15, p1

    if-nez v14, :cond_0

    if-ltz v10, :cond_2

    return v11

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v8, v14

    and-long/2addr v8, v14

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v8, v6, v14

    if-eqz v8, :cond_3

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    and-int/2addr v3, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    .line 527
    :cond_0
    instance-of v3, v1, Lo/hitThumb;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 530
    :cond_1
    check-cast v1, Lo/hitThumb;

    .line 2305
    iget v3, v1, Lo/hitThumb;->e:I

    .line 3305
    iget v5, v0, Lo/hitThumb;->e:I

    if-eq v3, v5, :cond_2

    return v4

    .line 1399
    :cond_2
    iget-object v3, v0, Lo/hitThumb;->a:[J

    .line 1400
    iget-object v5, v0, Lo/hitThumb;->c:[Ljava/lang/Object;

    .line 1403
    iget-object v6, v0, Lo/hitThumb;->d:[J

    .line 1404
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    .line 1407
    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_8

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_7

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v13

    .line 1402
    aget-wide v12, v3, v14

    aget-object v14, v5, v14

    if-nez v14, :cond_4

    .line 536
    invoke-virtual {v1, v12, v13}, Lo/hitThumb;->b(J)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-virtual {v1, v12, v13}, Lo/hitThumb;->e(J)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_3
    return v4

    .line 539
    :cond_4
    invoke-virtual {v1, v12, v13}, Lo/hitThumb;->b(J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    return v4

    :cond_5
    const/16 v12, 0x8

    goto :goto_2

    :cond_6
    move v15, v13

    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v15, 0x1

    goto :goto_1

    :cond_7
    if-ne v11, v12, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 1374
    iget-object v1, v0, Lo/hitThumb;->a:[J

    .line 1375
    iget-object v2, v0, Lo/hitThumb;->c:[Ljava/lang/Object;

    .line 1378
    iget-object v3, v0, Lo/hitThumb;->d:[J

    .line 1379
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1382
    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_4

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_1

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 1377
    aget-wide v14, v1, v13

    aget-object v13, v2, v13

    .line 510
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_3
    return v7

    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return v7

    :cond_6
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 4314
    iget v1, v0, Lo/hitThumb;->e:I

    if-nez v1, :cond_0

    .line 554
    const-string v1, "{}"

    return-object v1

    .line 557
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1424
    iget-object v2, v0, Lo/hitThumb;->a:[J

    .line 1425
    iget-object v3, v0, Lo/hitThumb;->c:[Ljava/lang/Object;

    .line 1428
    iget-object v4, v0, Lo/hitThumb;->d:[J

    .line 1429
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1432
    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_5

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    move/from16 v16, v7

    .line 1427
    aget-wide v6, v2, v14

    aget-object v14, v3, v14

    .line 560
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_1

    .line 562
    const-string v14, "(this)"

    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    .line 564
    iget v6, v0, Lo/hitThumb;->e:I

    if-ge v8, v6, :cond_3

    .line 565
    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    if-ne v11, v12, :cond_6

    move/from16 v6, v16

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-eq v6, v5, :cond_6

    add-int/lit8 v7, v6, 0x1

    goto :goto_0

    :cond_6
    const/16 v2, 0x7d

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
