.class final Lcom/iproov/sdk/core/q/new$try;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new;->yj()Ljava/lang/Object;
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
            "Lcom/iproov/sdk/core/q/new$try;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$try;->Ug:Lcom/iproov/sdk/core/q/new;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic UB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$try;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 536
    sget v2, Lcom/iproov/sdk/core/q/new$try;->$transient:I

    xor-int/lit8 v3, v2, 0x29

    and-int/lit8 v4, v2, 0x29

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x29

    and-int/lit8 v2, v2, -0x2a

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$try;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 534
    iget v3, v0, Lcom/iproov/sdk/core/q/new$try;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 536
    sget p0, Lcom/iproov/sdk/core/q/new$try;->$interface:I

    or-int/lit8 v0, p0, 0x1d

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x1d

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$try;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 534
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 535
    iget-object p0, v0, Lcom/iproov/sdk/core/q/new$try;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p0}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/new/strictfp;

    move-result-object p0

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/strictfp;->cM()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    sget-object v3, Lcom/iproov/sdk/core/new/h$int;->INSTANCE:Lcom/iproov/sdk/core/new/h$int;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/q/new$try;->label:I

    invoke-interface {p0, v3, v5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    .line 536
    sget p0, Lcom/iproov/sdk/core/q/new$try;->$transient:I

    xor-int/lit8 v0, p0, 0x5d

    and-int/lit8 v3, p0, 0x5d

    or-int/2addr v0, v3

    shl-int/2addr v0, v1

    not-int v3, p0

    and-int/lit8 v3, v3, 0x5d

    and-int/lit8 p0, p0, -0x5e

    or-int/2addr p0, v3

    neg-int p0, p0

    or-int v3, v0, p0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$try;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$try;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    throw v4

    .line 534
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 536
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/q/new$try;->$transient:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$try;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    return-object p0

    :cond_5
    throw v4
.end method

.method private static synthetic UC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$try;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/q/new$try;->$transient:I

    add-int/lit8 v5, v5, 0x72

    not-int v6, v5

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$try;->$interface:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-nez v6, :cond_0

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v10, 0x51f78627

    const v11, -0x51f78624

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/q/new$try;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/q/new$try;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v8, -0x3c556af3

    const v9, 0x3c556af4

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$try;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v8, 0x51f78627

    const v9, -0x51f78624

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$try;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/q/new$try;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v8, -0x3c556af3

    const v9, 0x3c556af4

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$try;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic UH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$try;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/q/new$try;->$interface:I

    xor-int/lit8 v6, v5, 0x13

    and-int/lit8 v5, v5, 0x13

    shl-int/2addr v5, v2

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/q/new$try;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    const v9, -0x33865bf5    # -6.5441836E7f

    const v10, 0x33865bf5

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$try;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$try;->$transient:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$try;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    not-int v1, p2

    or-int/2addr v1, v0

    not-int v2, p4

    not-int v3, v1

    or-int/2addr v2, v3

    or-int/2addr p2, v0

    or-int v0, v1, p4

    not-int v0, v0

    add-int v1, p3, p4

    add-int/2addr v1, p1

    const v3, 0x401ba112

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, -0x5a933168

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0xf02b8c2

    mul-int v3, v3, p3

    const v4, 0xf5240f9

    add-int/2addr v3, v4

    const v4, 0xf02c014

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x3a9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, -0x3a9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3a9

    add-int/2addr v3, v4

    const v4, 0xf02bc6b

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x65f98a86

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x6e9e0678

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x4a340000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x3ea1853a

    mul-int p3, p3, v4

    const/high16 v4, 0x61bc0000

    sub-int/2addr p3, v4

    const v4, -0x7e2e7ac4

    mul-int p4, p4, v4

    add-int/2addr p3, p4

    const p4, -0x1fc67ac5

    mul-int v2, v2, p4

    add-int/2addr p3, v2

    const v2, 0x1fc67ac5

    mul-int p2, p2, v2

    add-int/2addr p3, p2

    mul-int v0, v0, p4

    add-int/2addr p3, v0

    const/high16 p2, -0x5e680000    # -1.0299921E-18f

    mul-int p1, p1, p2

    add-int/2addr p3, p1

    const/high16 p1, -0xb500000

    mul-int p5, p5, p1

    add-int/2addr p3, p5

    const/high16 p1, 0x42400000    # 48.0f

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x54640000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x4d840000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$try;->UC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p6, p2

    check-cast p2, Lcom/iproov/sdk/core/q/new$try;

    aget-object p0, p6, p0

    check-cast p0, Ljava/lang/Object;

    aget-object p0, p6, p1

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p1, Lcom/iproov/sdk/core/q/new$try;

    iget-object p2, p2, Lcom/iproov/sdk/core/q/new$try;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {p1, p2, p0}, Lcom/iproov/sdk/core/q/new$try;-><init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/q/new$try;->$transient:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$try;->$interface:I

    return-object p1

    .line 1
    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$try;->UH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$try;->UB([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    const v4, -0x33865bf5    # -6.5441836E7f

    const v5, 0x33865bf5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$try;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    const v4, 0x51f78627

    const v5, -0x51f78624

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$try;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    const v4, -0x7a0ea38b

    const v5, 0x7a0ea38d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$try;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    const v4, -0x3c556af3

    const v5, 0x3c556af4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$try;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
