.class public final Lcom/iproov/sdk/core/switch/throws$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/throws;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/switch/switch;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Du:I

.field public static Dx:I


# instance fields
.field private synthetic xn:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/throws$for;->xn:Lkotlinx/coroutines/flow/Flow;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ph()I
    .locals 2

    .line 65354
    sget v0, Lcom/iproov/sdk/core/switch/throws$for;->Du:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/throws$for;->Du:I

    const v1, 0x6993ac

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/throws$for;->Dx:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/throws$for;->Dx:I

    return v1
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 113
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/throws$for;->xn:Lkotlinx/coroutines/flow/Flow;

    .line 114
    new-instance v1, Lcom/iproov/sdk/core/switch/throws$for$1;

    invoke-direct {v1, p1}, Lcom/iproov/sdk/core/switch/throws$for$1;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 65412
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    .line 109
    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result p2

    not-int v0, p2

    or-int/2addr p2, v0

    and-int/2addr p2, v0

    const v1, 0x64d25798

    and-int v2, p2, v1

    xor-int/2addr p2, v1

    or-int/2addr p2, v2

    not-int p2, p2

    not-int v2, p2

    const v3, 0xa119c28

    and-int/2addr v2, v3

    const v4, -0xa119c29

    and-int v5, p2, v4

    or-int/2addr v2, v5

    and-int/2addr p2, v3

    and-int v5, p2, v2

    xor-int/2addr p2, v2

    or-int/2addr p2, v5

    mul-int/lit16 p2, p2, 0x2fc

    const v2, 0x39854ea0

    xor-int v5, p2, v2

    and-int/2addr p2, v2

    shl-int/lit8 p2, p2, 0x1

    xor-int v2, v5, p2

    and-int/2addr p2, v5

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p2

    and-int p2, v0, v4

    not-int v4, v0

    and-int/2addr v4, v3

    or-int/2addr p2, v4

    and-int/2addr v3, v0

    and-int v4, p2, v3

    xor-int/2addr p2, v3

    or-int/2addr p2, v4

    not-int p2, p2

    const v3, 0x64c24390

    and-int v4, p2, v3

    xor-int/2addr p2, v3

    or-int/2addr p2, v4

    mul-int/lit16 p2, p2, -0x5f8

    or-int v3, v2, p2

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v2

    and-int/2addr v4, p2

    not-int p2, p2

    and-int/2addr p2, v2

    or-int/2addr p2, v4

    neg-int p2, p2

    and-int v2, v3, p2

    or-int/2addr p2, v3

    add-int/2addr v2, p2

    xor-int p2, v0, v1

    and-int/2addr v0, v1

    and-int v1, p2, v0

    xor-int/2addr p2, v0

    or-int/2addr p2, v1

    not-int v0, p2

    or-int/2addr p2, v0

    and-int/2addr p2, v0

    const v0, 0x6ec3cbb0    # 3.029791E28f

    xor-int v1, p2, v0

    and-int/2addr p2, v0

    and-int v0, p2, v1

    xor-int/2addr p2, v1

    or-int/2addr p2, v0

    mul-int/lit16 p2, p2, 0x2fc

    and-int v0, v2, p2

    xor-int/2addr p2, v2

    or-int/2addr p2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    or-int v3, v2, v1

    and-int/2addr v3, v2

    const v4, 0x18042b5

    and-int v5, v3, v4

    or-int/2addr v3, v4

    not-int v4, v5

    and-int/2addr v3, v4

    and-int v4, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xc0

    const v4, -0x45ea343f

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    const v3, -0x7e6b284b

    and-int v5, v2, v3

    not-int v6, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v6

    and-int v3, v5, v2

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v3, v2

    not-int v5, v3

    const v6, 0x48022002

    and-int/2addr v5, v6

    const v7, -0x48022003

    and-int v8, v3, v7

    or-int/2addr v5, v8

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x180

    and-int v5, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    and-int v3, v1, v7

    not-int v4, v3

    or-int v6, v1, v7

    and-int/2addr v4, v6

    and-int v6, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, 0x498262b7

    or-int/2addr v2, v4

    not-int v4, v2

    or-int/2addr v2, v4

    and-int/2addr v2, v4

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v6, v3

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    const v3, 0x7feb6aff

    and-int v4, v1, v3

    or-int/2addr v1, v3

    not-int v3, v4

    and-int/2addr v1, v3

    and-int v3, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v3, v1

    or-int/2addr v1, v3

    and-int/2addr v1, v3

    and-int v3, v2, v1

    or-int/2addr v1, v2

    not-int v2, v3

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    not-int p2, p2

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    or-int p2, v2, v1

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr p2, v1

    if-le v0, p2, :cond_1

    return-object p1

    .line 117
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    sget p2, Lcom/iproov/sdk/core/switch/throws$for;->$transient:I

    xor-int/lit8 v0, p2, 0x27

    and-int/lit8 v1, p2, 0x27

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p2

    and-int/lit8 v1, v1, 0x27

    and-int/lit8 p2, p2, -0x28

    or-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throws$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
