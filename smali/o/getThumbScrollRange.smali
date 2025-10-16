.class public abstract Lo/getThumbScrollRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0011\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016\u0082\u0001\u0001\u0017"
    }
    d2 = {
        "Lo/getThumbScrollRange;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(J)Z",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "I",
        "c",
        "a",
        "",
        "[J",
        "Lo/getSplitTrack;"
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

.field public b:[J

.field public c:[J

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    sget-object v0, Lo/onTouchEvent;->a:[J

    iput-object v0, p0, Lo/getThumbScrollRange;->b:[J

    .line 157
    invoke-static {}, Lo/getTargetCheckedState;->a()[J

    move-result-object v0

    iput-object v0, p0, Lo/getThumbScrollRange;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getThumbScrollRange;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1040
    invoke-static/range {p1 .. p2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int v1, v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 1045
    iget v2, v0, Lo/getThumbScrollRange;->e:I

    ushr-int/lit8 v3, v1, 0x7

    and-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1050
    :goto_0
    iget-object v6, v0, Lo/getThumbScrollRange;->b:[J

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    shl-int/lit8 v8, v8, 0x3

    .line 1053
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

    .line 1062
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    and-int/2addr v10, v2

    .line 1063
    iget-object v14, v0, Lo/getThumbScrollRange;->c:[J

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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    .line 399
    :cond_0
    instance-of v3, v1, Lo/getThumbScrollRange;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 402
    :cond_1
    check-cast v1, Lo/getThumbScrollRange;

    iget v3, v1, Lo/getThumbScrollRange;->a:I

    iget v5, v0, Lo/getThumbScrollRange;->a:I

    if-eq v3, v5, :cond_2

    return v4

    .line 1183
    :cond_2
    iget-object v3, v0, Lo/getThumbScrollRange;->c:[J

    .line 1187
    iget-object v5, v0, Lo/getThumbScrollRange;->b:[J

    .line 1188
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v7, 0x0

    .line 1191
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

    .line 1185
    aget-wide v13, v3, v13

    .line 407
    invoke-virtual {v1, v13, v14}, Lo/getThumbScrollRange;->b(J)Z

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

    .line 1157
    iget-object v1, v0, Lo/getThumbScrollRange;->c:[J

    .line 1161
    iget-object v2, v0, Lo/getThumbScrollRange;->b:[J

    .line 1162
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1165
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

    .line 1159
    aget-wide v12, v1, v12

    .line 382
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

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

    .line 419
    const-string v1, "["

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "]"

    check-cast v2, Ljava/lang/CharSequence;

    .line 2320
    const-string v3, ", "

    check-cast v3, Ljava/lang/CharSequence;

    .line 2324
    const-string v4, "..."

    check-cast v4, Ljava/lang/CharSequence;

    .line 3325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3326
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4079
    iget-object v1, v0, Lo/getThumbScrollRange;->c:[J

    .line 4083
    iget-object v6, v0, Lo/getThumbScrollRange;->b:[J

    .line 4084
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4087
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

    move/from16 v18, v9

    .line 4081
    aget-wide v8, v1, v16

    const/4 v14, -0x1

    if-ne v10, v14, :cond_0

    .line 3330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    if-eqz v10, :cond_1

    .line 3334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3336
    :cond_1
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move/from16 v18, v9

    :goto_2
    const/16 v8, 0x8

    shr-long/2addr v11, v8

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v18

    const/16 v14, 0x8

    goto :goto_1

    :cond_3
    move/from16 v18, v9

    const/16 v8, 0x8

    if-ne v13, v8, :cond_5

    move/from16 v8, v18

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    if-eq v8, v7, :cond_5

    add-int/lit8 v9, v8, 0x1

    goto :goto_0

    .line 3339
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3325
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
