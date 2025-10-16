.class final Lcom/iproov/sdk/core/q/new$this;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new;->for(Lcom/iproov/sdk/core/q/new$new;)V
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

.field private synthetic Vf:Lcom/iproov/sdk/core/q/new$new;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/q/new$new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new;",
            "Lcom/iproov/sdk/core/q/new$new;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/q/new$this;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$this;->Ug:Lcom/iproov/sdk/core/q/new;

    iput-object p2, p0, Lcom/iproov/sdk/core/q/new$this;->Vf:Lcom/iproov/sdk/core/q/new$new;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic UE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$this;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/q/new$this;->$interface:I

    xor-int/lit8 v6, v5, 0x6e

    and-int/lit8 v5, v5, 0x6e

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/q/new$this;->$transient:I

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v6

    const v9, 0x2e85bb1e

    const v11, -0x2e85bb1b

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$this;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/q/new$this;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v5

    const v8, -0x9ecb6b4

    const v10, 0x9ecb6b5

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$this;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$this;->$interface:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$this;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic UF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$this;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/q/new$this;

    iget-object v4, v0, Lcom/iproov/sdk/core/q/new$this;->Ug:Lcom/iproov/sdk/core/q/new;

    iget-object v0, v0, Lcom/iproov/sdk/core/q/new$this;->Vf:Lcom/iproov/sdk/core/q/new$new;

    invoke-direct {v3, v4, v0, p0}, Lcom/iproov/sdk/core/q/new$this;-><init>(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/q/new$new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/q/new$this;->$interface:I

    xor-int/lit8 v0, p0, 0x35

    and-int/lit8 p0, p0, 0x35

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$this;->$transient:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic UG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$this;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 542
    sget v2, Lcom/iproov/sdk/core/q/new$this;->$transient:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$this;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_b

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 542
    iget v5, v0, Lcom/iproov/sdk/core/q/new$this;->label:I

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/q/new$this;->$interface:I

    and-int/lit8 v0, p0, 0x33

    or-int/lit8 p0, p0, 0x33

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$this;->$transient:I

    goto/16 :goto_2

    .line 546
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 542
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/q/new$this;->$interface:I

    xor-int/lit8 v5, p0, 0x5b

    and-int/lit8 v7, p0, 0x5b

    or-int/2addr v5, v7

    shl-int/2addr v5, v1

    not-int v7, p0

    and-int/lit8 v7, v7, 0x5b

    and-int/lit8 p0, p0, -0x5c

    or-int/2addr p0, v7

    neg-int p0, p0

    xor-int v7, v5, p0

    and-int/2addr p0, v5

    shl-int/2addr p0, v1

    add-int/2addr v7, p0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/q/new$this;->$transient:I

    goto/16 :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/q/new$this;->$transient:I

    xor-int/lit8 v5, p0, 0x15

    and-int/lit8 p0, p0, 0x15

    shl-int/2addr p0, v1

    add-int/2addr v5, p0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$this;->$interface:I

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 543
    iget-object p0, v0, Lcom/iproov/sdk/core/q/new$this;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p0}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/new/strictfp;

    move-result-object p0

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/strictfp;->bP()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    iget-object v5, v0, Lcom/iproov/sdk/core/q/new$this;->Vf:Lcom/iproov/sdk/core/q/new$new;

    check-cast v5, Lcom/iproov/sdk/core/q/new$new$new;

    invoke-virtual {v5}, Lcom/iproov/sdk/core/q/new$new$new;->yF()Lcom/iproov/sdk/core/try/if;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/q/new$this;->label:I

    invoke-interface {p0, v5, v7}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    .line 542
    sget p0, Lcom/iproov/sdk/core/q/new$this;->$transient:I

    xor-int/lit8 v0, p0, 0x1

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    shl-int/2addr p0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$this;->$interface:I

    add-int/2addr p0, v6

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$this;->$transient:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    throw v4

    .line 544
    :cond_5
    :goto_0
    iget-object p0, v0, Lcom/iproov/sdk/core/q/new$this;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p0}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/new/strictfp;

    move-result-object p0

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/strictfp;->bU()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    new-instance v5, Lcom/iproov/sdk/core/catch/if;

    iget-object v7, v0, Lcom/iproov/sdk/core/q/new$this;->Vf:Lcom/iproov/sdk/core/q/new$new;

    check-cast v7, Lcom/iproov/sdk/core/q/new$new$new;

    invoke-virtual {v7}, Lcom/iproov/sdk/core/q/new$new$new;->yF()Lcom/iproov/sdk/core/try/if;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iproov/sdk/core/try/if;->jV()Lcom/iproov/sdk/core/float/int;

    move-result-object v7

    invoke-direct {v5, v7, v4, v3, v4}, Lcom/iproov/sdk/core/catch/if;-><init>(Lcom/iproov/sdk/core/float/int;Lcom/iproov/sdk/core/const/if;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/iproov/sdk/core/q/new$this;->label:I

    invoke-interface {p0, v5, v7}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    .line 542
    sget p0, Lcom/iproov/sdk/core/q/new$this;->$transient:I

    and-int/lit8 v0, p0, -0x78

    not-int v5, p0

    and-int/lit8 v5, v5, 0x77

    or-int/2addr v0, v5

    and-int/lit8 v5, p0, 0x77

    shl-int/2addr v5, v1

    and-int v6, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/q/new$this;->$interface:I

    and-int/lit8 v0, p0, 0x4d

    or-int/lit8 p0, p0, 0x4d

    not-int v5, v0

    and-int/2addr p0, v5

    shl-int/2addr v0, v1

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$this;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    throw v4

    .line 545
    :cond_7
    :goto_1
    iget-object p0, v0, Lcom/iproov/sdk/core/q/new$this;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p0}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/new/strictfp;

    move-result-object p0

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/strictfp;->ci()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    .line 65376
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 545
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v0, Lcom/iproov/sdk/core/q/new$this;->label:I

    invoke-interface {p0, v5, v7}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    .line 546
    sget p0, Lcom/iproov/sdk/core/q/new$this;->$interface:I

    xor-int/lit8 v0, p0, 0x63

    and-int/lit8 v5, p0, 0x63

    shl-int/2addr v5, v1

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$this;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    xor-int/lit8 v0, p0, 0x31

    and-int/lit8 p0, p0, 0x31

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$this;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 542
    :cond_9
    throw v4

    .line 546
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/q/new$this;->$transient:I

    xor-int/lit8 v2, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$this;->$interface:I

    return-object p0

    .line 65414
    :cond_b
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 546
    iget p0, v0, Lcom/iproov/sdk/core/q/new$this;->label:I

    throw v4
