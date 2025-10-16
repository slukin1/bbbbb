.class final Lcom/iproov/sdk/core/q/new$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/continue;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/e/new;Lcom/iproov/sdk/core/new/new;Lcom/iproov/sdk/core/new/try;Lcom/iproov/sdk/core/new/default;Lcom/iproov/sdk/core/new/implements;Lcom/iproov/sdk/core/new/double;Lcom/iproov/sdk/core/new/boolean;Lcom/iproov/sdk/core/new/public;Lcom/iproov/sdk/core/new/float;Lcom/iproov/sdk/core/new/strictfp;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/default/int;Lcom/iproov/sdk/core/if/for;Lcom/iproov/sdk/core/new/a;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
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
.field private synthetic Ug:Lcom/iproov/sdk/core/q/new;

.field private synthetic aD:Ljava/lang/Object;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/q/new$10;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$10;->Ug:Lcom/iproov/sdk/core/q/new;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic TB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$10;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v4, Lcom/iproov/sdk/core/q/new$10;

    iget-object v0, v0, Lcom/iproov/sdk/core/q/new$10;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {v4, v0, p0}, Lcom/iproov/sdk/core/q/new$10;-><init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v2, v4, Lcom/iproov/sdk/core/q/new$10;->aD:Ljava/lang/Object;

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/q/new$10;->$interface:I

    and-int/lit8 v0, p0, 0x1b

    xor-int/lit8 v2, p0, 0x1b

    or-int/2addr v2, v0

    shl-int/2addr v2, v1

    or-int/lit8 p0, p0, 0x1b

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$10;->$transient:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$10;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/q/new$10;->$transient:I

    and-int/lit8 v6, v5, 0x3a

    or-int/lit8 v5, v5, 0x3a

    add-int/2addr v6, v5

    not-int v5, v6

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$10;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    const v7, 0x6e2ddc57

    const v9, -0x6e2ddc54

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$10;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$10;->$interface:I

    add-int/lit8 v0, v0, 0x3c

    not-int v1, v0

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$10;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$10;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 178
    sget v2, Lcom/iproov/sdk/core/q/new$10;->$transient:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$10;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    iget v4, v0, Lcom/iproov/sdk/core/q/new$10;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/q/new$10;->$interface:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$10;->$transient:I

    goto :goto_0

    .line 178
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/iproov/sdk/core/q/new$10;->aD:Ljava/lang/Object;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 170
    iget-object v4, v0, Lcom/iproov/sdk/core/q/new$10;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {v4}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v4

    invoke-interface {v4}, Lcom/iproov/sdk/core/new/strictfp;->cv()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, v0, Lcom/iproov/sdk/core/q/new$10;->Ug:Lcom/iproov/sdk/core/q/new;

    .line 679
    new-instance v6, Lcom/iproov/sdk/core/q/new$10$if;

    invoke-direct {v6, p0, v5}, Lcom/iproov/sdk/core/q/new$10$if;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/q/new;)V

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/q/new$10;->label:I

    invoke-interface {v4, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 169
    sget p0, Lcom/iproov/sdk/core/q/new$10;->$interface:I

    and-int/lit8 v0, p0, -0x6

    not-int v3, p0

    and-int/lit8 v3, v3, 0x5

    or-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x5

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$10;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, p0, 0x41

    or-int/lit8 p0, p0, 0x41

    add-int/2addr v0, p0

    .line 178
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$10;->$interface:I

    return-object v2

    .line 169
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 178
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    sget v0, Lcom/iproov/sdk/core/q/new$10;->$interface:I

    and-int/lit8 v2, v0, 0x69

    xor-int/lit8 v4, v0, 0x69

    or-int/2addr v4, v2

    shl-int/2addr v4, v1

    or-int/lit8 v0, v0, 0x69

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v4, v0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$10;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    throw v3

    .line 65413
    :cond_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    iget p0, v0, Lcom/iproov/sdk/core/q/new$10;->label:I

    throw v3
.end method

.method private static synthetic TF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$10;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/q/new$10;->$transient:I

    and-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v2

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$10;->$interface:I

    rem-int/2addr v7, v4

    const/4 v5, 0x3

    if-nez v7, :cond_0

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    const v9, -0x7b255e1b

    const v11, 0x7b255e1b

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/q/new$10;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/q/new$10;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v6, 0x51886057

    const v8, -0x51886056

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$10;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v6, -0x7b255e1b

    const v8, 0x7b255e1b

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$10;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/q/new$10;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v6, 0x51886057

    const v8, -0x51886056

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$10;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int p6, p6

    or-int v1, v0, p6

    not-int v1, v1

    or-int v2, v0, p3

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p6, p3

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p3

    or-int v3, v2, p1

    not-int v3, v3

    or-int v4, p6, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v0, v2

    or-int/2addr p6, v0

    not-int p6, p6

    add-int v0, p3, p1

    add-int/2addr v0, p0

    const v2, -0x7dc34792

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    const v2, 0x7be957b0

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x22338d31

    mul-int v2, v2, p3

    const v4, 0xbb6feb2

    add-int/2addr v2, v4

    const v4, -0x22338925

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, -0x206

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, 0x206

    add-int/2addr v2, v4

    mul-int/lit16 v4, p6, 0x206

    add-int/2addr v2, v4

    const v4, -0x22338b2b

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const v4, -0x3240b47a    # -4.0117472E8f

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const v4, -0x5ade4a90

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const/high16 v4, 0x1b540000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, -0x750fd4ed

    mul-int p3, p3, v4

    const/high16 v4, 0x37900000

    add-int/2addr p3, v4

    const v4, 0x3afd4ef

    mul-int p1, p1, v4

    add-int/2addr p3, p1

    const p1, 0x43a02b12

    mul-int v1, v1, p1

    add-int/2addr p3, v1

    const p1, -0x43a02b12

    mul-int v3, v3, p1

    add-int/2addr p3, v3

    mul-int p6, p6, p1

    add-int/2addr p3, p6

    const/high16 p1, 0x47500000    # 53248.0f

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x24600000

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, 0x37000000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x28040000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x3dc0000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/q/new$10;->TB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/q/new$10;->TF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/q/new$10;->TC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/q/new$10;->TD([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    const v2, 0x6e2ddc57

    const v4, -0x6e2ddc54

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$10;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    const v2, -0x7b255e1b

    const v4, 0x7b255e1b

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$10;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    const v2, 0x73e2dae7

    const v4, -0x73e2dae5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$10;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    const v2, 0x51886057

    const v4, -0x51886056

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$10;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
