.class public abstract Lo/jumpDrawablesToCurrentState;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u001e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011\u0082\u0001\u0001\u001c"
    }
    d2 = {
        "Lo/jumpDrawablesToCurrentState;",
        "E",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "a",
        "(Ljava/lang/Object;)Z",
        "equals",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "I",
        "c",
        "b",
        "",
        "[Ljava/lang/Object;",
        "e",
        "",
        "[J",
        "j",
        "f",
        "i",
        "Lo/getSwitchPadding;"
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

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public j:[J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    sget-object v0, Lo/onTouchEvent;->a:[J

    iput-object v0, p0, Lo/jumpDrawablesToCurrentState;->a:[J

    .line 133
    sget-object v0, Lo/setTextOn;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    .line 135
    invoke-static {}, Lo/setSwitchTextAppearance;->d()[J

    move-result-object v0

    iput-object v0, p0, Lo/jumpDrawablesToCurrentState;->j:[J

    const v0, 0x7fffffff

    .line 136
    iput v0, p0, Lo/jumpDrawablesToCurrentState;->e:I

    .line 137
    iput v0, p0, Lo/jumpDrawablesToCurrentState;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/jumpDrawablesToCurrentState;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1698
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

    .line 1703
    iget v4, v0, Lo/jumpDrawablesToCurrentState;->d:I

    ushr-int/lit8 v5, v3, 0x7

    and-int/2addr v5, v4

    const/4 v6, 0x0

    .line 1708
    :goto_1
    iget-object v7, v0, Lo/jumpDrawablesToCurrentState;->a:[J

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v9, v5, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 1711
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

    .line 1720
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v5

    and-int/2addr v13, v4

    .line 1721
    iget-object v14, v0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

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

    .line 474
    :cond_0
    instance-of v3, v1, Lo/jumpDrawablesToCurrentState;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 477
    :cond_1
    check-cast v1, Lo/jumpDrawablesToCurrentState;

    .line 2158
    iget v3, v1, Lo/jumpDrawablesToCurrentState;->c:I

    .line 3158
    iget v5, v0, Lo/jumpDrawablesToCurrentState;->c:I

    if-eq v3, v5, :cond_2

    return v4

    .line 1774
    :cond_2
    iget-object v3, v0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    .line 1777
    iget-object v5, v0, Lo/jumpDrawablesToCurrentState;->a:[J

    .line 1778
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v7, 0x0

    .line 1781
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

    .line 1775
    aget-object v13, v3, v13

    .line 484
    invoke-virtual {v1, v13}, Lo/jumpDrawablesToCurrentState;->a(Ljava/lang/Object;)Z

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

    .line 450
    iget v1, v0, Lo/jumpDrawablesToCurrentState;->d:I

    mul-int/lit8 v1, v1, 0x1f

    .line 451
    iget v2, v0, Lo/jumpDrawablesToCurrentState;->c:I

    add-int/2addr v1, v2

    .line 1749
    iget-object v2, v0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    .line 1752
    iget-object v3, v0, Lo/jumpDrawablesToCurrentState;->a:[J

    .line 1753
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1756
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

    .line 1750
    aget-object v12, v2, v12

    .line 454
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    if-eqz v12, :cond_0

    .line 455
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
    .locals 13

    .line 497
    const-string v0, "["

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "]"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Landroidx/collection/OrderedScatterSet$toString$1;

    invoke-direct {v2, p0}, Landroidx/collection/OrderedScatterSet$toString$1;-><init>(Lo/jumpDrawablesToCurrentState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4417
    const-string v3, ", "

    check-cast v3, Ljava/lang/CharSequence;

    .line 4421
    const-string v4, "..."

    check-cast v4, Ljava/lang/CharSequence;

    .line 5423
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5424
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6737
    iget-object v0, p0, Lo/jumpDrawablesToCurrentState;->b:[Ljava/lang/Object;

    .line 6738
    iget-object v6, p0, Lo/jumpDrawablesToCurrentState;->j:[J

    .line 6740
    iget v7, p0, Lo/jumpDrawablesToCurrentState;->f:I

    const/4 v8, 0x0

    :goto_0
    const v9, 0x7fffffff

    if-eq v7, v9, :cond_2

    .line 6742
    aget-wide v9, v6, v7

    const/16 v11, 0x1f

    shr-long/2addr v9, v11

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v9, v11

    long-to-int v10, v9

    .line 6744
    aget-object v7, v0, v7

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    .line 5428
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v8, :cond_1

    .line 5432
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5437
    :cond_1
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    move v7, v10

    goto :goto_0

    .line 5441
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5423
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