.end method

.method private static synthetic UI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$this;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/q/new$this;->$interface:I

    and-int/lit8 v6, v5, 0x19

    xor-int/lit8 v7, v5, 0x19

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v5, v5, 0x19

    not-int v6, v6

    and-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/q/new$this;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v6

    const v9, -0x60c8185a

    const v11, 0x60c8185a

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$this;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$this;->$interface:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$this;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    not-int v1, p4

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p5

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p5

    or-int v4, v0, v3

    or-int/2addr p4, v4

    not-int p4, p4

    or-int v4, p3, p5

    not-int v4, v4

    or-int/2addr p4, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p3, p5

    add-int/2addr v1, p1

    const v3, -0x5da26f20

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, -0x5401c25f

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x540d5b33

    mul-int v3, v3, p3

    const v4, 0x3283f40a

    add-int/2addr v3, v4

    const v4, 0x540d51b8

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x652

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, -0x329

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x329

    add-int/2addr v3, v4

    const v4, 0x540d54e1

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x4325d4e0

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x7426017f

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x4cbe0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x206ca16d

    mul-int p3, p3, v4

    const/high16 v4, 0x27380000

    sub-int/2addr p3, v4

    const v4, 0x30f250b8

    mul-int p5, p5, v4

    add-int/2addr p3, p5

    const p5, -0x746b5e92

    mul-int v2, v2, p5

    add-int/2addr p3, v2

    const p5, -0x3a35af49

    mul-int p4, p4, p5

    add-int/2addr p3, p4

    const p4, 0x3a35af49

    mul-int v0, v0, p4

    add-int/2addr p3, v0

    const/high16 p4, 0x6b280000

    mul-int p1, p1, p4

    add-int/2addr p3, p1

    const/high16 p1, 0x43000000    # 128.0f

    mul-int p2, p2, p1

    add-int/2addr p3, p2

    const/high16 p1, -0x13d80000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x467e0000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x5e020000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$this;->UE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$this;->UF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$this;->UI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$this;->UG([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v1

    const v4, -0x60c8185a

    const v6, 0x60c8185a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$this;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v1

    const v4, 0x2e85bb1e

    const v6, -0x2e85bb1b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$this;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v1

    const v4, -0x2a00d1be

    const v6, 0x2a00d1c0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$this;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v1

    const v4, -0x9ecb6b4

    const v6, 0x9ecb6b5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$this;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
