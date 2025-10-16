.class public final Lcom/iproov/sdk/core/switch/class$7$int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic xm:Lcom/iproov/sdk/core/switch/class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/class;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$7$int;->xm:Lcom/iproov/sdk/core/switch/class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/class$7$int;->xm:Lcom/iproov/sdk/core/switch/class;

    new-instance v1, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;

    iget-object v2, p0, Lcom/iproov/sdk/core/switch/class$7$int;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/class;->char(Lcom/iproov/sdk/core/switch/class;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-static {v0, v1, p2}, Lcom/iproov/sdk/core/switch/class;->new(Lcom/iproov/sdk/core/switch/class;Lcom/iproov/sdk/api/exception/IProovException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    .line 136
    sget p2, Lcom/iproov/sdk/core/switch/class$7$int;->$transient:I

    xor-int/lit8 v0, p2, 0x71

    and-int/lit8 v1, p2, 0x71

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p2

    and-int/lit8 v1, v1, 0x71

    and-int/lit8 p2, p2, -0x72

    or-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$7$int;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    not-int v0, p2

    const v1, 0x64df0907

    and-int v2, v0, v1

    const v3, -0x64df0908

    and-int v4, p2, v3

    or-int/2addr v2, v4

    and-int/2addr v1, p2

    and-int v4, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x7fff5f58

    or-int/2addr v1, v2

    or-int/2addr p2, v0

    and-int/2addr p2, v0

    const v2, -0x3b245757

    and-int v4, p2, v2

    xor-int/2addr p2, v2

    or-int/2addr p2, v4

    xor-int v4, p2, v3

    and-int/2addr p2, v3

    and-int v5, p2, v4

    xor-int/2addr p2, v4

    or-int/2addr p2, v5

    not-int p2, p2

    xor-int v4, v1, p2

    and-int/2addr p2, v1

    and-int v1, p2, v4

    xor-int/2addr p2, v4

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, 0x376

    not-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    const v1, 0x1c59531b

    sub-int/2addr v1, p2

    and-int p2, v0, v3

    or-int/2addr v3, v0

    not-int v4, p2

    and-int/2addr v3, v4

    and-int v4, p2, v3

    xor-int/2addr p2, v3

    or-int/2addr p2, v4

    not-int p2, p2

    and-int v3, p2, v2

    xor-int/2addr p2, v2

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, -0x6ec

    and-int v3, v0, v2

    or-int/2addr v0, v2

    not-int v2, v3

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x376

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    or-int v4, v3, v2

    and-int/2addr v4, v3

    const v5, -0x68e836c7

    and-int v6, v4, v5

    or-int/2addr v4, v5

    not-int v7, v6

    and-int/2addr v4, v7

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v6, v4

    or-int/2addr v4, v6

    and-int/2addr v4, v6

    not-int v6, v4

    const v7, 0x474f788b

    and-int/2addr v6, v7

    const v8, -0x474f788c

    and-int v9, v4, v8

    or-int/2addr v6, v9

    and-int/2addr v4, v7

    and-int v9, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x412

    const v6, 0x7fbb0fa6

    add-int/2addr v4, v6

    xor-int v6, v2, v5

    and-int v9, v2, v5

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x209

    not-int v9, v6

    and-int/2addr v9, v4

    not-int v10, v4

    and-int/2addr v10, v6

    or-int/2addr v9, v10

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v9, v4

    and-int v4, v2, v8

    or-int/2addr v2, v8

    not-int v6, v4

    and-int/2addr v2, v6

    and-int v6, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    not-int v4, v2

    const v6, 0x7074809

    and-int/2addr v4, v6

    const v8, -0x707480a

    and-int/2addr v8, v2

    or-int/2addr v4, v8

    and-int/2addr v2, v6

    and-int v6, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v6

    and-int v4, v3, v7

    or-int/2addr v3, v7

    not-int v6, v4

    and-int/2addr v3, v6

    and-int v6, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    const v4, 0x68e836c6

    and-int/2addr v4, v3

    not-int v6, v3

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    and-int/2addr v3, v5

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    and-int v3, v9, v2

    xor-int/2addr v2, v9

    or-int/2addr v2, v3

    xor-int v4, v1, p2

    and-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v4, p2

    not-int p2, v0

    sub-int/2addr v4, p2

    add-int/lit8 v4, v4, -0x1

    xor-int p2, v3, v2

    and-int v0, v2, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    if-le v4, p2, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
