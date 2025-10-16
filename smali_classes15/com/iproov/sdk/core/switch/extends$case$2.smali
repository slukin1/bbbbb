.class final Lcom/iproov/sdk/core/switch/extends$case$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/extends$case;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/iproov/sdk/api/IProov$State;",
        ">;",
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
.field private synthetic DK:Lcom/iproov/sdk/core/switch/extends;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/extends;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/extends;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/extends$case$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$case$2;->DK:Lcom/iproov/sdk/core/switch/extends;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic BS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/extends$case$2;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 96
    sget v2, Lcom/iproov/sdk/core/switch/extends$case$2;->$transient:I

    and-int/lit8 v3, v2, -0x7c

    not-int v4, v2

    and-int/lit8 v4, v4, 0x7b

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x7b

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/extends$case$2;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v3, v0, Lcom/iproov/sdk/core/switch/extends$case$2;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/extends$case$2;->$transient:I

    and-int/lit8 v0, p0, -0x4

    not-int v2, p0

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x3

    shl-int/2addr p0, v1

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/extends$case$2;->$interface:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/iproov/sdk/core/switch/extends$case$2;->DK:Lcom/iproov/sdk/core/switch/extends;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/extends$case$2;->label:I

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->if(Lcom/iproov/sdk/core/switch/extends;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    sget p0, Lcom/iproov/sdk/core/switch/extends$case$2;->$interface:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/extends$case$2;->$transient:I

    and-int/lit8 v0, p0, 0x4b

    or-int/lit8 p0, p0, 0x4b

    not-int v3, v0

    and-int/2addr p0, v3

    shl-int/2addr v0, v1

    xor-int v3, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/extends$case$2;->$interface:I

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/extends$case$2;->$transient:I

    or-int/lit8 v2, v0, 0x79

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$case$2;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic BT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/extends$case$2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/extends$case$2;->$interface:I

    xor-int/lit8 v6, v5, 0x4f

    and-int/lit8 v5, v5, 0x4f

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/extends$case$2;->$transient:I

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    const v11, -0x7a89679b

    const v12, 0x7a89679d

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/extends$case$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/extends$case$2;->$interface:I

    or-int/lit8 v1, v0, 0x37

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x37

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends$case$2;->$transient:I

    return-object p0

    :cond_0
    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    const v11, -0x7a89679b

    const v12, 0x7a89679d

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/extends$case$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic BU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/extends$case$2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/extends$case$2;->$transient:I

    xor-int/lit8 v6, v5, 0x3b

    and-int/lit8 v5, v5, 0x3b

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/extends$case$2;->$interface:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-nez v6, :cond_1

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    const v11, -0x2d931eaa

    const v12, 0x2d931ead

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/extends$case$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/extends$case$2;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v5

    const v9, 0x49b62fe4    # 1492476.5f

    const v10, -0x49b62fe4

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/extends$case$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/extends$case$2;->$transient:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends$case$2;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v5

    const v9, -0x2d931eaa

    const v10, 0x2d931ead

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/extends$case$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/extends$case$2;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v5

    const v9, 0x49b62fe4    # 1492476.5f

    const v10, -0x49b62fe4

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/extends$case$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int v1, p5, v0

    not-int v2, p1

    or-int/2addr v1, v2

    not-int v2, p5

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p4, p5

    add-int/2addr v0, p2

    const v3, -0x58653f1

    mul-int v3, v3, p0

    add-int/2addr v0, v3

    const v3, 0x73c270a7

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x3e7826d6

    mul-int v3, v3, p4

    const v4, 0x517996ad

    add-int/2addr v3, v4

    const v4, 0x3e78293c

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x133

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x133

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x133

    add-int/2addr v3, v4

    const v4, 0x3e782809

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x1a316487

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x4c47f221

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0xa5d0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x27a5165a

    mul-int p4, p4, v4

    const/high16 v4, 0x15530000

    sub-int/2addr p4, v4

    const v4, -0x2836e9a4

    mul-int p5, p5, v4

    add-int/2addr p4, p5

    const p5, 0x48e9a5

    mul-int v1, v1, p5

    add-int/2addr p4, v1

    const p5, -0x48e9a5

    mul-int v2, v2, p5

    add-int/2addr p4, v2

    mul-int p1, p1, p5

    add-int/2addr p4, p1

    const/high16 p1, -0x27ee0000

    mul-int p2, p2, p1

    add-int/2addr p4, p2

    const/high16 p1, -0x3ef20000    # -8.875f

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x2c420000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x234b0000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x71250000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_1

    const/4 p2, 0x3

    if-eq p4, p2, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/extends$case$2;->BS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p3, p2

    check-cast p2, Lcom/iproov/sdk/core/switch/extends$case$2;

    aget-object p4, p3, p0

    check-cast p4, Ljava/lang/Object;

    aget-object p1, p3, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/extends$case$2;

    iget-object p2, p2, Lcom/iproov/sdk/core/switch/extends$case$2;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-direct {p3, p2, p1}, Lcom/iproov/sdk/core/switch/extends$case$2;-><init>(Lcom/iproov/sdk/core/switch/extends;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/switch/extends$case$2;->$transient:I

    and-int/lit8 p2, p1, 0x7

    xor-int/lit8 p1, p1, 0x7

    or-int/2addr p1, p2

    or-int p4, p2, p1

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/extends$case$2;->$interface:I

    return-object p3

    .line 1
    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/extends$case$2;->BU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/extends$case$2;->BT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private invoke(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/iproov/sdk/api/IProov$State;",
            ">;",
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

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v1

    const v5, -0x7a89679b

    const v6, 0x7a89679d

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends$case$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v1

    const v5, -0x2d931eaa

    const v6, 0x2d931ead

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends$case$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v1

    const v5, 0x2bf22363

    const v6, -0x2bf22362

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends$case$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v1

    const v5, 0x49b62fe4    # 1492476.5f

    const v6, -0x49b62fe4

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends$case$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
