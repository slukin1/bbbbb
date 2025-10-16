.class final Lcom/iproov/sdk/core/q/new$5;
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
            "Lcom/iproov/sdk/core/q/new$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$5;->Ug:Lcom/iproov/sdk/core/q/new;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Tn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$5;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 119
    sget v3, Lcom/iproov/sdk/core/q/new$5;->$interface:I

    and-int/lit8 v4, v3, 0xf

    xor-int/lit8 v3, v3, 0xf

    or-int/2addr v3, v4

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$5;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v3, v1, Lcom/iproov/sdk/core/q/new$5;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    iget-object p0, v1, Lcom/iproov/sdk/core/q/new$5;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p0}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/char/int;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    const v7, -0x567adf04

    const v8, 0x567adf05

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/char/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 65413
    :cond_0
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v3, v1, Lcom/iproov/sdk/core/q/new$5;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    iget-object p0, v1, Lcom/iproov/sdk/core/q/new$5;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p0}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/char/int;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    const v7, -0x567adf04

    const v8, 0x567adf05

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/char/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic To([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$5;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/q/new$5;

    iget-object v0, v0, Lcom/iproov/sdk/core/q/new$5;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/q/new$5;-><init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/q/new$5;->$interface:I

    and-int/lit8 v0, p0, 0x33

    or-int/lit8 p0, p0, 0x33

    xor-int v4, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$5;->$transient:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Tv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$5;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/q/new$5;->$interface:I

    xor-int/lit8 v6, v5, 0x73

    and-int/lit8 v5, v5, 0x73

    shl-int/2addr v5, v2

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/q/new$5;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object p0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    const v8, 0x53cfc548

    const v9, -0x53cfc548

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$5;->$interface:I

    or-int/lit8 v1, v0, 0x3f

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$5;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 10

    move v0, p2

    move v1, p3

    not-int v2, v1

    or-int/2addr v2, v0

    not-int v2, v2

    move/from16 v3, p6

    not-int v3, v3

    or-int/2addr v3, v0

    not-int v3, v3

    or-int v4, v2, v3

    not-int v5, v0

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v2

    or-int/2addr v3, v5

    add-int v5, v0, v1

    add-int/2addr v5, p5

    const v6, -0x6c234c78

    mul-int v6, v6, p1

    add-int/2addr v5, v6

    const v6, 0x7b935a67

    mul-int v6, v6, p4

    add-int/2addr v5, v6

    mul-int v5, v5, v5

    const v6, -0x72637b2f

    mul-int v6, v6, v0

    const v7, 0x53f8154f

    add-int/2addr v6, v7

    const v7, -0x7263768b

    mul-int v7, v7, v1

    add-int/2addr v6, v7

    mul-int/lit16 v7, v4, -0x252

    add-int/2addr v6, v7

    mul-int/lit16 v7, v2, -0x252

    add-int/2addr v6, v7

    mul-int/lit16 v7, v3, 0x252

    add-int/2addr v6, v7

    const v7, -0x726378dd

    mul-int v7, v7, p5

    add-int/2addr v6, v7

    const v7, -0x1746bc68    # -6.9990775E24f

    mul-int v7, v7, p1

    add-int/2addr v6, v7

    const v7, 0x6b95ad15

    mul-int v7, v7, p4

    add-int/2addr v6, v7

    const/high16 v7, 0xf340000

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    const v7, -0xd590285

    mul-int v0, v0, v7

    const/high16 v7, 0x73dc0000

    add-int/2addr v0, v7

    const v7, 0x68090287

    mul-int v1, v1, v7

    add-int/2addr v0, v1

    const v1, 0x454efd7a

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    const v1, -0x454efd7a

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    const/high16 v1, -0x52a80000

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x61400000

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x51980000

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x3ec40000    # -11.75f

    mul-int v5, v5, v1

    add-int/2addr v0, v5

    mul-int v6, v6, v6

    const/high16 v1, 0x16a40000

    mul-int v6, v6, v1

    add-int/2addr v0, v6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    .line 1000
    aget-object v4, p0, v0

    check-cast v4, Lcom/iproov/sdk/core/q/new$5;

    aget-object v5, p0, v1

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object v6, p0, v2

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v7, Lcom/iproov/sdk/core/q/new$5;->$transient:I

    xor-int/lit8 v8, v7, 0x31

    and-int/lit8 v9, v7, 0x31

    or-int/2addr v8, v9

    shl-int/2addr v8, v1

    not-int v9, v7

    and-int/lit8 v9, v9, 0x31

    and-int/lit8 v7, v7, -0x32

    or-int/2addr v7, v9

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/q/new$5;->$interface:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v0

    aput-object v5, v3, v1

    aput-object v6, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    const v7, -0x29f47b36

    const v8, 0x29f47b37

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v9

    move-object p0, v3

    move p1, v6

    move p2, v7

    move p3, v8

    move p4, v9

    move p5, v5

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/q/new$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v3, Lcom/iproov/sdk/core/q/new$5;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v2, v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    const v5, 0x5ce86546

    const v6, -0x5ce86544

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    move-object p0, v2

    move p1, v4

    move p2, v5

    move p3, v6

    move p4, v7

    move p5, v3

    move/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/q/new$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Object;

    sget v2, Lcom/iproov/sdk/core/q/new$5;->$interface:I

    xor-int/lit8 v3, v2, 0x6c

    and-int/lit8 v2, v2, 0x6c

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$5;->$transient:I

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$5;->Tv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$5;->Tn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$5;->To([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v3, 0x53cfc548

    const v4, -0x53cfc548

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v3, -0x29f47b36

    const v4, 0x29f47b37

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v3, 0x473d7b42

    const v4, -0x473d7b3f

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v3, 0x5ce86546

    const v4, -0x5ce86544

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
