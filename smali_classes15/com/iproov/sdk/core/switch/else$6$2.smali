.class final Lcom/iproov/sdk/core/switch/else$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/else$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
.field private synthetic aD:Ljava/lang/Object;

.field private label:I

.field private synthetic tP:Lcom/iproov/sdk/core/switch/else;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/else;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/else$6$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/else$6$2;->tP:Lcom/iproov/sdk/core/switch/else;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    not-int v1, p2

    or-int v2, p5, v0

    or-int/2addr v2, v1

    or-int v3, v0, p2

    not-int v3, v3

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr p2, p5

    not-int p2, p2

    not-int v4, p5

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p2, v0

    add-int v0, p5, p3

    add-int/2addr v0, p6

    const v1, -0x99456cb

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, 0x703e5dbe

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x75c509d0

    mul-int v1, v1, p5

    const v4, 0x2cc34d43

    add-int/2addr v1, v4

    const v4, 0x75c5030a

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, -0x363

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, 0x363

    add-int/2addr v1, v4

    mul-int/lit16 v4, p2, 0x363

    add-int/2addr v1, v4

    const v4, 0x75c5066d

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const v4, -0x1f68b66f

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const v4, 0x39f65de6

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    const/high16 v4, -0x4ff30000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x6d62b0f0

    mul-int p5, p5, v4

    const/high16 v4, 0x27bf0000

    sub-int/2addr p5, v4

    const v4, -0x39614f0e

    mul-int p3, p3, v4

    add-int/2addr p5, p3

    const p3, -0x65ff4f0f

    mul-int v2, v2, p3

    add-int/2addr p5, v2

    const p3, 0x65ff4f0f

    mul-int v3, v3, p3

    add-int/2addr p5, v3

    mul-int p2, p2, p3

    add-int/2addr p5, p2

    const/high16 p2, 0x2c9e0000

    mul-int p6, p6, p2

    add-int/2addr p5, p6

    const/high16 p2, -0x754a0000

    mul-int p0, p0, p2

    add-int/2addr p5, p0

    const/high16 p0, -0x7cbc0000

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x33df0000    # -4.2205184E7f

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v1, v1, v1

    const/high16 p0, 0x73070000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p0, 0x2

    if-eq p5, p0, :cond_1

    const/4 p0, 0x3

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/else$6$2;->qX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/else$6$2;->qV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/else$6$2;->qW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/else$6$2;->qT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private if(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v2

    const v4, 0x3876902e

    const v6, -0x3876902d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$6$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic qT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$6$2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/else$6$2;->$interface:I

    and-int/lit8 v6, v5, 0x6d

    xor-int/lit8 v5, v5, 0x6d

    or-int/2addr v5, v6

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/else$6$2;->$transient:I

    rem-int/2addr v7, v4

    const/4 v5, 0x3

    if-eqz v7, :cond_0

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v9

    const v11, 0x28f349ad

    const v13, -0x28f349aa

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/else$6$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$6$2;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    const v8, -0x54143262

    const v10, 0x54143262

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$6$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    const v8, 0x28f349ad

    const v10, -0x28f349aa

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$6$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$6$2;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    const v8, -0x54143262

    const v10, 0x54143262

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$6$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic qV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/else$6$2;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/switch/else$6$2;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/else$6$2;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/switch/else$6$2;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v1, v3, Lcom/iproov/sdk/core/switch/else$6$2;->aD:Ljava/lang/Object;

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/else$6$2;->$interface:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$6$2;->$transient:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic qW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$6$2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/else$6$2;->$transient:I

    and-int/lit8 v6, v5, 0x4b

    or-int/lit8 v5, v5, 0x4b

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/else$6$2;->$interface:I

    check-cast v3, Ljava/lang/String;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v8

    const v10, 0x3876902e

    const v12, -0x3876902d

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/else$6$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v8

    const v10, 0x3876902e

    const v12, -0x3876902d

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/else$6$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic qX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/else$6$2;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 131
    sget v2, Lcom/iproov/sdk/core/switch/else$6$2;->$interface:I

    and-int/lit8 v3, v2, 0xb

    or-int/lit8 v2, v2, 0xb

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/else$6$2;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    iget v3, v0, Lcom/iproov/sdk/core/switch/else$6$2;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 131
    sget p0, Lcom/iproov/sdk/core/switch/else$6$2;->$transient:I

    and-int/lit8 v0, p0, 0x53

    xor-int/lit8 p0, p0, 0x53

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$6$2;->$interface:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/iproov/sdk/core/switch/else$6$2;->aD:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 129
    iget-object v3, v0, Lcom/iproov/sdk/core/switch/else$6$2;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {v3}, Lcom/iproov/sdk/core/switch/else;->for(Lcom/iproov/sdk/core/switch/else;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/iproov/sdk/core/switch/else$int;->tY:Lcom/iproov/sdk/core/switch/else$int;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput-object p0, v3, v4

    .line 130
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/else$6$2;->tP:Lcom/iproov/sdk/core/switch/else;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/else$6$2;->label:I

    const-string v0, "lightingDetectorDebug"

    invoke-static {p0, v0, v3}, Lcom/iproov/sdk/core/switch/else;->for(Lcom/iproov/sdk/core/switch/else;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 131
    sget p0, Lcom/iproov/sdk/core/switch/else$6$2;->$transient:I

    xor-int/lit8 v0, p0, 0x51

    and-int/lit8 v3, p0, 0x51

    shl-int/2addr v3, v1

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/else$6$2;->$interface:I

    xor-int/lit8 v0, p0, 0x3d

    and-int/lit8 p0, p0, 0x3d

    or-int/2addr p0, v0

    shl-int/2addr p0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$6$2;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/else$6$2;->$interface:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$6$2;->$transient:I

    return-object p0
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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v2

    const v4, 0x28f349ad

    const v6, -0x28f349aa

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$6$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v2

    const v4, -0x704ef968

    const v6, 0x704ef96a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$6$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v2

    const v4, -0x54143262

    const v6, 0x54143262

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$6$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
