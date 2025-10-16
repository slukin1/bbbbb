.class final Lcom/iproov/sdk/core/switch/else$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/else$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/case/catch;",
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
            "Lcom/iproov/sdk/core/switch/else$2$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/else$2$4;->tP:Lcom/iproov/sdk/core/switch/else;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private for(Lcom/iproov/sdk/core/case/catch;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/case/catch;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v4

    const v1, 0x8f05050

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v3

    const v5, -0x8f0504f

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$2$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    or-int v0, p0, p1

    not-int v0, v0

    or-int/2addr v0, p4

    not-int v1, p0

    not-int v2, p4

    or-int/2addr v2, v1

    or-int/2addr v2, p1

    not-int v2, v2

    or-int v3, p1, p4

    not-int v3, v3

    not-int p1, p1

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, v3

    add-int v1, p0, p4

    add-int/2addr v1, p3

    const v3, 0x605d955d

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, 0x7bcf1d25

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x5ce5a53c

    mul-int v3, v3, p0

    const v4, 0x1302a9ed

    add-int/2addr v3, v4

    const v4, -0x5ce5a1aa

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1c9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x1c9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x1c9

    add-int/2addr v3, v4

    const v4, -0x5ce5a373

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x17aab039

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x244e5961

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x8480000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x9b1f12c

    mul-int p0, p0, v4

    const/high16 v4, 0x5e980000

    add-int/2addr p0, v4

    const v4, 0x3011f12e

    mul-int p4, p4, v4

    add-int/2addr p0, p4

    const p4, -0x1ce1f12d

    mul-int v0, v0, p4

    add-int/2addr p0, v0

    const p4, 0x1ce1f12d

    mul-int v2, v2, p4

    add-int/2addr p0, v2

    mul-int p1, p1, p4

    add-int/2addr p0, p1

    const/high16 p1, 0x13300000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x17900000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x35f00000

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x14980000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v3, v3, v3

    const/high16 p1, 0x61280000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/else$2$4;->qp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/else$2$4;->qq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/else$2$4;

    aget-object p1, p5, p1

    move-object p3, p1

    check-cast p3, Ljava/lang/Object;

    aget-object p2, p5, p2

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/else$2$4;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/else$2$4;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {p3, p0, p2}, Lcom/iproov/sdk/core/switch/else$2$4;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/iproov/sdk/core/switch/else$2$4;->aD:Ljava/lang/Object;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/else$2$4;->$interface:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$2$4;->$transient:I

    return-object p3

    .line 1
    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/else$2$4;->qr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic qp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$2$4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/else$2$4;->$transient:I

    xor-int/lit8 v6, v5, 0x21

    and-int/lit8 v5, v5, 0x21

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/else$2$4;->$interface:I

    check-cast v3, Lcom/iproov/sdk/core/case/catch;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v9

    const v6, 0x8f05050

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v8

    const v10, -0x8f0504f

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/else$2$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$2$4;->$transient:I

    xor-int/lit8 v1, v0, 0x46

    and-int/lit8 v0, v0, 0x46

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$2$4;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic qq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/else$2$4;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 64
    sget v2, Lcom/iproov/sdk/core/switch/else$2$4;->$transient:I

    and-int/lit8 v3, v2, 0x5f

    xor-int/lit8 v2, v2, 0x5f

    or-int/2addr v2, v3

    or-int v4, v3, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/else$2$4;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v3, v0, Lcom/iproov/sdk/core/switch/else$2$4;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/else$2$4;->$interface:I

    and-int/lit8 v0, p0, 0x6f

    xor-int/lit8 p0, p0, 0x6f

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$2$4;->$transient:I

    goto/16 :goto_1

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/iproov/sdk/core/switch/else$2$4;->aD:Ljava/lang/Object;

    check-cast p0, Lcom/iproov/sdk/core/case/catch;

    .line 62
    iget-object v3, v0, Lcom/iproov/sdk/core/switch/else$2$4;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {v3}, Lcom/iproov/sdk/core/switch/else;->for(Lcom/iproov/sdk/core/switch/else;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/iproov/sdk/core/switch/else$int;->tS:Lcom/iproov/sdk/core/switch/else$int;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-nez p0, :cond_2

    .line 61
    sget v5, Lcom/iproov/sdk/core/switch/else$2$4;->$transient:I

    add-int/lit8 v6, v5, 0x3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/else$2$4;->$interface:I

    and-int/lit8 v6, v5, 0x1d

    or-int/lit8 v5, v5, 0x1d

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v1

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v1

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/else$2$4;->$interface:I

    .line 64
    const-string v5, "N/A"

    goto :goto_0

    .line 61
    :cond_2
    sget v5, Lcom/iproov/sdk/core/switch/else$2$4;->$transient:I

    and-int/lit8 v6, v5, 0x57

    xor-int/lit8 v5, v5, 0x57

    or-int/2addr v5, v6

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v1

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/else$2$4;->$interface:I

    move-object v5, p0

    .line 62
    :goto_0
    const-string v6, "Camera: "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 63
    iget-object v3, v0, Lcom/iproov/sdk/core/switch/else$2$4;->tP:Lcom/iproov/sdk/core/switch/else;

    const-string v4, "cameraSDK "

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/else$2$4;->label:I

    invoke-static {v3, p0, v4}, Lcom/iproov/sdk/core/switch/else;->for(Lcom/iproov/sdk/core/switch/else;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    .line 61
    sget p0, Lcom/iproov/sdk/core/switch/else$2$4;->$interface:I

    and-int/lit8 v0, p0, 0x69

    xor-int/lit8 p0, p0, 0x69

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$2$4;->$transient:I

    xor-int/lit8 p0, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$2$4;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 64
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    sget v0, Lcom/iproov/sdk/core/switch/else$2$4;->$interface:I

    or-int/lit8 v2, v0, 0xe

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0xe

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/else$2$4;->$transient:I

    return-object p0

    .line 65413
    :cond_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget p0, v0, Lcom/iproov/sdk/core/switch/else$2$4;->label:I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic qr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$2$4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/case/catch;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/else$2$4;->$interface:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/else$2$4;->$transient:I

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v10

    const v7, 0x2e51204e

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v9

    const v11, -0x2e51204c

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/else$2$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$2$4;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v8

    const v5, 0x2426db8f

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v7

    const v9, -0x2426db8c

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$2$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$2$4;->$interface:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$2$4;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v8

    const v5, 0x2e51204e

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v7

    const v9, -0x2e51204c

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$2$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$2$4;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v8

    const v5, 0x2426db8f

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v7

    const v9, -0x2426db8c

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$2$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v4

    const v1, 0x2e51204e

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v3

    const v5, -0x2e51204c

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$2$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v4

    const v1, 0x1b2db6d

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v3

    const v5, -0x1b2db6d

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$2$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v4

    const v1, 0x2426db8f

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v3

    const v5, -0x2426db8c

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$2$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
