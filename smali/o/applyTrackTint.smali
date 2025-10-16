.class public abstract Lo/applyTrackTint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0010\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u0082\u0001\u0001\u0019"
    }
    d2 = {
        "Lo/applyTrackTint;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(I)Z",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "I",
        "d",
        "b",
        "a",
        "",
        "[I",
        "",
        "[J",
        "Lo/drawableHotspotChanged;"
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
.field public a:[I

.field public b:I

.field public c:I

.field public e:[J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    sget-object v0, Lo/onTouchEvent;->a:[J

    iput-object v0, p0, Lo/applyTrackTint;->e:[J

    .line 156
    invoke-static {}, Lo/cancelPositionAnimator;->a()[I

    move-result-object v0

    iput-object v0, p0, Lo/applyTrackTint;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/applyTrackTint;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int v2, v2, v1

    shl-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    .line 1044
    iget v3, v0, Lo/applyTrackTint;->c:I

    ushr-int/lit8 v4, v2, 0x7

    and-int/2addr v4, v3

    const/4 v6, 0x0

    .line 1049
    :goto_0
    iget-object v7, v0, Lo/applyTrackTint;->e:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 1052
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

    and-int/lit8 v9, v2, 0x7f

    int-to-long v9, v9

    const-wide v13, 0x101010101010101L

    mul-long v9, v9, v13

    xor-long/2addr v9, v7

    move v15, v6

    not-long v5, v9

    sub-long/2addr v9, v13

    and-long/2addr v5, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v9

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v16, v5, v13

    if-eqz v16, :cond_2

    .line 1061
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v4

    and-int/2addr v13, v3

    .line 1062
    iget-object v14, v0, Lo/applyTrackTint;->a:[I

    aget v14, v14, v13

    if-ne v14, v1, :cond_1

    if-ltz v13, :cond_0

    return v12

    :cond_0
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    const-wide/16 v13, 0x1

    sub-long v13, v5, v13

    and-long/2addr v5, v13

    goto :goto_1

    :cond_2
    not-long v5, v7

    const/4 v12, 0x6

    shl-long/2addr v5, v12

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v7, v5, v13

    if-eqz v7, :cond_3

    goto :goto_2

    :goto_3
    return v5

    :cond_3
    const/4 v5, 0x0

    add-int/lit8 v6, v15, 0x8

    add-int/2addr v4, v6

    and-int/2addr v4, v3

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    .line 398
    :cond_0
    instance-of v3, v1, Lo/applyTrackTint;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 401
    :cond_1
    check-cast v1, Lo/applyTrackTint;

    iget v3, v1, Lo/applyTrackTint;->b:I

    iget v5, v0, Lo/applyTrackTint;->b:I

    if-eq v3, v5, :cond_2

    return v4

    .line 1182
    :cond_2
    iget-object v3, v0, Lo/applyTrackTint;->a:[I

    .line 1186
    iget-object v5, v0, Lo/applyTrackTint;->e:[J

    .line 1187
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v7, 0x0

    .line 1190
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

    .line 1184
    aget v13, v3, v13

    .line 406
    invoke-virtual {v1, v13}, Lo/applyTrackTint;->e(I)Z

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

    .line 1156
    iget-object v1, v0, Lo/applyTrackTint;->a:[I

    .line 1160
    iget-object v2, v0, Lo/applyTrackTint;->e:[J

    .line 1161
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1164
    :goto_0
    aget-wide v7, v2, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    sub-int v9, v5, v3

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

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    .line 1158
    aget v12, v1, v12

    add-int/2addr v6, v12

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v6

    :cond_5
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 418
    const-string v1, "["

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "]"

    check-cast v2, Ljava/lang/CharSequence;

    .line 2319
    const-string v3, ", "

    check-cast v3, Ljava/lang/CharSequence;

    .line 2323
    const-string v4, "..."

    check-cast v4, Ljava/lang/CharSequence;

    .line 3324
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3325
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4078
    iget-object v1, v0, Lo/applyTrackTint;->a:[I

    .line 4082
    iget-object v6, v0, Lo/applyTrackTint;->e:[J

    .line 4083
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4086
    :goto_0
    aget-wide v11, v6, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_4

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_2

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    .line 4080
    aget v8, v1, v16

    const/4 v14, -0x1

    if-ne v10, v14, :cond_0

    .line 3329
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz v10, :cond_1

    .line 3333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3335
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_2
    const/16 v8, 0x8

    shr-long/2addr v11, v8

    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x8

    goto :goto_1

    :cond_3
    const/16 v8, 0x8

    if-ne v13, v8, :cond_5

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 3338
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3324
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
