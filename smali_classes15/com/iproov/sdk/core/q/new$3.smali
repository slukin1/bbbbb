.class final Lcom/iproov/sdk/core/q/new$3;
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
            "Lcom/iproov/sdk/core/q/new$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$3;->Ug:Lcom/iproov/sdk/core/q/new;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Th([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/q/new$3;->$interface:I

    and-int/lit8 v6, v5, 0x21

    xor-int/lit8 v5, v5, 0x21

    or-int/2addr v5, v6

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/q/new$3;->$transient:I

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v11

    const v6, -0x6269ec2c

    const v7, 0x6269ec2d

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/q/new$3;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    const v5, 0x50c6bec7

    const v6, -0x50c6bec4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$3;->$interface:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$3;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Tk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/q/new$3;->$interface:I

    and-int/lit8 v6, v5, 0x47

    xor-int/lit8 v5, v5, 0x47

    or-int/2addr v5, v6

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$3;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v14, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object p0, v14, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v13

    const v8, -0x942ddd7

    const v9, 0x942ddd9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/q/new$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$3;->$transient:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$3;->$interface:I

    return-object p0

    :cond_0
    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object p0, v14, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v13

    const v8, -0x942ddd7

    const v9, 0x942ddd9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/q/new$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Tp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$3;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 193
    sget v2, Lcom/iproov/sdk/core/q/new$3;->$transient:I

    and-int/lit8 v3, v2, 0x1d

    xor-int/lit8 v2, v2, 0x1d

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$3;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 184
    iget v3, v0, Lcom/iproov/sdk/core/q/new$3;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 193
    sget p0, Lcom/iproov/sdk/core/q/new$3;->$transient:I

    and-int/lit8 v0, p0, 0x61

    or-int/lit8 p0, p0, 0x61

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$3;->$interface:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 184
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/iproov/sdk/core/q/new$3;->aD:Ljava/lang/Object;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 185
    iget-object v3, v0, Lcom/iproov/sdk/core/q/new$3;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {v3}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/core/new/strictfp;->cN()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lcom/iproov/sdk/core/q/new$3;->Ug:Lcom/iproov/sdk/core/q/new;

    .line 679
    new-instance v5, Lcom/iproov/sdk/core/q/new$3$new;

    invoke-direct {v5, p0, v4}, Lcom/iproov/sdk/core/q/new$3$new;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/q/new;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/q/new$3;->label:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    .line 193
    sget p0, Lcom/iproov/sdk/core/q/new$3;->$interface:I

    and-int/lit8 v0, p0, 0x20

    or-int/lit8 p0, p0, 0x20

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$3;->$transient:I

    or-int/lit8 p0, v0, 0x5d

    shl-int/2addr p0, v1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x5d

    and-int/lit8 v0, v0, -0x5e

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$3;->$interface:I

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/q/new$3;->$interface:I

    and-int/lit8 v2, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$3;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    or-int v0, p1, p0

    not-int p2, p2

    or-int v1, v0, p2

    or-int/2addr p2, p1

    not-int p2, p2

    not-int v0, v0

    or-int/2addr v0, p2

    not-int v2, p1

    not-int v3, p0

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr p2, v2

    add-int v2, p1, p0

    add-int/2addr v2, p5

    const v3, 0x655006d2

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x7b7db2ce

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x153488c4

    mul-int v4, p1, v3

    const v5, 0xf7b1979

    sub-int/2addr v4, v5

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x209

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x209

    add-int/2addr v4, v3

    mul-int/lit16 v3, p2, 0x209

    add-int/2addr v4, v3

    const v3, -0x153486bb

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, 0x7e51189a

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x3841707a

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, -0x23980000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x213cd7f4

    mul-int p1, p1, v3

    const/high16 v5, 0x51f80000

    sub-int/2addr p1, v5

    mul-int p0, p0, v3

    add-int/2addr p1, p0

    const p0, -0x7d93280b

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const v1, 0x7d93280b

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x61300000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x26a00000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x6b600000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x4d480000    # 2.097152E8f

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x3780000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$3;->Tk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$3;->Tp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$3;->Th([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x0

    .line 1000
    aget-object p1, p6, p1

    check-cast p1, Lcom/iproov/sdk/core/q/new$3;

    aget-object p3, p6, p2

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    aget-object p0, p6, p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p4, Lcom/iproov/sdk/core/q/new$3;

    iget-object p1, p1, Lcom/iproov/sdk/core/q/new$3;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {p4, p1, p0}, Lcom/iproov/sdk/core/q/new$3;-><init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p3, p4, Lcom/iproov/sdk/core/q/new$3;->aD:Ljava/lang/Object;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/q/new$3;->$transient:I

    or-int/lit8 p1, p0, 0x1f

    shl-int/2addr p1, p2

    xor-int/lit8 p0, p0, 0x1f

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/q/new$3;->$interface:I

    return-object p4
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

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v1, -0x942ddd7

    const v2, 0x942ddd9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v1, -0x6269ec2c

    const v2, 0x6269ec2d

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v1, -0x25672ac8

    const v2, 0x25672ac8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v1, 0x50c6bec7

    const v2, -0x50c6bec4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
