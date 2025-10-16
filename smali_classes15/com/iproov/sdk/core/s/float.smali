.class public final Lcom/iproov/sdk/core/s/float;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private WF:D

.field private WG:D

.field private WJ:I

.field private final WN:[D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/iproov/sdk/core/s/float;->WJ:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/iproov/sdk/core/s/float;->WG:D

    .line 10
    iput-wide v0, p0, Lcom/iproov/sdk/core/s/float;->WF:D

    .line 13
    new-array p1, p1, [D

    iput-object p1, p0, Lcom/iproov/sdk/core/s/float;->WN:[D

    return-void
.end method


# virtual methods
.method public final long(D)V
    .locals 6

    monitor-enter p0

    .line 21
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/s/float;->$transient:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/float;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 17
    iget-wide v3, p0, Lcom/iproov/sdk/core/s/float;->WG:D

    cmpg-double v0, p1, v3

    if-ltz v0, :cond_0

    add-int/lit8 v1, v1, 0x79

    .line 23
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/float;->$transient:I

    const-wide/16 v0, 0x0

    cmpl-double v5, v3, v0

    if-nez v5, :cond_1

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/iproov/sdk/core/s/float;->WG:D

    .line 21
    sget v0, Lcom/iproov/sdk/core/s/float;->$transient:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/s/float;->$interface:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    div-int v0, v2, v2

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/iproov/sdk/core/s/float;->WF:D

    cmpl-double v3, p1, v0

    if-lez v3, :cond_3

    .line 23
    sget v0, Lcom/iproov/sdk/core/s/float;->$transient:I

    xor-int/lit8 v1, v0, 0x66

    and-int/lit8 v0, v0, 0x66

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/float;->$interface:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 19
    iput-wide p1, p0, Lcom/iproov/sdk/core/s/float;->WF:D

    xor-int/lit8 v0, v1, 0x5e

    and-int/lit8 v1, v1, 0x5e

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 23
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/float;->$transient:I

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lcom/iproov/sdk/core/s/float;->WF:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 21
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    throw p1

    .line 21
    :cond_3
    :goto_0
    iget v0, p0, Lcom/iproov/sdk/core/s/float;->WJ:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v2, v0, 0x1

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x1

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/iproov/sdk/core/s/float;->WJ:I

    iget-object v1, p0, Lcom/iproov/sdk/core/s/float;->WN:[D

    array-length v2, v1

    .line 22
    rem-int/2addr v0, v2

    aput-wide p1, v1, v0

    .line 17
    sget p1, Lcom/iproov/sdk/core/s/float;->$interface:I

    and-int/lit8 p2, p1, 0x4b

    xor-int/lit8 v0, p1, 0x4b

    or-int/2addr v0, p2

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 p1, p1, 0x4b

    not-int p2, p2

    and-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/float;->$transient:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zh()I
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/s/float;->$interface:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/float;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iproov/sdk/core/s/float;->WJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zl()D
    .locals 4

    monitor-enter p0

    .line 30
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/s/float;->$transient:I

    or-int/lit8 v1, v0, 0x7c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x7c

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/float;->$interface:I

    iget-wide v1, p0, Lcom/iproov/sdk/core/s/float;->WG:D

    or-int/lit8 v3, v0, 0x53

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/s/float;->$interface:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    monitor-exit p0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zm()D
    .locals 2

    monitor-enter p0

    .line 38
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/s/float;->$transient:I

    or-int/lit8 v1, v0, 0x37

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x37

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/float;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/iproov/sdk/core/s/float;->zo()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    float-to-double v0, v0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/iproov/sdk/core/s/float;->zo()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zo()F
    .locals 10

    monitor-enter p0

    .line 48
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/s/float;->$interface:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v2, v0, 0x2f

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/float;->$transient:I

    .line 44
    iget-object v1, p0, Lcom/iproov/sdk/core/s/float;->WN:[D

    array-length v2, v1

    and-int/lit8 v3, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    .line 48
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/s/float;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    sget v4, Lcom/iproov/sdk/core/s/float;->$interface:I

    and-int/lit8 v5, v4, 0x9

    xor-int/lit8 v6, v4, 0x9

    or-int/2addr v6, v5

    shl-int/lit8 v6, v6, 0x1

    or-int/lit8 v4, v4, 0x9

    not-int v5, v5

    and-int/2addr v4, v5

    neg-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/float;->$transient:I

    .line 44
    aget-wide v6, v1, v3

    float-to-double v8, v0

    add-double/2addr v8, v6

    double-to-float v0, v8

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v5, 0x1b

    or-int/lit8 v5, v5, 0x1b

    add-int/2addr v4, v5

    .line 48
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/float;->$interface:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/iproov/sdk/core/s/float;->WJ:I

    iget-object v2, p0, Lcom/iproov/sdk/core/s/float;->WN:[D

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget v1, Lcom/iproov/sdk/core/s/float;->$interface:I

    and-int/lit8 v2, v1, 0x45

    or-int/lit8 v1, v1, 0x45

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/float;->$transient:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zp()D
    .locals 5

    monitor-enter p0

    .line 34
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/s/float;->$transient:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v2, v0, 0x7b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x7c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x7b

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/float;->$interface:I

    iget-wide v1, p0, Lcom/iproov/sdk/core/s/float;->WF:D

    and-int/lit8 v3, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v3

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/float;->$interface:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
