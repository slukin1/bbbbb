.class public final Lo/mark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field b:[I

.field c:[Lo/getActiveAndAttachedSessionConfigs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/getActiveAndAttachedSessionConfigs<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 48
    new-array v1, v0, [I

    iput-object v1, p0, Lo/mark;->b:[I

    .line 49
    new-array v0, v0, [Lo/getActiveAndAttachedSessionConfigs;

    iput-object v0, p0, Lo/mark;->c:[Lo/getActiveAndAttachedSessionConfigs;

    return-void
.end method

.method private final e(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 160
    iget v0, p0, Lo/mark;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_b

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 164
    iget-object v3, p0, Lo/mark;->b:[I

    aget v3, v3, v2

    if-ge v3, p2, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lo/mark;->c:[Lo/getActiveAndAttachedSessionConfigs;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_6

    .line 1188
    iget-object v3, p0, Lo/mark;->b:[I

    aget v3, v3, v0

    if-ne v3, p2, :cond_6

    .line 1191
    iget-object v3, p0, Lo/mark;->c:[Lo/getActiveAndAttachedSessionConfigs;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-ne v3, p1, :cond_5

    return v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 1197
    iget v0, p0, Lo/mark;->e:I

    :goto_4
    if-ge v2, v0, :cond_a

    .line 1198
    iget-object v3, p0, Lo/mark;->b:[I

    aget v3, v3, v2

    if-eq v3, p2, :cond_7

    goto :goto_6

    .line 1202
    :cond_7
    iget-object v3, p0, Lo/mark;->c:[Lo/getActiveAndAttachedSessionConfigs;

    aget-object v3, v3, v2

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    if-ne v3, p1, :cond_9

    return v2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1209
    :cond_a
    iget v2, p0, Lo/mark;->e:I

    :goto_6
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 56
    iget v0, p0, Lo/mark;->e:I

    .line 2019
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 59
    invoke-direct {p0, p1, v1}, Lo/mark;->e(Ljava/lang/Object;I)I

    move-result v3

    if-ltz v3, :cond_1

    return v2

    :cond_0
    const/4 v3, -0x1

    :cond_1
    const/4 v4, 0x1

    add-int/2addr v3, v4

    neg-int v3, v3

    .line 69
    iget-object v5, p0, Lo/mark;->c:[Lo/getActiveAndAttachedSessionConfigs;

    array-length v6, v5

    if-ne v0, v6, :cond_2

    shl-int/2addr v6, v4

    .line 72
    new-array v11, v6, [Lo/getActiveAndAttachedSessionConfigs;

    .line 73
    new-array v12, v6, [I

    add-int/lit8 v6, v3, 0x1

    sub-int v7, v0, v3

    .line 244
    invoke-static {v5, v3, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v5, p0, Lo/mark;->c:[Lo/getActiveAndAttachedSessionConfigs;

    .line 246
    invoke-static {v5, v2, v11, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v2, p0, Lo/mark;->b:[I

    invoke-static {v2, v12, v6, v3, v0}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    .line 92
    iget-object v5, p0, Lo/mark;->b:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v6, v12

    move v9, v3

    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->d([I[IIIII)[I

    .line 93
    iput-object v11, p0, Lo/mark;->c:[Lo/getActiveAndAttachedSessionConfigs;

    .line 94
    iput-object v12, p0, Lo/mark;->b:[I

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v3, 0x1

    sub-int v6, v0, v3

    .line 248
    invoke-static {v5, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v5, p0, Lo/mark;->b:[I

    invoke-static {v5, v5, v2, v3, v0}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    .line 111
    :goto_0
    iget-object v0, p0, Lo/mark;->c:[Lo/getActiveAndAttachedSessionConfigs;

    new-instance v2, Lo/getActiveAndAttachedSessionConfigs;

    invoke-direct {v2, p1}, Lo/getActiveAndAttachedSessionConfigs;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v3

    .line 112
    iget-object p1, p0, Lo/mark;->b:[I

    aput v1, p1, v3

    .line 113
    iget p1, p0, Lo/mark;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lo/mark;->e:I

    return v4
.end method
