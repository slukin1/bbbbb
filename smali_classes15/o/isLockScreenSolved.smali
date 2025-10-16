.class final Lo/isLockScreenSolved;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 28
    sget-object v0, Lo/GooglePlayServicesAvailabilityException;->c:[I

    array-length v0, v0

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lo/isLockScreenSolved;->e:[[F

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 33
    :goto_0
    sget-object v3, Lo/GooglePlayServicesAvailabilityException;->c:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 34
    sget-object v3, Lo/GooglePlayServicesAvailabilityException;->c:[I

    aget v3, v3, v2

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x1

    if-ne v7, v4, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    shr-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 43
    :cond_0
    sget-object v4, Lo/isLockScreenSolved;->e:[[F

    aget-object v4, v4, v2

    rsub-int/lit8 v8, v5, 0x7

    const/high16 v9, 0x41880000    # 17.0f

    div-float/2addr v6, v9

    aput v6, v4, v8

    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static c([I)I
    .locals 12

    .line 2072
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    const/16 v2, 0x8

    .line 1061
    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x11

    const/4 v8, 0x1

    if-ge v4, v7, :cond_2

    const/high16 v7, 0x42080000    # 34.0f

    div-float v7, v0, v7

    int-to-float v9, v4

    mul-float v9, v9, v0

    const/high16 v10, 0x41880000    # 17.0f

    div-float/2addr v9, v10

    .line 1068
    aget v10, p0, v5

    add-int/2addr v10, v6

    int-to-float v11, v10

    add-float/2addr v7, v9

    cmpg-float v7, v11, v7

    if-gtz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    move v6, v10

    .line 1072
    :cond_1
    aget v7, v3, v5

    add-int/2addr v7, v8

    aput v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_5

    const/4 v6, 0x0

    .line 4085
    :goto_3
    aget v7, v3, v0

    if-ge v6, v7, :cond_4

    .line 4086
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    const/4 v7, 0x1

    :goto_4
    shl-long/2addr v4, v8

    int-to-long v9, v7

    or-long/2addr v4, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    long-to-int v0, v4

    .line 3079
    invoke-static {v0}, Lo/GooglePlayServicesAvailabilityException;->c(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    const/4 v0, -0x1

    :cond_6
    if-eq v0, v4, :cond_7

    return v0

    .line 6072
    :cond_7
    array-length v0, p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v3, v0, :cond_8

    aget v6, p0, v3

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 5094
    :cond_8
    new-array v0, v2, [F

    if-le v5, v8, :cond_9

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_9

    .line 5097
    aget v6, p0, v3

    int-to-float v6, v6

    int-to-float v7, v5

    div-float/2addr v6, v7

    aput v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    .line 5102
    :goto_7
    sget-object v5, Lo/isLockScreenSolved;->e:[[F

    array-length v6, v5

    if-ge v3, v6, :cond_d

    .line 5104
    aget-object v5, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_b

    .line 5106
    aget v8, v5, v7

    aget v9, v0, v7

    sub-float/2addr v8, v9

    mul-float v8, v8, v8

    add-float/2addr v6, v8

    cmpl-float v8, v6, p0

    if-ltz v8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    cmpg-float v5, v6, p0

    if-gez v5, :cond_c

    .line 5114
    sget-object p0, Lo/GooglePlayServicesAvailabilityException;->c:[I

    aget p0, p0, v3

    move v4, p0

    move p0, v6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    return v4
.end method
