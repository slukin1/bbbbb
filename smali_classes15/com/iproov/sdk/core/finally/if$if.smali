.class public final Lcom/iproov/sdk/core/finally/if$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/finally/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final KZ:Lcom/iproov/sdk/core/finally/if$for;

.field private final Lc:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/finally/if$for;I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/finally/if$if;->KZ:Lcom/iproov/sdk/core/finally/if$for;

    iput p2, p0, Lcom/iproov/sdk/core/finally/if$if;->Lc:I

    return-void
.end method

.method private static synthetic KA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$if;

    .line 39
    sget v0, Lcom/iproov/sdk/core/finally/if$if;->$transient:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v2, v0, 0x17

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x17

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/if$if;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/finally/if$if;->KZ:Lcom/iproov/sdk/core/finally/if$for;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    not-int v1, p0

    const v2, -0x6b253c3

    and-int v3, v1, v2

    not-int v4, v1

    const v5, 0x6b253c2

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int v4, v1, v5

    and-int v6, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    const v4, 0x3adbc3d0

    and-int v6, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v4, -0x26072596

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    const v3, -0x3adbc3d1

    and-int v6, v1, v3

    or-int/2addr v3, v1

    not-int v7, v6

    and-int/2addr v3, v7

    and-int v7, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    const v6, 0x38498010

    and-int v7, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr p0, v1

    and-int/2addr p0, v1

    and-int v1, p0, v5

    or-int/2addr v5, p0

    not-int v6, v1

    and-int/2addr v5, v6

    and-int v6, v5, v1

    xor-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v5, v1

    and-int/2addr v5, v3

    not-int v6, v3

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    and-int/2addr v1, v3

    and-int v3, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x34

    xor-int v3, p0, v2

    and-int/2addr p0, v2

    and-int v2, p0, v3

    xor-int/2addr p0, v3

    or-int/2addr p0, v2

    not-int p0, p0

    const v2, 0x4201002

    and-int v3, p0, v2

    or-int/2addr p0, v2

    not-int v2, v3

    and-int/2addr p0, v2

    and-int v2, p0, v3

    xor-int/2addr p0, v3

    or-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x34

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, -0x72ebbc0

    and-int v5, v2, v3

    or-int/2addr v3, v2

    not-int v6, v5

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x52a3188

    and-int v6, v3, v5

    or-int/2addr v3, v5

    not-int v5, v6

    and-int/2addr v3, v5

    and-int v5, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x5e0

    const v5, 0x654030f7

    and-int v6, v3, v5

    or-int/2addr v3, v5

    not-int v5, v6

    and-int/2addr v3, v5

    shl-int/lit8 v5, v6, 0x1

    or-int v6, v3, v5

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const v3, -0x2048a38

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    not-int v3, v2

    and-int/2addr v3, v6

    not-int v5, v6

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    const p0, -0x1f46bd91

    and-int/2addr p0, v3

    not-int v1, v3

    const v4, 0x1f46bd90

    and-int/2addr v1, v4

    or-int/2addr p0, v1

    and-int v1, v3, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p0, v1

    if-le v2, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic KF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/finally/if$if;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/finally/if$if;->$interface:I

    xor-int/lit8 v6, v5, 0x54

    and-int/lit8 v7, v5, 0x54

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    sub-int/2addr v6, v4

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/finally/if$if;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    if-ne v2, p0, :cond_0

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/if$if;->$transient:I

    return-object v3

    :cond_0
    instance-of v6, p0, Lcom/iproov/sdk/core/finally/if$if;

    if-nez v6, :cond_1

    and-int/lit8 p0, v5, 0x37

    or-int/lit8 v1, v5, 0x37

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/if$if;->$transient:I

    and-int/lit8 v1, p0, 0x33

    or-int/lit8 p0, p0, 0x33

    or-int v2, v1, p0

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/if$if;->$interface:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/finally/if$if;

    iget-object v5, v2, Lcom/iproov/sdk/core/finally/if$if;->KZ:Lcom/iproov/sdk/core/finally/if$for;

    iget-object v6, p0, Lcom/iproov/sdk/core/finally/if$if;->KZ:Lcom/iproov/sdk/core/finally/if$for;

    if-eq v5, v6, :cond_3

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 p0, v7, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/if$if;->$interface:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget v1, v2, Lcom/iproov/sdk/core/finally/if$if;->Lc:I

    iget p0, p0, Lcom/iproov/sdk/core/finally/if$if;->Lc:I

    if-eq v1, p0, :cond_5

    and-int/lit8 p0, v7, 0x17

    xor-int/lit8 v1, v7, 0x17

    or-int/2addr v1, p0

    or-int v2, p0, v1

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/if$if;->$interface:I

    and-int/lit8 p0, v7, 0x3f

    xor-int/lit8 v1, v7, 0x3f

    or-int/2addr v1, p0

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/if$if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    throw v8

    :cond_5
    or-int/lit8 p0, v7, 0x48

    shl-int/2addr p0, v4

    xor-int/lit8 v0, v7, 0x48

    sub-int/2addr p0, v0

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/if$if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    throw v8

    :cond_7
    throw v8
