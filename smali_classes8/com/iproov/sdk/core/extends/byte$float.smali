.class final Lcom/iproov/sdk/core/extends/byte$float;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte;->for(Lcom/iproov/sdk/core/extends/byte;Z)V
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
            "Lcom/iproov/sdk/core/extends/byte$float;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$float;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Ia([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$float;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 726
    sget v2, Lcom/iproov/sdk/core/extends/byte$float;->$interface:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/byte$float;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 724
    iget v4, v0, Lcom/iproov/sdk/core/extends/byte$float;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 726
    sget p0, Lcom/iproov/sdk/core/extends/byte$float;->$interface:I

    xor-int/lit8 v0, p0, 0x4f

    and-int/lit8 p0, p0, 0x4f

    shl-int/2addr p0, v1

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$float;->$transient:I

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 724
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 725
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$float;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->new(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/new/l;

    move-result-object p0

    if-nez p0, :cond_2

    .line 726
    sget p0, Lcom/iproov/sdk/core/extends/byte$float;->$transient:I

    and-int/lit8 v4, p0, 0x6f

    xor-int/lit8 v5, p0, 0x6f

    or-int/2addr v5, v4

    or-int v6, v4, v5

    shl-int/2addr v6, v1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/extends/byte$float;->$interface:I

    xor-int/lit8 v4, p0, 0x7b

    and-int/lit8 p0, p0, 0x7b

    or-int/2addr p0, v4

    shl-int/2addr p0, v1

    neg-int v4, v4

    and-int v5, p0, v4

    or-int/2addr p0, v4

    add-int/2addr v5, p0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$float;->$interface:I

    goto :goto_0

    :cond_2
    sget v3, Lcom/iproov/sdk/core/extends/byte$float;->$transient:I

    and-int/lit8 v4, v3, -0x2c

    not-int v5, v3

    and-int/lit8 v5, v5, 0x2b

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x2b

    shl-int/2addr v3, v1

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$float;->$interface:I

    move-object v3, p0

    .line 725
    :goto_0
    invoke-interface {v3}, Lcom/iproov/sdk/core/new/l;->cN()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    new-instance v3, Lcom/iproov/sdk/core/new/o$int;

    new-instance v4, Lcom/iproov/sdk/api/exception/CameraPermissionException;

    iget-object v5, v0, Lcom/iproov/sdk/core/extends/byte$float;->GP:Lcom/iproov/sdk/core/extends/byte;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/iproov/sdk/api/exception/CameraPermissionException;-><init>(Landroid/content/Context;)V

    check-cast v4, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-direct {v3, v4}, Lcom/iproov/sdk/core/new/o$int;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/extends/byte$float;->label:I

    invoke-interface {p0, v3, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 726
    sget p0, Lcom/iproov/sdk/core/extends/byte$float;->$transient:I

    add-int/lit8 v0, p0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$float;->$interface:I

    and-int/lit8 v0, p0, -0x46

    not-int v3, p0

    and-int/lit8 v3, v3, 0x45

    or-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x45

    shl-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$float;->$interface:I

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/extends/byte$float;->$interface:I

    and-int/lit8 v2, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$float;->$transient:I

    return-object p0

    .line 65413
    :cond_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 724
    iget p0, v0, Lcom/iproov/sdk/core/extends/byte$float;->label:I

    throw v3
.end method

.method private static synthetic Ic([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$float;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$float;->$transient:I

    or-int/lit8 v6, v5, 0x21

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x21

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/extends/byte$float;->$interface:I

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object p0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v8

    const v10, -0x73db5182

    const v12, 0x73db5182

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/extends/byte$float;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$float;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    const v9, 0x152c9afa

    const v11, -0x152c9af9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$float;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$float;->$interface:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$float;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p4

    not-int v1, p5

    not-int v2, p6

    or-int v3, v0, v1

    not-int v3, v3

    or-int v4, v2, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v1, p4

    or-int v5, v4, p6

    not-int v5, v5

    or-int/2addr p5, v0

    not-int p5, p5

    or-int v0, v1, v2

    not-int v0, v0

    or-int/2addr p5, v0

    not-int v0, v4

    or-int/2addr p5, v0

    add-int v0, p4, p6

    add-int/2addr v0, p3

    const v1, 0x6266244a

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, -0x37198be9

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x392e4ba3

    mul-int v2, p4, v1

    const v4, 0x230b0f8b

    sub-int/2addr v2, v4

    mul-int v1, v1, p6

    add-int/2addr v2, v1

    mul-int/lit16 v1, v3, 0x1ce

    add-int/2addr v2, v1

    mul-int/lit16 v1, v5, -0x1ce

    add-int/2addr v2, v1

    mul-int/lit16 v1, p5, 0x1ce

    add-int/2addr v2, v1

    const v1, -0x392e49d5

    mul-int v1, v1, p3

    add-int/2addr v2, v1

    const v1, 0x15eb46e

    mul-int v1, v1, p1

    add-int/2addr v2, v1

    const v1, 0x2604d9dd

    mul-int v1, v1, p2

    add-int/2addr v2, v1

    const/high16 v1, -0x430c0000

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    const v1, -0x1831bc69

    mul-int p4, p4, v1

    const/high16 v4, 0x57dc0000

    add-int/2addr p4, v4

    mul-int p6, p6, v1

    add-int/2addr p4, p6

    const p6, -0x60864396

    mul-int v3, v3, p6

    add-int/2addr p4, v3

    const v1, 0x60864396

    mul-int v5, v5, v1

    add-int/2addr p4, v5

    mul-int p5, p5, p6

    add-int/2addr p4, p5

    const/high16 p5, -0x78b80000

    mul-int p3, p3, p5

    add-int/2addr p4, p3

    const/high16 p3, 0x3ad00000

    mul-int p1, p1, p3

    add-int/2addr p4, p1

    const/high16 p1, -0x38880000    # -63488.0f

    mul-int p2, p2, p1

    add-int/2addr p4, p2

    const/high16 p1, -0x6f240000

    mul-int v0, v0, p1

    add-int/2addr p4, v0

    mul-int v2, v2, v2

    const/high16 p1, -0x6bbc0000

    mul-int v2, v2, p1

    add-int/2addr p4, v2

    const/4 p1, 0x1

    if-eq p4, p1, :cond_2

    const/4 p2, 0x2

    if-eq p4, p2, :cond_1

    const/4 p3, 0x3

    const/4 p5, 0x0

    if-eq p4, p3, :cond_0

    .line 1000
    aget-object p3, p0, p5

    check-cast p3, Lcom/iproov/sdk/core/extends/byte$float;

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Object;

    aget-object p0, p0, p2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p1, Lcom/iproov/sdk/core/extends/byte$float;

    iget-object p2, p3, Lcom/iproov/sdk/core/extends/byte$float;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {p1, p2, p0}, Lcom/iproov/sdk/core/extends/byte$float;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$float;->$transient:I

    add-int/lit8 p0, p0, 0x6a

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$float;->$interface:I

    return-object p1

    .line 2000
    :cond_0
    aget-object p4, p0, p5

    check-cast p4, Lcom/iproov/sdk/core/extends/byte$float;

    aget-object p6, p0, p1

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p0, p0, p2

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$float;->$interface:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    shl-int/2addr v0, p1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$float;->$transient:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v0, p3, [Ljava/lang/Object;

    aput-object p4, v0, p5

    aput-object p6, v0, p1

    aput-object p0, v0, p2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    const v4, 0x641ef7e5

    const v6, -0x641ef7e3

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/extends/byte$float;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/extends/byte$float;->$transient:I

    xor-int/lit8 p3, p2, 0x39

    and-int/lit8 p4, p2, 0x39

    or-int/2addr p3, p4

    shl-int/2addr p3, p1

    not-int p4, p2

    and-int/lit8 p4, p4, 0x39

    and-int/lit8 p2, p2, -0x3a

    or-int/2addr p2, p4

    neg-int p2, p2

    or-int p4, p3, p2

    shl-int/lit8 p1, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/extends/byte$float;->$interface:I

    return-object p0

    .line 1
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte$float;->Ic([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte$float;->Ia([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    const v5, 0x641ef7e5

    const v7, -0x641ef7e3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$float;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    const v5, -0x73db5182

    const v7, 0x73db5182

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$float;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    const v5, -0x317d3a11

    const v7, 0x317d3a14

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$float;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    const v5, 0x152c9afa

    const v7, -0x152c9af9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$float;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
