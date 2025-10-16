.class final Lcom/iproov/sdk/core/switch/super$do$for;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/super$do;->oR()V
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
.field private synthetic AI:Lcom/iproov/sdk/core/switch/super;

.field private synthetic AJ:Z

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/super;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/super;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/super$do$for;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/super$do$for;->AI:Lcom/iproov/sdk/core/switch/super;

    iput-boolean p2, p0, Lcom/iproov/sdk/core/switch/super$do$for;->AJ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v2

    const v5, 0x4616240

    const v7, -0x461623d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    move v0, p3

    move v1, p4

    move/from16 v2, p6

    not-int v3, v1

    not-int v4, v2

    or-int v5, v3, v4

    not-int v5, v5

    or-int v6, v0, v5

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v3, v5

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    add-int v4, v1, v2

    add-int/2addr v4, p0

    const v5, -0x78de0698

    mul-int v5, v5, p2

    add-int/2addr v4, v5

    const v5, -0x4997cb77

    mul-int v5, v5, p1

    add-int/2addr v4, v5

    mul-int v4, v4, v4

    const v5, 0x2223695a

    mul-int v7, v1, v5

    const v8, 0x35f53d3e

    sub-int/2addr v7, v8

    mul-int v5, v5, v2

    add-int/2addr v7, v5

    mul-int/lit16 v5, v6, -0x1e9

    add-int/2addr v7, v5

    mul-int/lit16 v5, v3, -0x1e9

    add-int/2addr v7, v5

    mul-int/lit16 v5, v0, 0x1e9

    add-int/2addr v7, v5

    const v5, 0x22236771

    mul-int v5, v5, p0

    add-int/2addr v7, v5

    const v5, 0x3a8feee8

    mul-int v5, v5, p2

    add-int/2addr v7, v5

    const v5, -0x2e22b087

    mul-int v5, v5, p1

    add-int/2addr v7, v5

    const/high16 v5, 0x4aef0000    # 7831552.0f

    mul-int v5, v5, v4

    add-int/2addr v7, v5

    const v5, -0x7e1ca06

    mul-int v1, v1, v5

    const/high16 v8, 0x65fc0000

    add-int/2addr v1, v8

    mul-int v2, v2, v5

    add-int/2addr v1, v2

    const v2, 0xd9dca07

    mul-int v6, v6, v2

    add-int/2addr v1, v6

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    const v2, -0xd9dca07

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    const/high16 v0, 0x5bc0000

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x30600000

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x419c0000    # 19.5f

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x685f0000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    mul-int v7, v7, v7

    const/high16 v0, 0x6fc10000

    mul-int v7, v7, v0

    add-int/2addr v1, v7

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/super$do$for;->zl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2000
    :cond_0
    aget-object v1, p5, v2

    check-cast v1, Lcom/iproov/sdk/core/switch/super$do$for;

    aget-object v5, p5, v4

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object v6, p5, v3

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v7, Lcom/iproov/sdk/core/switch/super$do$for;->$interface:I

    and-int/lit8 v8, v7, 0x47

    or-int/lit8 v7, v7, 0x47

    not-int v9, v8

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/super$do$for;->$transient:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v5, v0, v4

    aput-object v6, v0, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v7

    const v8, -0x1bed876d

    const v9, 0x1bed876f

    move p0, v5

    move p1, v7

    move p2, v6

    move p3, v1

    move p4, v8

    move-object p5, v0

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/super$do$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v0, Lcom/iproov/sdk/core/switch/super$do$for;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v1, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v5

    const v6, 0x7891f286

    const v7, -0x7891f286

    move p0, v2

    move p1, v5

    move p2, v3

    move p3, v0

    move p4, v6

    move-object p5, v1

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/super$do$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/super$do$for;->$interface:I

    and-int/lit8 v2, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/super$do$for;->$transient:I

    return-object v0

    .line 1
    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/super$do$for;->zj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1000
    :cond_2
    aget-object v1, p5, v2

    check-cast v1, Lcom/iproov/sdk/core/switch/super$do$for;

    aget-object v5, p5, v4

    move-object v6, v5

    check-cast v6, Ljava/lang/Object;

    aget-object v6, p5, v3

    move-object v7, v6

    check-cast v7, Ljava/lang/Object;

    sget v7, Lcom/iproov/sdk/core/switch/super$do$for;->$interface:I

    and-int/lit8 v8, v7, 0x3f

    xor-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v8

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/super$do$for;->$transient:I

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v5, v0, v4

    aput-object v6, v0, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v5

    const v6, 0x4616240

    const v7, -0x461623d

    move p0, v2

    move p1, v5

    move p2, v3

    move p3, v1

    move p4, v6

    move-object p5, v0

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/super$do$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/super$do$for;->$interface:I

    and-int/lit8 v2, v1, -0x6e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x6d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x6d

    shl-int/2addr v1, v4

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/super$do$for;->$transient:I

    return-object v0
