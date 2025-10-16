.class final Lcom/iproov/sdk/core/extends/byte$case;
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

.field private synthetic aD:Ljava/lang/Object;

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
            "Lcom/iproov/sdk/core/extends/byte$case;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$case;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Hr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$case;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$case;->$transient:I

    and-int/lit8 v6, v5, 0x3d

    or-int/lit8 v5, v5, 0x3d

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/extends/byte$case;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v6

    const v7, 0x1e7a8c16

    const v11, -0x1e7a8c16

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/extends/byte$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$case;->$interface:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$case;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ht([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$case;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$case;->$interface:I

    xor-int/lit8 v6, v5, 0x59

    and-int/lit8 v5, v5, 0x59

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$case;->$transient:I

    rem-int/2addr v7, v4

    const/4 v5, 0x3

    if-eqz v7, :cond_0

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v8

    const v9, -0x58e7f777

    const v13, 0x58e7f77a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/extends/byte$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$case;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    const v6, 0x60e82090

    const v10, -0x60e8208f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    const v6, -0x58e7f777

    const v10, 0x58e7f77a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$case;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    const v6, 0x60e82090

    const v10, -0x60e8208f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Hu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$case;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 446
    sget v2, Lcom/iproov/sdk/core/extends/byte$case;->$interface:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$case;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 438
    iget v3, v0, Lcom/iproov/sdk/core/extends/byte$case;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 446
    sget p0, Lcom/iproov/sdk/core/extends/byte$case;->$interface:I

    add-int/lit8 p0, p0, 0x7c

    not-int v0, p0

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$case;->$transient:I

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 438
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$case;->aD:Ljava/lang/Object;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 439
    iget-object v3, v0, Lcom/iproov/sdk/core/extends/byte$case;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {v3}, Lcom/iproov/sdk/core/extends/byte;->new(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/new/l;

    move-result-object v3

    if-nez v3, :cond_3

    .line 446
    sget v3, Lcom/iproov/sdk/core/extends/byte$case;->$transient:I

    and-int/lit8 v4, v3, -0x5e

    not-int v5, v3

    and-int/lit8 v5, v5, 0x5d

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x5d

    shl-int/2addr v3, v1

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/byte$case;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/byte$case;->$transient:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    sget v4, Lcom/iproov/sdk/core/extends/byte$case;->$interface:I

    and-int/lit8 v5, v4, 0x4

    or-int/lit8 v4, v4, 0x4

    add-int/2addr v5, v4

    not-int v4, v5

    rsub-int/lit8 v4, v4, -0x2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/extends/byte$case;->$transient:I

    .line 439
    :goto_0
    invoke-interface {v3}, Lcom/iproov/sdk/core/new/l;->dE()Lo/setSupportedMethods;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v4, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 439
    iget-object v3, v0, Lcom/iproov/sdk/core/extends/byte$case;->GP:Lcom/iproov/sdk/core/extends/byte;

    .line 776
    new-instance v5, Lcom/iproov/sdk/core/extends/byte$case$if;

    invoke-direct {v5, p0, v3}, Lcom/iproov/sdk/core/extends/byte$case$if;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/extends/byte;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/extends/byte$case;->label:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    .line 446
    sget p0, Lcom/iproov/sdk/core/extends/byte$case;->$transient:I

    or-int/lit8 v0, p0, 0x36

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x36

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$case;->$interface:I

    and-int/lit8 p0, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, p0

    xor-int v3, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/byte$case;->$transient:I

    return-object v2

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/extends/byte$case;->$interface:I

    add-int/lit8 v0, v0, 0x12

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$case;->$transient:I

    return-object p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p5

    not-int v2, p4

    or-int/2addr p4, p5

    not-int p4, p4

    or-int v3, v0, v1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int v4, p1, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v3, p4

    or-int v4, v0, p5

    not-int v4, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p4, v0

    add-int v0, p1, p5

    add-int/2addr v0, p2

    const v1, 0x506ba503

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, 0x676d1150

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0xe15e0ab

    mul-int v1, v1, p1

    const v2, 0x1657e96d

    sub-int/2addr v1, v2

    const v2, 0xe15da23

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    mul-int/lit16 v2, v3, -0x344

    add-int/2addr v1, v2

    mul-int/lit16 v2, v4, -0x344

    add-int/2addr v1, v2

    mul-int/lit16 v2, p4, 0x344

    add-int/2addr v1, v2

    const v2, 0xe15dd67

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const v2, -0x3fe04cb

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    const v2, -0x6f9bf8d0

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x18e00000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x18a5abe3

    mul-int p1, p1, v2

    const/high16 v2, 0x5ce00000

    add-int/2addr p1, v2

    const v2, 0xe25abe5

    mul-int p5, p5, v2

    add-int/2addr p1, p5

    const p5, 0x1365abe4

    mul-int v3, v3, p5

    add-int/2addr p1, v3

    mul-int v4, v4, p5

    add-int/2addr p1, v4

    const p5, -0x1365abe4

    mul-int p4, p4, p5

    add-int/2addr p1, p4

    const/high16 p4, -0x5400000

    mul-int p2, p2, p4

    add-int/2addr p1, p2

    const/high16 p2, -0x4fc00000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x1c000000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x4be00000    # 2.9360128E7f

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v1, v1, v1

    const/high16 p0, 0x26200000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/extends/byte$case;->Ht([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 1000
    aget-object p1, p3, p1

    check-cast p1, Lcom/iproov/sdk/core/extends/byte$case;

    aget-object p0, p3, p0

    move-object p4, p0

    check-cast p4, Ljava/lang/Object;

    aget-object p2, p3, p2

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/extends/byte$case;

    iget-object p1, p1, Lcom/iproov/sdk/core/extends/byte$case;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {p3, p1, p2}, Lcom/iproov/sdk/core/extends/byte$case;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p0, p3, Lcom/iproov/sdk/core/extends/byte$case;->aD:Ljava/lang/Object;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$case;->$interface:I

    and-int/lit8 p1, p0, 0x2b

    xor-int/lit8 p0, p0, 0x2b

    or-int/2addr p0, p1

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/extends/byte$case;->$transient:I

    return-object p3

    .line 1
    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/extends/byte$case;->Hr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/extends/byte$case;->Hu([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v1

    const v2, 0x1e7a8c16

    const v6, -0x1e7a8c16

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v1

    const v2, -0x58e7f777

    const v6, 0x58e7f77a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v1

    const v2, 0x525b50f1

    const v6, -0x525b50ef

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v1

    const v2, 0x60e82090

    const v6, -0x60e8208f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
