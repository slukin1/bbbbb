.class public final Lcom/iproov/sdk/core/finally/byte;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/finally/byte$new;
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Ld:I

.field public static Lm:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final int(Lcom/iproov/sdk/core/g/new;)Lcom/iproov/sdk/core/finally/if$for;
    .locals 5

    .line 95
    sget v0, Lcom/iproov/sdk/core/finally/byte;->$transient:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/byte;->$interface:I

    .line 88
    sget-object v0, Lcom/iproov/sdk/core/finally/byte$new;->Ll:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_6

    const/4 v2, 0x3

    if-eq p0, v2, :cond_5

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    .line 95
    sget p0, Lcom/iproov/sdk/core/finally/byte;->$interface:I

    xor-int/lit8 v2, p0, 0x55

    and-int/lit8 v3, p0, 0x55

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, p0

    and-int/lit8 v3, v3, 0x55

    and-int/lit8 p0, p0, -0x56

    or-int/2addr p0, v3

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/byte;->$transient:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw p0

    .line 93
    :cond_1
    sget-object p0, Lcom/iproov/sdk/core/finally/if$for;->KY:Lcom/iproov/sdk/core/finally/if$for;

    .line 95
    sget v2, Lcom/iproov/sdk/core/finally/byte;->$interface:I

    and-int/lit8 v3, v2, 0x57

    or-int/lit8 v2, v2, 0x57

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/byte;->$transient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 92
    :cond_3
    sget-object p0, Lcom/iproov/sdk/core/finally/if$for;->KX:Lcom/iproov/sdk/core/finally/if$for;

    .line 95
    sget v2, Lcom/iproov/sdk/core/finally/byte;->$transient:I

    or-int/lit8 v3, v2, 0x6c

    shl-int/lit8 v1, v3, 0x1

    xor-int/lit8 v2, v2, 0x6c

    sub-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/byte;->$interface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 91
    :cond_5
    sget-object p0, Lcom/iproov/sdk/core/finally/if$for;->KW:Lcom/iproov/sdk/core/finally/if$for;

    .line 95
    sget v0, Lcom/iproov/sdk/core/finally/byte;->$transient:I

    xor-int/lit8 v2, v0, 0x27

    and-int/lit8 v3, v0, 0x27

    or-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    and-int/lit8 v0, v0, -0x28

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/byte;->$interface:I

    return-object p0

    .line 90
    :cond_6
    sget-object p0, Lcom/iproov/sdk/core/finally/if$for;->KV:Lcom/iproov/sdk/core/finally/if$for;

    .line 95
    sget v2, Lcom/iproov/sdk/core/finally/byte;->$interface:I

    and-int/lit8 v3, v2, -0xc

    not-int v4, v2

    and-int/lit8 v4, v4, 0xb

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0xb

    shl-int/lit8 v1, v2, 0x1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/byte;->$transient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 89
    :cond_8
    sget-object p0, Lcom/iproov/sdk/core/finally/if$for;->KU:Lcom/iproov/sdk/core/finally/if$for;

    .line 95
    sget v2, Lcom/iproov/sdk/core/finally/byte;->$interface:I

    and-int/lit8 v3, v2, 0x31

    or-int/lit8 v2, v2, 0x31

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    or-int v4, v2, v3

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/byte;->$transient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static tL()I
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/finally/byte;->Ld:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/finally/byte;->Ld:I

    const v1, 0x5c0b08

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/finally/byte;->Lm:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/finally/byte;->Lm:I

    return v1
.end method