.end method

.method private static synthetic zj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/super$do$for;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/switch/super$do$for;

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/super$do$for;->AI:Lcom/iproov/sdk/core/switch/super;

    iget-boolean v0, v0, Lcom/iproov/sdk/core/switch/super$do$for;->AJ:Z

    invoke-direct {v3, v4, v0, p0}, Lcom/iproov/sdk/core/switch/super$do$for;-><init>(Lcom/iproov/sdk/core/switch/super;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/super$do$for;->$transient:I

    xor-int/lit8 v0, p0, 0x27

    and-int/lit8 p0, p0, 0x27

    or-int/2addr p0, v0

    shl-int/2addr p0, v1

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$do$for;->$interface:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic zl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/super$do$for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 61
    sget v2, Lcom/iproov/sdk/core/switch/super$do$for;->$interface:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/super$do$for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 65413
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v3, v0, Lcom/iproov/sdk/core/switch/super$do$for;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/super$do$for;->$transient:I

    and-int/lit8 v0, p0, -0x7a

    not-int v2, p0

    and-int/lit8 v2, v2, 0x79

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x79

    shl-int/2addr p0, v1

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/super$do$for;->$interface:I

    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 60
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/super$do$for;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/super;->new(Lcom/iproov/sdk/core/switch/super;)Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    new-instance v3, Lcom/iproov/sdk/core/new/do$for;

    iget-boolean v4, v0, Lcom/iproov/sdk/core/switch/super$do$for;->AJ:Z

    invoke-direct {v3, v4}, Lcom/iproov/sdk/core/new/do$for;-><init>(Z)V

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/super$do$for;->label:I

    invoke-interface {p0, v3, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 59
    sget p0, Lcom/iproov/sdk/core/switch/super$do$for;->$interface:I

    xor-int/lit8 v0, p0, 0x41

    and-int/lit8 p0, p0, 0x41

    or-int/2addr p0, v0

    shl-int/2addr p0, v1

    neg-int v0, v0

    xor-int v3, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/super$do$for;->$transient:I

    and-int/lit8 p0, v3, 0x57

    xor-int/lit8 v0, v3, 0x57

    or-int/2addr v0, p0

    shl-int/2addr v0, v1

    or-int/lit8 v1, v3, 0x57

    not-int p0, p0

    and-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$do$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 61
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    sget v0, Lcom/iproov/sdk/core/switch/super$do$for;->$interface:I

    xor-int/lit8 v2, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/super$do$for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 65412
    :cond_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget p0, v0, Lcom/iproov/sdk/core/switch/super$do$for;->label:I

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v2

    const v5, -0x1bed876d

    const v7, 0x1bed876f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v2

    const v5, -0x681cb5b3

    const v7, 0x681cb5b4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v2

    const v5, 0x7891f286

    const v7, -0x7891f286

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