.end method

.method private static synthetic KH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$if;

    .line 39
    sget v0, Lcom/iproov/sdk/core/finally/if$if;->$transient:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/if$if;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/finally/if$if;->Lc:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/if$if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    not-int v1, p5

    or-int v2, p3, p5

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, p0

    or-int/2addr v3, v2

    not-int p0, p0

    or-int v4, p0, p5

    not-int v4, v4

    or-int/2addr p0, p3

    not-int p0, p0

    or-int/2addr p0, v4

    or-int/2addr p0, v2

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p3, p5

    add-int/2addr v1, p6

    const v2, 0x3e08ff90

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, -0x6ef4515d

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x65823bd3

    mul-int v4, p3, v2

    const v5, 0x66131b05

    add-int/2addr v4, v5

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x5e4

    add-int/2addr v4, v2

    mul-int/lit16 v2, p0, -0x5e4

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x2f2

    add-int/2addr v4, v2

    const v2, 0x65823ec5

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const v2, -0x7e0e7630

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const v2, 0x700edd6f

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const/high16 v2, -0x2aed0000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x3dce4649

    mul-int p3, p3, v2

    const/high16 v5, 0x1f770000

    add-int/2addr p3, v5

    mul-int p5, p5, v2

    add-int/2addr p3, p5

    const p5, -0x2187736c

    mul-int v3, v3, p5

    add-int/2addr p3, v3

    const p5, 0x2187736c

    mul-int p0, p0, p5

    add-int/2addr p3, p0

    const p0, -0x10c3b9b6

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    const/high16 p0, -0x4e920000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x5fe00000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x42f60000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x7e090000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x2c0f0000

    mul-int v4, v4, p0

    add-int/2addr p3, v4

    const/4 p0, 0x1

    if-eq p3, p0, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p2, 0x3

    const/4 p5, 0x0

    if-eq p3, p2, :cond_1

    const/4 p0, 0x4

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/finally/if$if;->KA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p0, p4, p5

    check-cast p0, Lcom/iproov/sdk/core/finally/if$if;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "StateSeries(state="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iproov/sdk/core/finally/if$if;->KZ:Lcom/iproov/sdk/core/finally/if$for;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", timestamp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/iproov/sdk/core/finally/if$if;->Lc:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/finally/if$if;->$interface:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/finally/if$if;->$transient:I

    return-object p0

    .line 1000
    :cond_1
    aget-object p2, p4, p5

    check-cast p2, Lcom/iproov/sdk/core/finally/if$if;

    sget p3, Lcom/iproov/sdk/core/finally/if$if;->$interface:I

    xor-int/lit8 p4, p3, 0x1b

    and-int/lit8 p3, p3, 0x1b

    or-int/2addr p3, p4

    shl-int/2addr p3, p0

    neg-int p4, p4

    or-int p5, p3, p4

    shl-int/lit8 p0, p5, 0x1

    xor-int/2addr p3, p4

    sub-int/2addr p0, p3

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/iproov/sdk/core/finally/if$if;->$transient:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_2

    iget-object p0, p2, Lcom/iproov/sdk/core/finally/if$if;->KZ:Lcom/iproov/sdk/core/finally/if$for;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    div-int/lit8 p0, p0, 0x67

    iget p1, p2, Lcom/iproov/sdk/core/finally/if$if;->Lc:I

    mul-int p0, p0, p1

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lcom/iproov/sdk/core/finally/if$if;->KZ:Lcom/iproov/sdk/core/finally/if$for;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    iget p2, p2, Lcom/iproov/sdk/core/finally/if$if;->Lc:I

    not-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p0, p2

    sub-int/2addr p0, p1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_3
    invoke-static {p4}, Lcom/iproov/sdk/core/finally/if$if;->KF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p4}, Lcom/iproov/sdk/core/finally/if$if;->KH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x14b9354b

    const v6, 0x14b9354d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, 0x1d9f9a31

    const v6, -0x1d9f9a2e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final tJ()Lcom/iproov/sdk/core/finally/if$for;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x5ed2e9dd

    const v6, 0x5ed2e9dd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/finally/if$for;

    return-object v0
.end method

.method public final tM()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x6f0e9238

    const v6, 0x6f0e9239

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x6c6ff650

    const v6, 0x6c6ff654

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
