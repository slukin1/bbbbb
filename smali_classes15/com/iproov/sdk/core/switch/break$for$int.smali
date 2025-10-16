.class final Lcom/iproov/sdk/core/switch/break$for$int;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/break$for;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private label:I

.field private synthetic wn:Lcom/iproov/sdk/core/switch/break;

.field private synthetic wq:Lcom/iproov/sdk/core/new/goto$for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/break;Lcom/iproov/sdk/core/new/goto$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/break;",
            "Lcom/iproov/sdk/core/new/goto$for;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/break$for$int;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/break$for$int;->wn:Lcom/iproov/sdk/core/switch/break;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/break$for$int;->wq:Lcom/iproov/sdk/core/new/goto$for;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    not-int v1, p1

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v4, v3

    or-int/2addr v1, p4

    or-int/2addr p6, v1

    not-int p6, p6

    or-int v1, v0, p1

    not-int v1, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr p6, v0

    add-int v0, p4, p1

    add-int/2addr v0, p0

    const v1, -0x4fab9a12    # -7.727E-10f

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, 0x65b08f03

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x6b6da9f

    mul-int v2, p4, v1

    const v5, 0x318ed6ad

    sub-int/2addr v2, v5

    mul-int v1, v1, p1

    add-int/2addr v2, v1

    mul-int/lit16 v1, v4, 0x208

    add-int/2addr v2, v1

    mul-int/lit16 v1, v3, -0x104

    add-int/2addr v2, v1

    mul-int/lit16 v1, p6, 0x104

    add-int/2addr v2, v1

    const v1, 0x6b6dba3

    mul-int v1, v1, p0

    add-int/2addr v2, v1

    const v1, -0x7bdc7f76

    mul-int v1, v1, p2

    add-int/2addr v2, v1

    const v1, -0x781b6017

    mul-int v1, v1, p5

    add-int/2addr v2, v1

    const/high16 v1, -0x316c0000

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    const v1, -0x65e0cb2b

    mul-int p4, p4, v1

    const/high16 v5, 0xc240000

    sub-int/2addr p4, v5

    mul-int p1, p1, v1

    add-int/2addr p4, p1

    const p1, -0x43ce69a8

    mul-int v4, v4, p1

    add-int/2addr p4, v4

    const p1, 0x21e734d4

    mul-int v3, v3, p1

    add-int/2addr p4, v3

    const p1, -0x21e734d4

    mul-int p6, p6, p1

    add-int/2addr p4, p6

    const/high16 p1, 0x78380000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x23f00000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x4f580000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x5fa40000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x4b7c0000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_1

    const/4 p2, 0x3

    if-eq p4, p2, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/break$for$int;->tI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p3, p2

    check-cast p2, Lcom/iproov/sdk/core/switch/break$for$int;

    aget-object p4, p3, p0

    check-cast p4, Ljava/lang/Object;

    aget-object p1, p3, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/break$for$int;

    iget-object p4, p2, Lcom/iproov/sdk/core/switch/break$for$int;->wn:Lcom/iproov/sdk/core/switch/break;

    iget-object p2, p2, Lcom/iproov/sdk/core/switch/break$for$int;->wq:Lcom/iproov/sdk/core/new/goto$for;

    invoke-direct {p3, p4, p2, p1}, Lcom/iproov/sdk/core/switch/break$for$int;-><init>(Lcom/iproov/sdk/core/switch/break;Lcom/iproov/sdk/core/new/goto$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/switch/break$for$int;->$interface:I

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/break$for$int;->$transient:I

    return-object p3

    .line 1
    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/break$for$int;->tJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/break$for$int;->tL([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v2, -0x6838d427

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    const v5, 0x6838d427

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$for$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic tI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/break$for$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/break$for$int;->$transient:I

    and-int/lit8 v6, v5, 0x5d

    xor-int/lit8 v5, v5, 0x5d

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/break$for$int;->$interface:I

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    const/4 v5, 0x0

    if-nez v6, :cond_1

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    const v8, -0x3c9a07bf

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v9

    const v11, 0x3c9a07c2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/break$for$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/break$for$int;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    const v7, -0x7ba9ca31

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v8

    const v10, 0x7ba9ca32

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/break$for$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/break$for$int;->$transient:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v3, v0, 0x31

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x31

    and-int/lit8 v0, v0, -0x32

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$for$int;->$interface:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    throw v5

    :cond_1
    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    const v8, -0x3c9a07bf

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v9

    const v11, 0x3c9a07c2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/break$for$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/break$for$int;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    const v7, -0x7ba9ca31

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v8

    const v10, 0x7ba9ca32

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/break$for$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    throw v5
.end method

.method private static synthetic tJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/break$for$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/break$for$int;->$transient:I

    and-int/lit8 v6, v5, 0x61

    xor-int/lit8 v7, v5, 0x61

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v5, v5, 0x61

    not-int v6, v6

    and-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/break$for$int;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    const v7, -0x6838d427

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v8

    const v10, 0x6838d427

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/break$for$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/break$for$int;->$interface:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$for$int;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic tL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/break$for$int;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 261
    sget v3, Lcom/iproov/sdk/core/switch/break$for$int;->$transient:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/break$for$int;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 259
    iget v3, v1, Lcom/iproov/sdk/core/switch/break$for$int;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 260
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/break$for$int;->wn:Lcom/iproov/sdk/core/switch/break;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/break$for$int;->wq:Lcom/iproov/sdk/core/new/goto$for;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    const v6, 0x2fb604b9

    const v7, -0x2fb604b8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/new/catch;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/g/new;

    invoke-static {p0, v0}, Lcom/iproov/sdk/core/switch/break;->new(Lcom/iproov/sdk/core/switch/break;Lcom/iproov/sdk/core/g/new;)V

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/break$for$int;->$transient:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$for$int;->$interface:I

    return-object p0

    .line 65413
    :cond_0
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 259
    iget v3, v1, Lcom/iproov/sdk/core/switch/break$for$int;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 260
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/break$for$int;->wn:Lcom/iproov/sdk/core/switch/break;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/break$for$int;->wq:Lcom/iproov/sdk/core/new/goto$for;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    const v6, 0x2fb604b9

    const v7, -0x2fb604b8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/new/catch;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/g/new;

    invoke-static {p0, v0}, Lcom/iproov/sdk/core/switch/break;->new(Lcom/iproov/sdk/core/switch/break;Lcom/iproov/sdk/core/g/new;)V

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
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

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v2, -0x3c9a07bf

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    const v5, 0x3c9a07c2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$for$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v2, -0x500d5878

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    const v5, 0x500d587a

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$for$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v2, -0x7ba9ca31

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    const v5, 0x7ba9ca32

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$for$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
