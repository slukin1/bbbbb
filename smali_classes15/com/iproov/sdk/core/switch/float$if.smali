.class final Lcom/iproov/sdk/core/switch/float$if;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float;->ou()V
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

.field private synthetic yJ:Lcom/iproov/sdk/core/switch/float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/float;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/float;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/float$if;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$if;->yJ:Lcom/iproov/sdk/core/switch/float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    or-int v1, v0, p2

    not-int v1, v1

    or-int/2addr v1, p5

    not-int v2, p2

    or-int/2addr v0, p5

    or-int v3, v2, p5

    or-int/2addr p3, v3

    not-int p3, p3

    or-int v3, v0, p2

    not-int v3, v3

    or-int/2addr p3, v3

    not-int v0, v0

    not-int v3, p5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p5, p2

    add-int/2addr v2, p6

    const v3, 0x50b30499

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, -0x508e788c

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x1f1a8fe1

    mul-int v3, v3, p5

    const v4, 0x45d33f29

    sub-int/2addr v3, v4

    const v4, 0x1f1a8d65

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x1a8

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0xd4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0xd4

    add-int/2addr v3, v4

    const v4, 0x1f1a8e39

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x42f2e411

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x28ce7f2c

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x3d520000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x70440ee9

    mul-int p5, p5, v4

    const/high16 v4, 0x2fa20000

    add-int/2addr p5, v4

    const v4, -0x58680773

    mul-int p2, p2, v4

    add-int/2addr p5, p2

    const p2, 0x7a37f118

    mul-int v1, v1, p2

    add-int/2addr p5, v1

    const p2, 0x42e40774

    mul-int p3, p3, p2

    add-int/2addr p5, p3

    mul-int v0, v0, p2

    add-int/2addr p5, v0

    const/high16 p2, -0x15840000

    mul-int p6, p6, p2

    add-int/2addr p5, p6

    const/high16 p2, 0x141c0000

    mul-int p1, p1, p2

    add-int/2addr p5, p1

    const/high16 p1, -0x5bd00000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x27e20000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x617e0000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p0, 0x2

    if-eq p5, p0, :cond_1

    const/4 p0, 0x3

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/float$if;->xb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/float$if;->xk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/float$if;->xg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/float$if;->xd([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v1

    const v3, 0x9df2ba4

    const v6, -0x9df2ba2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic xb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/float$if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 233
    sget v2, Lcom/iproov/sdk/core/switch/float$if;->$interface:I

    and-int/lit8 v3, v2, 0x77

    xor-int/lit8 v2, v2, 0x77

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/float$if;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    iget v3, v0, Lcom/iproov/sdk/core/switch/float$if;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 237
    sget p0, Lcom/iproov/sdk/core/switch/float$if;->$interface:I

    or-int/lit8 v0, p0, 0x3

    shl-int/lit8 v2, v0, 0x1

    and-int/lit8 p0, p0, 0x3

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v2, p0

    shl-int/2addr v0, v1

    xor-int/2addr p0, v2

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$if;->$transient:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 234
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/float$if;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/float;->goto(Lcom/iproov/sdk/core/switch/float;)Lo/setSupportedMethods;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 292
    new-instance v3, Lcom/iproov/sdk/core/switch/float$if$do;

    invoke-direct {v3, p0}, Lcom/iproov/sdk/core/switch/float$if$do;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 234
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/float$if;->yJ:Lcom/iproov/sdk/core/switch/float;

    .line 295
    new-instance v4, Lcom/iproov/sdk/core/switch/float$if$for;

    invoke-direct {v4, p0}, Lcom/iproov/sdk/core/switch/float$if$for;-><init>(Lcom/iproov/sdk/core/switch/float;)V

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/float$if;->label:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    .line 237
    sget p0, Lcom/iproov/sdk/core/switch/float$if;->$interface:I

    and-int/lit8 v0, p0, 0x6f

    or-int/lit8 p0, p0, 0x6f

    not-int v3, v0

    and-int/2addr p0, v3

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$if;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    and-int/lit8 p0, v0, -0x1c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x1b

    or-int/2addr p0, v3

    and-int/lit8 v0, v0, 0x1b

    shl-int/2addr v0, v1

    or-int v3, p0, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/float$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    const/4 p0, 0x0

    .line 233
    throw p0

    .line 237
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    sget v0, Lcom/iproov/sdk/core/switch/float$if;->$transient:I

    or-int/lit8 v2, v0, 0x50

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x50

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/float$if;->$interface:I

    return-object p0
.end method

.method private static synthetic xd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/float$if;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v2, Lcom/iproov/sdk/core/switch/float$if;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/float$if;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-direct {v2, v0, p0}, Lcom/iproov/sdk/core/switch/float$if;-><init>(Lcom/iproov/sdk/core/switch/float;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/float$if;->$transient:I

    and-int/lit8 v0, p0, 0x6b

    or-int/lit8 p0, p0, 0x6b

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/float$if;->$interface:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic xg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/float$if;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/float$if;->$transient:I

    xor-int/lit8 v6, v5, 0x77

    and-int/lit8 v5, v5, 0x77

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/float$if;->$interface:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-nez v6, :cond_0

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v7

    const v9, -0x48d6d575

    const v12, 0x48d6d576

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/float$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/float$if;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    const v7, 0x589a3a0f

    const v10, -0x589a3a0f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/float$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    const v7, -0x48d6d575

    const v10, 0x48d6d576

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/float$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/float$if;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    const v7, 0x589a3a0f

    const v10, -0x589a3a0f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/float$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic xk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/float$if;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/float$if;->$interface:I

    or-int/lit8 v6, v5, 0x11

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x11

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/float$if;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v6

    const v8, 0x9df2ba4

    const v11, -0x9df2ba2

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/float$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/float$if;->$transient:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$if;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object p0

    :cond_0
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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v1

    const v3, -0x48d6d575

    const v6, 0x48d6d576

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v1

    const v3, 0x41f12793

    const v6, -0x41f12790

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v1

    const v3, 0x589a3a0f

    const v6, -0x589a3a0f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
