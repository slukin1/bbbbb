.class public abstract Lo/onEmojiCompatInitializedForSwitchText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001a\u0010\r\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0006\u001a\u00028\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000b\u001a\u00020\u001a8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u001e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019\u0082\u0001\u0001\u001c"
    }
    d2 = {
        "Lo/onEmojiCompatInitializedForSwitchText;",
        "K",
        "V",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "b",
        "(Ljava/lang/Object;)Z",
        "c",
        "a",
        "equals",
        "j",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "e",
        "",
        "d",
        "[Ljava/lang/Object;",
        "",
        "[J",
        "Lo/getTextOn;"
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
.field public a:[Ljava/lang/Object;

.field public b:[J

.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    sget-object v0, Lo/onTouchEvent;->a:[J

    iput-object v0, p0, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 259
    sget-object v0, Lo/setTextOn;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 261
    sget-object v0, Lo/setTextOn;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/onEmojiCompatInitializedForSwitchText;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2085
    iget-object v1, v0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 2088
    iget-object v2, v0, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 2089
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    const/4 v5, 0x0

    .line 2092
    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 2087
    aget-object v11, v1, v11

    move-object/from16 v12, p1

    .line 407
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_0
    move-object/from16 v12, p1

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v12, p1

    if-ne v8, v9, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v12, p1

    :goto_2
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 2006
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

    .line 2011
    iget v4, v0, Lo/onEmojiCompatInitializedForSwitchText;->c:I

    ushr-int/lit8 v5, v3, 0x7

    and-int/2addr v5, v4

    const/4 v6, 0x0

    .line 2017
    :goto_1
    iget-object v7, v0, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v9, v5, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 2020
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

    .line 2029
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v5

    and-int/2addr v13, v4

    .line 2030
    iget-object v14, v0, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

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

.method public final c(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 2046
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

    .line 2051
    iget v4, v0, Lo/onEmojiCompatInitializedForSwitchText;->c:I

    ushr-int/lit8 v5, v3, 0x7

    and-int/2addr v5, v4

    const/4 v6, 0x0

    .line 2057
    :goto_1
    iget-object v7, v0, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v9, v5, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 2060
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

    .line 2069
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v5

    and-int/2addr v13, v4

    .line 2070
    iget-object v14, v0, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    .line 476
    :cond_0
    instance-of v3, v1, Lo/onEmojiCompatInitializedForSwitchText;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 479
    :cond_1
    check-cast v1, Lo/onEmojiCompatInitializedForSwitchText;

    .line 3280
    iget v3, v1, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    .line 4280
    iget v5, v0, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    if-eq v3, v5, :cond_2

    return v4

    .line 2159
    :cond_2
    iget-object v3, v0, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 2160
    iget-object v5, v0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 2163
    iget-object v6, v0, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 2164
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    const/4 v8, 0x0

    .line 2167
    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_7

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_5

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 2162
    aget-object v15, v3, v14

    aget-object v14, v5, v14

    if-nez v14, :cond_4

    .line 487
    invoke-virtual {v1, v15}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-virtual {v1, v15}, Lo/onEmojiCompatInitializedForSwitchText;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_3
    return v4

    .line 490
    :cond_4
    invoke-virtual {v1, v15}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    return v4

    :cond_5
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    if-ne v11, v12, :cond_8

    :cond_7
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 2134
    iget-object v1, v0, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 2135
    iget-object v2, v0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 2138
    iget-object v3, v0, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 2139
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2142
    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_5

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 2137
    aget-object v14, v1, v13

    aget-object v13, v2, v13

    if-eqz v14, :cond_0

    .line 459
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    :goto_3
    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_4

    goto :goto_4

    :cond_4
    return v7

    :cond_5
    :goto_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return v7

    :cond_7
    return v5
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1789
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int v1, v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 1794
    iget v2, p0, Lo/onEmojiCompatInitializedForSwitchText;->c:I

    ushr-int/lit8 v3, v1, 0x7

    :goto_1
    and-int/2addr v3, v2

    .line 1800
    iget-object v4, p0, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 1803
    aget-wide v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v11, 0x3f

    shr-long/2addr v9, v11

    and-long/2addr v4, v9

    ushr-long v6, v7, v6

    or-long/2addr v4, v6

    and-int/lit8 v6, v1, 0x7f

    int-to-long v6, v6

    const-wide v8, 0x101010101010101L

    mul-long v6, v6, v8

    xor-long/2addr v6, v4

    not-long v10, v6

    sub-long/2addr v6, v8

    and-long/2addr v6, v10

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    .line 1812
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    and-int/2addr v10, v2

    .line 1813
    iget-object v11, p0, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v6, v4, v10

    if-eqz v6, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    .line 300
    iget-object p1, p0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    aget-object p1, p1, v10

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 5289
    iget v1, v0, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    if-nez v1, :cond_0

    .line 505
    const-string v1, "{}"

    return-object v1

    .line 508
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2184
    iget-object v2, v0, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 2185
    iget-object v3, v0, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 2188
    iget-object v4, v0, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 2189
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2192
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

    if-gez v18, :cond_3

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 2187
    aget-object v15, v2, v14

    aget-object v14, v3, v14

    .line 511
    const-string v16, "(this)"

    if-ne v15, v0, :cond_1

    move-object/from16 v15, v16

    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_2

    move-object/from16 v14, v16

    .line 513
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    .line 515
    iget v14, v0, Lo/onEmojiCompatInitializedForSwitchText;->e:I

    if-ge v8, v14, :cond_3

    .line 516
    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-ne v11, v12, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/16 v2, 0x7d

    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
