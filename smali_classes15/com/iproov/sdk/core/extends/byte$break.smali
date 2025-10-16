.class final Lcom/iproov/sdk/core/extends/byte$break;
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
            "Lcom/iproov/sdk/core/extends/byte$break;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$break;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic HK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$break;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$break;->$transient:I

    and-int/lit8 v6, v5, 0x5a

    or-int/lit8 v5, v5, 0x5a

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$break;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    const v8, -0x5b143513

    const v12, 0x5b143515

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$break;->$interface:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v3, v0, 0x4b

    or-int/2addr v3, v1

    shl-int/2addr v3, v2

    or-int/lit8 v0, v0, 0x4b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$break;->$transient:I

    return-object p0

    :cond_0
    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    const v8, -0x5b143513

    const v12, 0x5b143515

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic HL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$break;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v2, Lcom/iproov/sdk/core/extends/byte$break;

    iget-object v0, v0, Lcom/iproov/sdk/core/extends/byte$break;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {v2, v0, p0}, Lcom/iproov/sdk/core/extends/byte$break;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$break;->$interface:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$break;->$transient:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic HN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$break;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$break;->$interface:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$break;->$transient:I

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    const v7, 0x1a538778

    const v11, -0x1a538777

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/extends/byte$break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$break;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v6, 0x6a2999c1

    const v10, -0x6a2999c1

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$break;->$transient:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$break;->$interface:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic HO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$break;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 477
    sget v2, Lcom/iproov/sdk/core/extends/byte$break;->$transient:I

    and-int/lit8 v3, v2, 0x11

    or-int/lit8 v2, v2, 0x11

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$break;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    .line 65413
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 469
    iget v3, v0, Lcom/iproov/sdk/core/extends/byte$break;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 477
    sget p0, Lcom/iproov/sdk/core/extends/byte$break;->$transient:I

    xor-int/lit8 v0, p0, 0x8

    and-int/lit8 p0, p0, 0x8

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$break;->$interface:I

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 469
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 470
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$break;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->new(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/new/l;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_3

    .line 469
    sget p0, Lcom/iproov/sdk/core/extends/byte$break;->$interface:I

    and-int/lit8 v4, p0, 0x23

    xor-int/lit8 v5, p0, 0x23

    or-int/2addr v5, v4

    shl-int/2addr v5, v1

    or-int/lit8 v6, p0, 0x23

    not-int v4, v4

    and-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$break;->$transient:I

    const/4 v4, 0x4

    add-int/2addr p0, v4

    not-int v5, p0

    shl-int/2addr p0, v1

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$break;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    div-int/2addr v4, v4

    :cond_2
    move-object p0, v3

    goto :goto_0

    .line 477
    :cond_3
    sget v4, Lcom/iproov/sdk/core/extends/byte$break;->$transient:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/extends/byte$break;->$interface:I

    .line 470
    :goto_0
    invoke-interface {p0}, Lcom/iproov/sdk/core/new/l;->dH()Lo/setSupportedMethods;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lcom/iproov/sdk/core/extends/byte$break;->GP:Lcom/iproov/sdk/core/extends/byte;

    .line 776
    new-instance v5, Lcom/iproov/sdk/core/extends/byte$break$do;

    invoke-direct {v5, v4}, Lcom/iproov/sdk/core/extends/byte$break$do;-><init>(Lcom/iproov/sdk/core/extends/byte;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/extends/byte$break;->label:I

    invoke-interface {p0, v5, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    .line 469
    sget p0, Lcom/iproov/sdk/core/extends/byte$break;->$transient:I

    and-int/lit8 v0, p0, 0x3d

    xor-int/lit8 v4, p0, 0x3d

    or-int/2addr v4, v0

    shl-int/2addr v4, v1

    or-int/lit8 p0, p0, 0x3d

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v4, p0

    sub-int/2addr v4, v1

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$break;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    return-object v2

    :cond_4
    throw v3

    .line 477
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 469
    sget v0, Lcom/iproov/sdk/core/extends/byte$break;->$transient:I

    and-int/lit8 v2, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$break;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 65412
    :cond_7
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 469
    iget p0, v0, Lcom/iproov/sdk/core/extends/byte$break;->label:I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    or-int v1, p1, p3

    or-int/2addr v1, v0

    not-int v2, p1

    not-int v3, p3

    or-int/2addr v3, v0

    not-int v4, v3

    or-int/2addr v4, v2

    or-int/2addr v0, v2

    or-int/2addr p3, v0

    not-int p3, p3

    or-int v0, v3, p1

    not-int v0, v0

    or-int/2addr p3, v0

    add-int v0, p5, p1

    add-int/2addr v0, p4

    const v2, 0x7a690cb2

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const v2, -0x9f60b9b

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x49355025

    mul-int v2, v2, p5

    const v3, 0x11342f60

    sub-int/2addr v2, v3

    const v3, -0x49354f79

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, -0x56

    add-int/2addr v2, v3

    mul-int/lit8 v3, v4, 0x56

    add-int/2addr v2, v3

    mul-int/lit8 v3, p3, 0x56

    add-int/2addr v2, v3

    const v3, -0x49354fcf

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, 0x3749ce12

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, -0x6a60c8ab

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const/high16 v3, 0x45610000    # 3600.0f

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x16fcb635

    mul-int p5, p5, v3

    const/high16 v3, 0x5c000000

    sub-int/2addr p5, v3

    const v3, 0x597cb637

    mul-int p1, p1, v3

    add-int/2addr p5, p1

    const p1, 0x47c349ca

    mul-int v1, v1, p1

    add-int/2addr p5, v1

    const p1, -0x47c349ca

    mul-int v4, v4, p1

    add-int/2addr p5, v4

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    const/high16 p1, -0x5ec00000

    mul-int p4, p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0x1e800000

    mul-int p6, p6, p1

    add-int/2addr p5, p6

    const/high16 p1, -0x61c00000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x4c310000    # 4.6399488E7f

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x3b2f0000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p0, 0x2

    if-eq p5, p0, :cond_1

    const/4 p0, 0x3

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$break;->HO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$break;->HK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$break;->HN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$break;->HL([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    const v2, -0x5b143513

    const v6, 0x5b143515

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    const v2, 0x1a538778

    const v6, -0x1a538777

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    const v2, -0x76aed257

    const v6, 0x76aed25a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    const v2, 0x6a2999c1

    const v6, -0x6a2999c1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
