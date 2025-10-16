.class final Lcom/iproov/sdk/core/extends/byte$goto;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte;->int(Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic GP:Lcom/iproov/sdk/core/extends/byte;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/extends/byte;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/extends/byte$goto;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$goto;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Hv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$goto;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$goto;->$transient:I

    and-int/lit8 v6, v5, 0x11

    or-int/lit8 v5, v5, 0x11

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$goto;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v12

    const v7, 0x723c9c6d

    const v10, -0x723c9c6d

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$goto;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v12

    const v7, 0x723c9c6d

    const v10, -0x723c9c6d

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$goto;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Hw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$goto;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$goto;->$transient:I

    add-int/lit8 v5, v5, 0x3c

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$goto;->$interface:I

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v11

    const v6, -0x61c7607

    const v9, 0x61c7609

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/extends/byte$goto;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$goto;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v10

    const v5, 0x55a9fae0

    const v8, -0x55a9fadd

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$goto;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$goto;->$transient:I

    xor-int/lit8 v1, v0, 0x40

    and-int/lit8 v0, v0, 0x40

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$goto;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Hx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$goto;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 451
    sget v2, Lcom/iproov/sdk/core/extends/byte$goto;->$transient:I

    and-int/lit8 v3, v2, -0x4c

    not-int v4, v2

    and-int/lit8 v4, v4, 0x4b

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x4b

    shl-int/2addr v2, v1

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$goto;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    .line 65413
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 447
    iget v3, v0, Lcom/iproov/sdk/core/extends/byte$goto;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 451
    sget p0, Lcom/iproov/sdk/core/extends/byte$goto;->$transient:I

    and-int/lit8 v0, p0, 0x9

    xor-int/lit8 p0, p0, 0x9

    or-int/2addr p0, v0

    or-int v2, v0, p0

    shl-int/2addr v2, v1

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$goto;->$interface:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 447
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 448
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$goto;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->case(Lcom/iproov/sdk/core/extends/byte;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lcom/iproov/sdk/core/extends/byte$goto;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {v3}, Lcom/iproov/sdk/core/extends/byte;->try(Lcom/iproov/sdk/core/extends/byte;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/iproov/sdk/core/extends/byte$goto$1;

    invoke-direct {v5, v4}, Lcom/iproov/sdk/core/extends/byte$goto$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 0
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, p0, v3, v5}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 778
    new-instance p0, Lcom/iproov/sdk/core/extends/byte$goto$do;

    invoke-direct {p0, v6}, Lcom/iproov/sdk/core/extends/byte$goto$do;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 448
    iget-object v3, v0, Lcom/iproov/sdk/core/extends/byte$goto;->GP:Lcom/iproov/sdk/core/extends/byte;

    .line 781
    new-instance v5, Lcom/iproov/sdk/core/extends/byte$goto$int;

    invoke-direct {v5, v3}, Lcom/iproov/sdk/core/extends/byte$goto$int;-><init>(Lcom/iproov/sdk/core/extends/byte;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/extends/byte$goto;->label:I

    invoke-interface {p0, v5, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    .line 447
    sget p0, Lcom/iproov/sdk/core/extends/byte$goto;->$transient:I

    and-int/lit8 v0, p0, 0xd

    or-int/lit8 p0, p0, 0xd

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$goto;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    or-int/lit8 v0, p0, 0x1e

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x1e

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    .line 451
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$goto;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    throw v4

    .line 447
    :cond_3
    throw v4

    .line 451
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 447
    sget v0, Lcom/iproov/sdk/core/extends/byte$goto;->$transient:I

    and-int/lit8 v2, v0, 0x33

    xor-int/lit8 v3, v0, 0x33

    or-int/2addr v3, v2

    shl-int/lit8 v1, v3, 0x1

    or-int/lit8 v0, v0, 0x33

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$goto;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    return-object p0

    :cond_5
    throw v4

    .line 65412
    :cond_6
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 447
    iget p0, v0, Lcom/iproov/sdk/core/extends/byte$goto;->label:I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    or-int v1, v0, p2

    not-int v1, v1

    or-int v2, v0, p3

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v3, p3

    not-int v4, p2

    or-int/2addr v4, v0

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v0, v3

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v4

    or-int v0, v3, p0

    not-int v0, v0

    or-int/2addr v0, v1

    add-int v1, p0, p3

    add-int/2addr v1, p5

    const v3, -0x65173118

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, 0x7db1ef8d

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x1593c05c

    mul-int v3, v3, p0

    const v4, 0x53f23cd9

    sub-int/2addr v3, v4

    const v4, 0x1593bece

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x18e

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0xc7

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0xc7

    add-int/2addr v3, v4

    const v4, 0x1593bf95

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x4ce87af8

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x941a011

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x39e0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0xca5d7ec

    mul-int p0, p0, v4

    const/high16 v4, 0x7e760000

    sub-int/2addr p0, v4

    const v4, 0x48d22816

    mul-int p3, p3, v4

    add-int/2addr p0, p3

    const p3, 0x3c2c502a

    mul-int v2, v2, p3

    add-int/2addr p0, v2

    const p3, -0x1e162815

    mul-int p2, p2, p3

    add-int/2addr p0, p2

    mul-int v0, v0, p3

    add-int/2addr p0, v0

    const/high16 p2, 0x2abc0000

    mul-int p5, p5, p2

    add-int/2addr p0, p5

    const/high16 p2, 0x2600000

    mul-int p4, p4, p2

    add-int/2addr p0, p4

    const/high16 p2, 0xd8c0000

    mul-int p6, p6, p2

    add-int/2addr p0, p6

    const/high16 p2, -0x65a60000

    mul-int v1, v1, p2

    add-int/2addr p0, v1

    mul-int v3, v3, v3

    const/high16 p2, -0x642a0000

    mul-int v3, v3, p2

    add-int/2addr p0, v3

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/extends/byte$goto;->Hw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/extends/byte$goto;->Hx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p1, p0

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$goto;

    aget-object p4, p1, p2

    check-cast p4, Ljava/lang/Object;

    aget-object p1, p1, p3

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/extends/byte$goto;

    iget-object p0, p0, Lcom/iproov/sdk/core/extends/byte$goto;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {p3, p0, p1}, Lcom/iproov/sdk/core/extends/byte$goto;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$goto;->$transient:I

    or-int/lit8 p1, p0, 0x5b

    shl-int/2addr p1, p2

    xor-int/lit8 p0, p0, 0x5b

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/extends/byte$goto;->$interface:I

    return-object p3

    .line 1
    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/extends/byte$goto;->Hv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x723c9c6d

    const v4, -0x723c9c6d

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$goto;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, -0x61c7607

    const v4, 0x61c7609

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$goto;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, -0xf1d3b84

    const v4, 0xf1d3b85

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$goto;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v6

    const v1, 0x55a9fae0

    const v4, -0x55a9fadd

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/for;->xb()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$goto;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
