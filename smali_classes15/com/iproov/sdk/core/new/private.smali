.class public final Lcom/iproov/sdk/core/new/private;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/new/private$new;
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic ba([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/g/for;

    .line 50
    sget v0, Lcom/iproov/sdk/core/new/private;->$transient:I

    or-int/lit8 v1, v0, 0x43

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/private;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    .line 45
    sget-object v1, Lcom/iproov/sdk/core/new/private$new;->es:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x0

    if-eq p0, v2, :cond_7

    if-eq p0, v0, :cond_6

    const/4 v3, 0x3

    if-eq p0, v3, :cond_4

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-ne p0, v2, :cond_1

    .line 50
    sget-object p0, Lcom/iproov/sdk/core/new/package$int;->ew:Lcom/iproov/sdk/core/new/package$int;

    sget v2, Lcom/iproov/sdk/core/new/private;->$interface:I

    and-int/lit8 v3, v2, 0x36

    or-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    not-int v2, v3

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/new/private;->$transient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 49
    :cond_2
    sget-object p0, Lcom/iproov/sdk/core/new/package$int;->ev:Lcom/iproov/sdk/core/new/package$int;

    .line 50
    sget v2, Lcom/iproov/sdk/core/new/private;->$transient:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/new/private;->$interface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    return-object p0

    :cond_3
    throw v1

    .line 48
    :cond_4
    sget-object p0, Lcom/iproov/sdk/core/new/package$int;->en:Lcom/iproov/sdk/core/new/package$int;

    .line 45
    sget v3, Lcom/iproov/sdk/core/new/private;->$interface:I

    or-int/lit8 v4, v3, 0xf

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    not-int v3, v3

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/new/private;->$transient:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    return-object p0

    :cond_5
    throw v1

    .line 47
    :cond_6
    sget-object p0, Lcom/iproov/sdk/core/new/package$int;->er:Lcom/iproov/sdk/core/new/package$int;

    .line 50
    sget v0, Lcom/iproov/sdk/core/new/private;->$transient:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/private;->$interface:I

    return-object p0

    .line 46
    :cond_7
    sget-object p0, Lcom/iproov/sdk/core/new/package$int;->eq:Lcom/iproov/sdk/core/new/package$int;

    .line 45
    sget v3, Lcom/iproov/sdk/core/new/private;->$interface:I

    xor-int/lit8 v4, v3, 0x41

    and-int/lit8 v5, v3, 0x41

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x41

    and-int/lit8 v3, v3, -0x42

    or-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/iproov/sdk/core/new/private;->$transient:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_8

    return-object p0

    :cond_8
    throw v1

    :cond_9
    sget-object v0, Lcom/iproov/sdk/core/new/private$new;->es:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic bf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/package$int;

    .line 41
    sget v0, Lcom/iproov/sdk/core/new/private;->$transient:I

    xor-int/lit8 v1, v0, 0x12

    and-int/lit8 v0, v0, 0x12

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/private;->$interface:I

    .line 36
    sget-object v0, Lcom/iproov/sdk/core/new/private$new;->eu:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 41
    sget-object p0, Lcom/iproov/sdk/core/g/for;->PF:Lcom/iproov/sdk/core/g/for;

    sget v0, Lcom/iproov/sdk/core/new/private;->$transient:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/new/private;->$interface:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 40
    :cond_2
    sget-object p0, Lcom/iproov/sdk/core/g/for;->PI:Lcom/iproov/sdk/core/g/for;

    .line 41
    sget v0, Lcom/iproov/sdk/core/new/private;->$transient:I

    xor-int/lit8 v3, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/new/private;->$interface:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 39
    :cond_4
    sget-object p0, Lcom/iproov/sdk/core/g/for;->PG:Lcom/iproov/sdk/core/g/for;

    .line 41
    sget v0, Lcom/iproov/sdk/core/new/private;->$interface:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/private;->$transient:I

    return-object p0

    .line 38
    :cond_5
    sget-object p0, Lcom/iproov/sdk/core/g/for;->PH:Lcom/iproov/sdk/core/g/for;

    .line 41
    sget v3, Lcom/iproov/sdk/core/new/private;->$interface:I

    xor-int/lit8 v4, v3, 0x61

    and-int/lit8 v5, v3, 0x61

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x61

    and-int/lit8 v3, v3, -0x62

    or-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/new/private;->$transient:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    return-object p0

    :cond_6
    throw v0

    .line 37
    :cond_7
    sget-object p0, Lcom/iproov/sdk/core/g/for;->PE:Lcom/iproov/sdk/core/g/for;

    .line 41
    sget v2, Lcom/iproov/sdk/core/new/private;->$interface:I

    and-int/lit8 v3, v2, 0x57

    xor-int/lit8 v2, v2, 0x57

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/new/private;->$transient:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_8

    return-object p0

    :cond_8
    throw v0
.end method

.method public static final do(Lcom/iproov/sdk/core/new/package$int;)Lcom/iproov/sdk/core/g/for;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    const v4, -0x2e762ad1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    const v7, 0x2e762ad2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/private;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/g/for;

    return-object p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    or-int v0, p6, p3

    or-int/2addr v0, p1

    not-int v0, v0

    not-int v1, p3

    or-int v2, v1, p1

    not-int v2, v2

    not-int v3, p1

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p6

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, v1

    add-int v1, p6, p3

    add-int/2addr v1, p5

    const v3, -0x79ddc4d7

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, 0x67ee2451

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x7a1d1b42

    mul-int v3, v3, p6

    const v4, 0x2e9d3bb8

    sub-int/2addr v3, v4

    const v4, 0x7a1d1eb4

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x1b9

    add-int/2addr v3, v4

    const v4, 0x7a1d1cfb

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x7fad7d33

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x565c8895

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x70620000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x3e6b0a26

    mul-int p6, p6, v4

    const/high16 v4, 0x2a800000

    sub-int/2addr p6, v4

    const v4, 0x9d4f5dc

    mul-int p3, p3, v4

    add-int/2addr p6, p3

    const p3, 0x1a4b0a25

    mul-int v0, v0, p3

    add-int/2addr p6, v0

    mul-int v2, v2, p3

    add-int/2addr p6, v2

    const p3, -0x1a4b0a25

    mul-int p1, p1, p3

    add-int/2addr p6, p1

    const/high16 p1, 0x24200000

    mul-int p5, p5, p1

    add-int/2addr p6, p5

    const/high16 p1, 0x29200000

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const/high16 p1, -0x11e00000

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, -0x407a0000    # -1.046875f

    mul-int v1, v1, p1

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p1, -0x60760000

    mul-int v3, v3, p1

    add-int/2addr p6, v3

    const/4 p1, 0x1

    if-eq p6, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/new/private;->ba([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/new/private;->bf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final new(Lcom/iproov/sdk/core/g/for;)Lcom/iproov/sdk/core/new/package$int;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    const v4, -0x3e2372d1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    const v7, 0x3e2372d1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/private;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/package$int;

    return-object p0
.end method
