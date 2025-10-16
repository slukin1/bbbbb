.class public final Lo/setQueryRefinementEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/setQueryHint;Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setQueryHint<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .line 3050
    iget v0, p0, Lo/setQueryHint;->e:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 242
    :cond_0
    invoke-static {p0, p2}, Lo/setQueryRefinementEnabled;->d(Lo/setQueryHint;I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 4048
    iget-object v2, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 250
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5047
    iget-object v3, p0, Lo/setQueryHint;->c:[I

    .line 256
    aget v3, v3, v2

    if-ne v3, p2, :cond_3

    .line 6048
    iget-object v3, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 257
    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 7047
    iget-object v0, p0, Lo/setQueryHint;->c:[I

    .line 265
    aget v0, v0, v1

    if-ne v0, p2, :cond_5

    .line 8048
    iget-object v0, p0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 266
    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    not-int p0, v2

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method private static d(Lo/setQueryHint;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setQueryHint<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1047
    :try_start_0
    iget-object v0, p0, Lo/setQueryHint;->c:[I

    .line 2050
    iget p0, p0, Lo/setQueryHint;->e:I

    .line 230
    invoke-static {v0, p0, p1}, Lo/setTextOn;->d([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 232
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final varargs d([Ljava/lang/Object;)Lo/setQueryHint;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lo/setQueryHint<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lo/setQueryHint;

    array-length v1, p0

    invoke-direct {v0, v1}, Lo/setQueryHint;-><init>(I)V

    .line 31
    array-length v1, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    aget-object v3, p0, v1

    .line 32
    invoke-virtual {v0, v3}, Lo/setQueryHint;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
