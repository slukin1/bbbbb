.class public final Lcom/iproov/sdk/core/new/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013"
    }
    d2 = {
        "Lcom/iproov/sdk/core/new/k;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(ZZZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "fD",
        "Z",
        "dP",
        "()Z",
        "if",
        "fB",
        "dO",
        "new",
        "fA",
        "dQ",
        "int"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final fA:Z

.field private final fB:Z

.field private final fD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65348
    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/core/new/k;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/iproov/sdk/core/new/k;->fB:Z

    .line 41
    iput-boolean p2, p0, Lcom/iproov/sdk/core/new/k;->fD:Z

    .line 42
    iput-boolean p3, p0, Lcom/iproov/sdk/core/new/k;->fA:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/core/new/k;-><init>(ZZZ)V

    return-void
.end method

.method private static synthetic cK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/k;

    .line 42
    sget v0, Lcom/iproov/sdk/core/new/k;->$interface:I

    and-int/lit8 v1, v0, 0x4a

    or-int/lit8 v2, v0, 0x4a

    add-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/k;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/k;->fA:Z

    and-int/lit8 v1, v0, -0x46

    not-int v2, v0

    and-int/lit8 v2, v2, 0x45

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x45

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/k;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/k;

    sget v0, Lcom/iproov/sdk/core/new/k;->$interface:I

    or-int/lit8 v1, v0, 0x47

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x47

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/k;->$transient:I

    iget-boolean v1, p0, Lcom/iproov/sdk/core/new/k;->fB:Z

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x26

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/k;->$transient:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v3, v0, 0x7b

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/k;->$transient:I

    const/4 v1, 0x1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lcom/iproov/sdk/core/new/k;->fD:Z

    if-eqz v3, :cond_1

    or-int/lit8 v3, v0, 0x2e

    shl-int/2addr v3, v2

    xor-int/lit8 v4, v0, 0x2e

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/k;->$transient:I

    or-int/lit8 v3, v0, 0x69

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v0, 0x69

    not-int v5, v5

    and-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/new/k;->$transient:I

    const/4 v3, 0x1

    :cond_1
    or-int v4, v1, v3

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v3, p0, Lcom/iproov/sdk/core/new/k;->fA:Z

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/k;->$transient:I

    xor-int/lit8 v3, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/k;->$interface:I

    const/4 v3, 0x1

    :cond_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit16 v0, v3, -0xf4

    mul-int/lit16 v4, v4, 0x1dca

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    not-int v0, v1

    not-int v1, p0

    or-int v4, v1, p0

    and-int/2addr v1, v4

    and-int v4, v1, v0

    xor-int/2addr v1, v0

    or-int/2addr v1, v4

    not-int v1, v1

    and-int v4, v0, v3

    not-int v6, v4

    or-int v7, v0, v3

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    not-int v4, v4

    and-int v6, v1, v4

    or-int/2addr v1, v4

    not-int v4, v6

    and-int/2addr v1, v4

    and-int v4, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xf5

    and-int v4, v5, v1

    and-int v6, v0, p0

    xor-int/2addr v1, v5

    or-int/2addr v1, v4

    add-int/2addr v4, v1

    or-int/2addr p0, v0

    not-int v0, v6

    and-int/2addr p0, v0

    or-int v0, p0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, -0xf5

    not-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    not-int v0, v4

    rsub-int/lit8 v0, v0, -0x2

    and-int v1, p0, v6

    xor-int/2addr p0, v6

    or-int/2addr p0, v1

    not-int p0, p0

    and-int v1, v3, p0

    or-int/2addr p0, v3

    not-int v3, v1

    and-int/2addr p0, v3

    and-int v3, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v3

    mul-int/lit16 p0, p0, 0xf5

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/2addr v3, p0

    not-int p0, p0

    and-int/2addr p0, v0

    or-int/2addr p0, v3

    neg-int p0, p0

    or-int v0, v1, p0

    shl-int/2addr v0, v2

    xor-int/2addr p0, v1

    sub-int/2addr v0, p0

    sget p0, Lcom/iproov/sdk/core/new/k;->$transient:I

    and-int/lit8 v1, p0, 0x49

    xor-int/lit8 v3, p0, 0x49

    or-int/2addr v3, v1

    shl-int/lit8 v2, v3, 0x1

    or-int/lit8 p0, p0, 0x49

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/k;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic cM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 65345
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/new/k;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/new/k;->$interface:I

    xor-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x3

    shl-int/lit8 v8, v7, 0x1

    not-int v8, v8

    sub-int v8, v6, v8

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/iproov/sdk/core/new/k;->$transient:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    if-ne v2, p0, :cond_1

    and-int/lit8 p0, v9, -0x36

    not-int v0, v9

    and-int/lit8 v0, v0, 0x35

    or-int/2addr p0, v0

    and-int/lit8 v0, v9, 0x35

    shl-int/2addr v0, v4

    or-int v1, p0, v0

    shl-int/2addr v1, v4

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/k;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    throw v10

    :cond_1
    instance-of v8, p0, Lcom/iproov/sdk/core/new/k;

    if-nez v8, :cond_2

    and-int/lit8 p0, v5, 0x41

    xor-int/lit8 v1, v5, 0x41

    or-int/2addr v1, p0

    shl-int/2addr v1, v4

    not-int p0, p0

    or-int/lit8 v2, v5, 0x41

    and-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/k;->$transient:I

    and-int/lit8 p0, v5, 0x67

    not-int v1, p0

    or-int/lit8 v2, v5, 0x67

    and-int/2addr v1, v2

    shl-int/2addr p0, v4

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/k;->$transient:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/k;

    iget-boolean v8, v2, Lcom/iproov/sdk/core/new/k;->fB:Z

    iget-boolean v10, p0, Lcom/iproov/sdk/core/new/k;->fB:Z

    if-eq v8, v10, :cond_3

    xor-int/lit8 p0, v9, 0x51

    and-int/lit8 v1, v9, 0x51

    shl-int/2addr v1, v4

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/k;->$interface:I

    return-object v0

    :cond_3
    iget-boolean v8, v2, Lcom/iproov/sdk/core/new/k;->fD:Z

    iget-boolean v9, p0, Lcom/iproov/sdk/core/new/k;->fD:Z

    if-eq v8, v9, :cond_4

    add-int/lit8 p0, v5, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/k;->$transient:I

    or-int p0, v6, v7

    shl-int/2addr p0, v4

    and-int/lit8 v1, v5, -0x4

    not-int v2, v5

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/k;->$transient:I

    return-object v0

    :cond_4
    iget-boolean v0, v2, Lcom/iproov/sdk/core/new/k;->fA:Z

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/k;->fA:Z

    if-eq v0, p0, :cond_6

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/iproov/sdk/core/new/k;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    xor-int/lit8 p0, v5, 0x51

    and-int/lit8 v0, v5, 0x51

    or-int/2addr p0, v0

    shl-int/2addr p0, v4

    and-int/lit8 v0, v5, -0x52

    not-int v1, v5

    and-int/lit8 v1, v1, 0x51

    or-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/k;->$transient:I

    return-object v3

    :cond_7
    throw v10
.end method

.method private static synthetic cO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/k;

    .line 41
    sget v0, Lcom/iproov/sdk/core/new/k;->$interface:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/k;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/k;->fD:Z

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    not-int v1, p3

    or-int v2, p0, p4

    or-int/2addr p3, v2

    not-int p3, p3

    not-int v2, p0

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr v0, p3

    or-int/2addr v1, p0

    add-int v2, p0, p4

    add-int/2addr v2, p6

    const v3, 0x6ade9ca

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, -0x70ba4fbf

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x637f9a81

    mul-int v4, p0, v3

    const v5, 0x6993f74e    # 2.2359995E25f

    sub-int/2addr v4, v5

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x234

    add-int/2addr v4, v3

    mul-int/lit16 v3, p3, -0x468

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x234

    add-int/2addr v4, v3

    const v3, -0x637f984d

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, -0x5e5541c2    # -1.1570005E-18f

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, -0xbdb9b8d

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const/high16 v3, -0xc1a0000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x4cb0a505    # 9.2612648E7f

    mul-int p0, p0, v3

    const/high16 v5, 0x6a480000

    add-int/2addr p0, v5

    mul-int p4, p4, v3

    add-int/2addr p0, p4

    const p4, -0x6c98a504

    mul-int v0, v0, p4

    add-int/2addr p0, v0

    const v0, -0x26ceb5f8

    mul-int p3, p3, v0

    add-int/2addr p0, p3

    mul-int v1, v1, p4

    add-int/2addr p0, v1

    const/high16 p3, -0x1fe80000

    mul-int p6, p6, p3

    add-int/2addr p0, p6

    const/high16 p3, -0x55100000

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, 0x66180000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x9820000

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    mul-int v4, v4, v4

    const/high16 p1, -0x77b20000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/new/k;->cL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/new/k;->cO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/new/k;

    .line 1040
    sget p2, Lcom/iproov/sdk/core/new/k;->$transient:I

    and-int/lit8 p3, p2, 0x67

    xor-int/lit8 p2, p2, 0x67

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/2addr p2, p1

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/k;->$interface:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/k;->fB:Z

    and-int/lit8 p2, p4, 0x4d

    or-int/lit8 p3, p4, 0x4d

    not-int p4, p2

    and-int/2addr p3, p4

    shl-int/lit8 p1, p2, 0x1

    and-int p2, p3, p1

    or-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/k;->$transient:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/new/k;->cK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p5}, Lcom/iproov/sdk/core/new/k;->cM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dO()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v1, 0x2f6105fd

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v5, -0x2f6105fa

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/k;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final dP()Z
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v1, 0x66a9b039

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v5, -0x66a9b035

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/k;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final dQ()Z
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v1, -0x656e7afb

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v5, 0x656e7afd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/k;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v1, 0x2a9fb137

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v5, -0x2a9fb136

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/k;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v1, 0x30a79a8c

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v5, -0x30a79a8c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/k;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "k(new="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/iproov/sdk/core/new/k;->fB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", if="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iproov/sdk/core/new/k;->fD:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iproov/sdk/core/new/k;->fA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/new/k;->$interface:I

    and-int/lit8 v2, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/new/k;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
