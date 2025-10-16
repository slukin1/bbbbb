.class public final Lcom/iproov/sdk/core/q/new$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/continue;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/e/new;Lcom/iproov/sdk/core/new/new;Lcom/iproov/sdk/core/new/try;Lcom/iproov/sdk/core/new/default;Lcom/iproov/sdk/core/new/implements;Lcom/iproov/sdk/core/new/double;Lcom/iproov/sdk/core/new/boolean;Lcom/iproov/sdk/core/new/public;Lcom/iproov/sdk/core/new/float;Lcom/iproov/sdk/core/new/strictfp;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/default/int;Lcom/iproov/sdk/core/if/for;Lcom/iproov/sdk/core/new/a;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field public static Uk:I

.field public static Uo:I


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
            "Lcom/iproov/sdk/core/q/new$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$6;->Ug:Lcom/iproov/sdk/core/q/new;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Ty([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$6;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v8, -0x3c387c2f

    const v9, 0x3c387c31

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$6;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$6;->$interface:I

    and-int/lit8 v1, v0, -0x38

    not-int v3, v0

    and-int/lit8 v3, v3, 0x37

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$6;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    const v3, -0x3c387c2f

    const v4, 0x3c387c31

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$6;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    move v0, p2

    move v1, p4

    or-int v2, p3, v1

    not-int v2, v2

    or-int/2addr v2, v0

    not-int v1, v1

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v0

    not-int v3, v0

    or-int/2addr v3, p3

    add-int v4, v0, p3

    add-int v4, v4, p6

    const v5, 0x1a455cbd

    mul-int v5, v5, p0

    add-int/2addr v4, v5

    const v5, -0x25d0ed2a

    mul-int v5, v5, p1

    add-int/2addr v4, v5

    mul-int v4, v4, v4

    const v5, 0x352ded0d

    mul-int v5, v5, v0

    const v6, 0x63e86bcd

    add-int/2addr v5, v6

    const v6, 0x352de4a6

    mul-int v6, v6, p3

    add-int/2addr v5, v6

    mul-int/lit16 v6, v2, -0x2cd

    add-int/2addr v5, v6

    mul-int/lit16 v6, v1, -0x2cd

    add-int/2addr v5, v6

    mul-int/lit16 v6, v3, 0x2cd

    add-int/2addr v5, v6

    const v6, 0x352de773

    mul-int v6, v6, p6

    add-int/2addr v5, v6

    const v6, -0x2defcc19

    mul-int v6, v6, p0

    add-int/2addr v5, v6

    const v6, 0x1ac29022

    mul-int v6, v6, p1

    add-int/2addr v5, v6

    const/high16 v6, 0x52e20000

    mul-int v6, v6, v4

    add-int/2addr v5, v6

    const v6, -0x36114681

    mul-int v0, v0, v6

    const/high16 v6, 0x40160000    # 2.34375f

    add-int/2addr v0, v6

    const v6, -0x54b95cbe

    mul-int v6, v6, p3

    add-int/2addr v0, v6

    const v6, -0x5f8d5cbf

    mul-int v2, v2, v6

    add-int/2addr v0, v2

    mul-int v1, v1, v6

    add-int/2addr v0, v1

    const v1, 0x5f8d5cbf

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    const/high16 v1, 0xad40000

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x2e840000

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0xac80000

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x15160000

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    mul-int v5, v5, v5

    const/high16 v1, -0x3e260000    # -27.25f

    mul-int v5, v5, v1

    add-int/2addr v0, v5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_3

    .line 1
    aget-object v0, p5, v2

    check-cast v0, Lcom/iproov/sdk/core/q/new$6;

    aget-object v1, p5, v3

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    .line 1168
    sget v2, Lcom/iproov/sdk/core/q/new$6;->$transient:I

    and-int/lit8 v4, v2, 0x2b

    or-int/lit8 v2, v2, 0x2b

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$6;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1160
    iget v4, v0, Lcom/iproov/sdk/core/q/new$6;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1168
    sget v0, Lcom/iproov/sdk/core/q/new$6;->$transient:I

    or-int/lit8 v1, v0, 0x6c

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x6c

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$6;->$interface:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/iproov/sdk/core/q/new$6;->aD:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1161
    iget-object v4, v0, Lcom/iproov/sdk/core/q/new$6;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {v4}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v4

    invoke-interface {v4}, Lcom/iproov/sdk/core/new/strictfp;->cE()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, v0, Lcom/iproov/sdk/core/q/new$6;->Ug:Lcom/iproov/sdk/core/q/new;

    .line 1679
    new-instance v6, Lcom/iproov/sdk/core/q/new$6$if;

    invoke-direct {v6, v1, v5}, Lcom/iproov/sdk/core/q/new$6$if;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/q/new;)V

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/iproov/sdk/core/q/new$6;->label:I

    invoke-interface {v4, v6, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    .line 1168
    sget v0, Lcom/iproov/sdk/core/q/new$6;->$interface:I

    and-int/lit8 v1, v0, 0x4c

    or-int/lit8 v4, v0, 0x4c

    add-int/2addr v1, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$6;->$transient:I

    xor-int/lit8 v1, v0, 0x62

    and-int/lit8 v0, v0, 0x62

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$6;->$transient:I

    return-object v2

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/iproov/sdk/core/q/new$6;->$transient:I

    or-int/lit8 v2, v1, 0x2a

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x2a

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$6;->$interface:I

    return-object v0

    .line 1
    :cond_3
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$6;->Ty([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3000
    :cond_4
    aget-object v0, p5, v2

    check-cast v0, Lcom/iproov/sdk/core/q/new$6;

    aget-object v5, p5, v3

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object v6, p5, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v7, Lcom/iproov/sdk/core/q/new$6;->$interface:I

    and-int/lit8 v8, v7, 0x73

    xor-int/lit8 v7, v7, 0x73

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v3

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/q/new$6;->$transient:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v5, v4, v3

    aput-object v6, v4, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v8, 0x1735f560

    const v9, -0x1735f55f

    move p0, v6

    move p1, v7

    move p2, v8

    move p3, v9

    move p4, v0

    move-object p5, v4

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/q/new$6;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v0, Lcom/iproov/sdk/core/q/new$6;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v1, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    const v5, 0x3b9a6144

    const v6, -0x3b9a6144

    move p0, v3

    move p1, v4

    move p2, v5

    move p3, v6

    move p4, v0

    move-object p5, v1

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/q/new$6;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/q/new$6;->$interface:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$6;->$transient:I

    return-object v0

    .line 2000
    :cond_5
    aget-object v0, p5, v2

    check-cast v0, Lcom/iproov/sdk/core/q/new$6;

    aget-object v2, p5, v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Object;

    aget-object v1, p5, v1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v4, Lcom/iproov/sdk/core/q/new$6;

    iget-object v0, v0, Lcom/iproov/sdk/core/q/new$6;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {v4, v0, v1}, Lcom/iproov/sdk/core/q/new$6;-><init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v2, v4, Lcom/iproov/sdk/core/q/new$6;->aD:Ljava/lang/Object;

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/q/new$6;->$transient:I

    and-int/lit8 v1, v0, 0x38

    or-int/lit8 v0, v0, 0x38

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$6;->$interface:I

    return-object v4
.end method

.method public static yo()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/q/new$6;->Uo:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/q/new$6;->Uo:I

    const v1, 0x808c49

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/q/new$6;->Uk:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x57e3666e    # 5.00058143E14f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/q/new$6;->Uk:I

    return v0
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    const v3, 0x1735f560

    const v4, -0x1735f55f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$6;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    const v3, 0x2372f749

    const v4, -0x2372f746

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$6;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    const v3, 0x3b9a6144

    const v4, -0x3b9a6144

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$6;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
