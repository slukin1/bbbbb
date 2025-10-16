.class public final Lcom/iproov/sdk/core/new/b$do;
.super Lcom/iproov/sdk/core/new/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final eU:Lcom/iproov/sdk/core/if/for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/if/for;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/b$do;->eU:Lcom/iproov/sdk/core/if/for;

    return-void
.end method

.method private static synthetic bR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/b$do;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/b$do;->$transient:I

    and-int/lit8 v5, v4, 0x73

    xor-int/lit8 v6, v4, 0x73

    or-int/2addr v6, v5

    or-int v7, v5, v6

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/new/b$do;->$interface:I

    if-ne v1, p0, :cond_1

    and-int/lit8 p0, v7, 0x1

    xor-int/lit8 v0, v7, 0x1

    or-int/2addr v0, p0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$do;->$transient:I

    or-int/lit8 p0, v1, 0x73

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v1, 0x73

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    instance-of v5, p0, Lcom/iproov/sdk/core/new/b$do;

    if-nez v5, :cond_3

    xor-int/lit8 p0, v4, 0x25

    and-int/lit8 v1, v4, 0x25

    shl-int/2addr v1, v3

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/b$do;

    iget-object v0, v1, Lcom/iproov/sdk/core/new/b$do;->eU:Lcom/iproov/sdk/core/if/for;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$do;->eU:Lcom/iproov/sdk/core/if/for;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/new/b$do;->$transient:I

    xor-int/lit8 v0, p0, 0x17

    and-int/lit8 p0, p0, 0x17

    shl-int/2addr p0, v3

    or-int v1, v0, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$do;->$interface:I

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/new/b$do;->$transient:I

    and-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v3

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$do;->$interface:I

    return-object v2
.end method

.method private static synthetic bS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/b$do;

    .line 53
    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v0

    not-int v1, v0

    const v2, -0x5c8c13da

    or-int v3, v1, v2

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    const v4, -0x5ebdd3de

    and-int v5, v3, v4

    const v6, 0x5ebdd3dd

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    or-int/2addr v3, v5

    const v4, 0x5c8c13d9

    and-int v5, v0, v4

    not-int v6, v5

    or-int v7, v0, v4

    and-int/2addr v6, v7

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    and-int v6, v3, v5

    or-int/2addr v3, v5

    not-int v5, v6

    and-int/2addr v3, v5

    and-int v5, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x152

    const v5, 0x13876520

    or-int v6, v3, v5

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const v3, 0x1ba92090

    and-int v5, v6, v3

    or-int/2addr v3, v6

    not-int v6, v5

    and-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0x1

    or-int v6, v3, v5

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    and-int v3, v1, v4

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x231c005

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    not-int v2, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    and-int v1, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x152

    not-int v0, v0

    neg-int v0, v0

    xor-int v1, v6, v0

    and-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x48000391

    xor-int v3, v0, v2

    not-int v4, v0

    and-int v5, v0, v2

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int v5, v4, v0

    and-int/2addr v5, v4

    not-int v6, v5

    const v7, -0x7e720792

    and-int/2addr v6, v7

    const v8, 0x7e720791

    and-int/2addr v8, v5

    or-int/2addr v6, v8

    and-int/2addr v5, v7

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    const v6, -0x3676ac6a

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    not-int v5, v6

    and-int/2addr v3, v5

    and-int v5, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    const v5, -0x67543901

    or-int v6, v3, v5

    shl-int/lit8 v6, v6, 0x1

    const v7, 0x67543900

    and-int/2addr v7, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    neg-int v3, v3

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    const v3, 0x3676ac69

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    and-int v7, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v6, v3

    or-int/2addr v3, v6

    and-int/2addr v3, v6

    const v6, 0x48000390    # 131086.25f

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    and-int v6, v3, v7

    xor-int/2addr v3, v7

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    not-int v6, v3

    and-int/2addr v6, v5

    not-int v7, v5

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v3

    and-int v3, v4, v2

    or-int/2addr v2, v4

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x7e76aff9

    and-int v4, v0, v3

    xor-int/2addr v3, v0

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    const v3, -0x36720402

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    and-int v3, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    not-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    not-int v2, v3

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x398

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$do;->eU:Lcom/iproov/sdk/core/if/for;

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int v1, v6, v0

    and-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_1

    sget v0, Lcom/iproov/sdk/core/new/b$do;->$interface:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$do;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

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

.method private static synthetic bT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/b$do;

    sget v0, Lcom/iproov/sdk/core/new/b$do;->$interface:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$do;->eU:Lcom/iproov/sdk/core/if/for;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget v0, Lcom/iproov/sdk/core/new/b$do;->$transient:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$do;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic bU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/b$do;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientStart(clientStartPacket="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$do;->eU:Lcom/iproov/sdk/core/if/for;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/b$do;->$transient:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p3

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v2, p5

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p3, p1

    or-int/2addr p5, v0

    not-int p5, p5

    or-int/2addr p5, v1

    add-int v0, p3, p1

    add-int/2addr v0, p6

    const v1, 0x4b05d893    # 8771731.0f

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, -0x78baea5

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x62b701ce

    mul-int v1, v1, p3

    const v4, 0x30b8fe13

    sub-int/2addr v1, v4

    const v4, -0x62b7043b    # -2.6599941E-21f

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x26d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, 0x26d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p5, 0x26d

    add-int/2addr v1, v4

    const v4, -0x62b6ff61

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const v4, -0x7e737cb3

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, 0x52318785

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const/high16 v4, -0x10720000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x56626572    # -6.9990116E-14f

    mul-int p3, p3, v4

    const/high16 v4, 0x74820000

    add-int/2addr p3, v4

    const v4, -0xcb0cae5

    mul-int p1, p1, v4

    add-int/2addr p3, p1

    const p1, -0x49b19a8d

    mul-int v2, v2, p1

    add-int/2addr p3, v2

    mul-int v3, v3, p1

    add-int/2addr p3, v3

    mul-int p5, p5, p1

    add-int/2addr p3, p5

    const/high16 p1, 0x5fec0000

    mul-int p6, p6, p1

    add-int/2addr p3, p6

    const/high16 p1, 0x34840000

    mul-int p2, p2, p1

    add-int/2addr p3, p2

    const/high16 p1, -0x3b1c0000    # -1824.0f

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x204e0000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x16320000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/new/b$do;->bR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/new/b$do;->bT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/new/b$do;->bS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/new/b$do;->bU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final da()Lcom/iproov/sdk/core/if/for;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x2f90c824

    const v4, 0x2f90c826

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/if/for;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, 0x56a4b2d6    # 9.0544001E13f

    const v4, -0x56a4b2d6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x37423457

    const v4, 0x3742345a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, 0x4da02a0b    # 3.35888736E8f

    const v4, -0x4da02a0a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
