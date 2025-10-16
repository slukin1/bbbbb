.class final Lcom/iproov/sdk/core/finally/for$new;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/finally/for;->if(Lcom/iproov/sdk/core/finally/if$for;)V
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
.field private synthetic Kp:Lcom/iproov/sdk/core/finally/if$for;

.field private synthetic Kr:Lcom/iproov/sdk/core/finally/for;

.field private aD:Ljava/lang/Object;

.field private aG:Ljava/lang/Object;

.field private az:Ljava/lang/Object;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/finally/for;Lcom/iproov/sdk/core/finally/if$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/finally/for;",
            "Lcom/iproov/sdk/core/finally/if$for;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/finally/for$new;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/finally/for$new;->Kr:Lcom/iproov/sdk/core/finally/for;

    iput-object p2, p0, Lcom/iproov/sdk/core/finally/for$new;->Kp:Lcom/iproov/sdk/core/finally/if$for;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic JR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/finally/for$new;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/finally/for$new;

    iget-object v4, v0, Lcom/iproov/sdk/core/finally/for$new;->Kr:Lcom/iproov/sdk/core/finally/for;

    iget-object v0, v0, Lcom/iproov/sdk/core/finally/for$new;->Kp:Lcom/iproov/sdk/core/finally/if$for;

    invoke-direct {v3, v4, v0, p0}, Lcom/iproov/sdk/core/finally/for$new;-><init>(Lcom/iproov/sdk/core/finally/for;Lcom/iproov/sdk/core/finally/if$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/finally/for$new;->$transient:I

    and-int/lit8 v0, p0, -0x6e

    not-int v4, p0

    and-int/lit8 v4, v4, 0x6d

    or-int/2addr v0, v4

    and-int/lit8 p0, p0, 0x6d

    shl-int/2addr p0, v1

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/for$new;->$interface:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic JU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/finally/for$new;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 83
    sget v2, Lcom/iproov/sdk/core/finally/for$new;->$transient:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/for$new;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v3, v0, Lcom/iproov/sdk/core/finally/for$new;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v2, v0, Lcom/iproov/sdk/core/finally/for$new;->aG:Ljava/lang/Object;

    check-cast v2, Lcom/iproov/sdk/core/finally/if$for;

    iget-object v3, v0, Lcom/iproov/sdk/core/finally/for$new;->az:Ljava/lang/Object;

    check-cast v3, Lcom/iproov/sdk/core/finally/for;

    iget-object v0, v0, Lcom/iproov/sdk/core/finally/for$new;->aD:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/finally/for$new;->$transient:I

    and-int/lit8 v5, p0, 0x25

    or-int/lit8 p0, p0, 0x25

    not-int v6, v5

    and-int/2addr p0, v6

    shl-int/2addr v5, v1

    and-int v6, p0, v5

    or-int/2addr p0, v5

    add-int/2addr v6, p0

    rem-int/lit16 p0, v6, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/for$new;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/iproov/sdk/core/finally/for$new;->Kr:Lcom/iproov/sdk/core/finally/for;

    invoke-static {p0}, Lcom/iproov/sdk/core/finally/for;->for(Lcom/iproov/sdk/core/finally/for;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    iget-object v3, v0, Lcom/iproov/sdk/core/finally/for$new;->Kr:Lcom/iproov/sdk/core/finally/for;

    iget-object v5, v0, Lcom/iproov/sdk/core/finally/for$new;->Kp:Lcom/iproov/sdk/core/finally/if$for;

    .line 117
    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p0, v0, Lcom/iproov/sdk/core/finally/for$new;->aD:Ljava/lang/Object;

    iput-object v3, v0, Lcom/iproov/sdk/core/finally/for$new;->az:Ljava/lang/Object;

    iput-object v5, v0, Lcom/iproov/sdk/core/finally/for$new;->aG:Ljava/lang/Object;

    iput v1, v0, Lcom/iproov/sdk/core/finally/for$new;->label:I

    invoke-interface {p0, v4, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    .line 83
    sget p0, Lcom/iproov/sdk/core/finally/for$new;->$interface:I

    and-int/lit8 v0, p0, -0x60

    not-int v3, p0

    and-int/lit8 v3, v3, 0x5f

    or-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x5f

    shl-int/2addr p0, v1

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for$new;->$transient:I

    and-int/lit8 p0, v1, 0x13

    xor-int/lit8 v0, v1, 0x13

    or-int/2addr v0, p0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for$new;->$interface:I

    return-object v2

    :cond_2
    move-object v0, p0

    move-object v2, v5

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/iproov/sdk/core/finally/for;->new(Lcom/iproov/sdk/core/finally/for;)Lcom/iproov/sdk/core/finally/if;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    sget v3, Lcom/iproov/sdk/core/finally/for$new;->$interface:I

    add-int/2addr v3, v1

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/for$new;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {p0, v2}, Lcom/iproov/sdk/core/finally/if;->new(Lcom/iproov/sdk/core/finally/if$for;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p0, Lcom/iproov/sdk/core/finally/for$new;->$interface:I

    and-int/lit8 v2, p0, 0x6b

    or-int/lit8 p0, p0, 0x6b

    not-int v3, v2

    and-int/2addr p0, v3

    shl-int/2addr v2, v1

    add-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/for$new;->$transient:I

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-interface {p0, v2}, Lcom/iproov/sdk/core/finally/if;->new(Lcom/iproov/sdk/core/finally/if$for;)V

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 83
    sget p0, Lcom/iproov/sdk/core/finally/for$new;->$interface:I

    xor-int/lit8 v0, p0, 0x71

    and-int/lit8 p0, p0, 0x71

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for$new;->$transient:I

    and-int/lit8 p0, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    not-int v2, p0

    and-int/2addr v0, v2

    shl-int/2addr p0, v1

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/for$new;->$interface:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 121
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method private static synthetic JW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/finally/for$new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/finally/for$new;->$interface:I

    and-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/finally/for$new;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    const v6, 0x730d5de2

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v10, -0x730d5ddf

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/finally/for$new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/finally/for$new;->$transient:I

    xor-int/lit8 v1, v0, 0x2a

    and-int/lit8 v0, v0, 0x2a

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for$new;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    not-int v0, p4

    not-int v1, p0

    or-int v2, v0, v1

    not-int v2, v2

    not-int v3, p1

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v3, v2

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, v2

    or-int v0, v1, p4

    not-int v0, v0

    add-int v1, p4, p0

    add-int/2addr v1, p2

    const v2, 0x6366a66

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    const v2, -0x5453e69b

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0xf4d50e1

    mul-int v4, p4, v2

    const v5, 0x72dfc80c

    sub-int/2addr v4, v5

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x368

    add-int/2addr v4, v2

    mul-int/lit16 v2, p1, 0x368

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x368

    add-int/2addr v4, v2

    const v2, 0xf4d5449

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const v2, -0x64e430ea

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    const v2, -0x5369e33

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const/high16 v2, 0x39760000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x17741827

    mul-int p4, p4, v2

    const/high16 v5, 0x1ea00000

    sub-int/2addr p4, v5

    mul-int p0, p0, v2

    add-int/2addr p4, p0

    const p0, 0x1641828

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    const/high16 p0, -0x16100000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x6a600000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x44500000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x3e3a0000    # -24.75f

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x3ee60000    # -9.625f

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_1

    const/4 p2, 0x3

    if-eq p4, p2, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/finally/for$new;->JR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p4, 0x0

    .line 1000
    aget-object p5, p3, p4

    check-cast p5, Lcom/iproov/sdk/core/finally/for$new;

    aget-object p6, p3, p0

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p3, p3, p1

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/finally/for$new;->$interface:I

    or-int/lit8 v1, v0, 0x4b

    shl-int/2addr v1, p0

    xor-int/lit8 v0, v0, 0x4b

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for$new;->$transient:I

    new-array v5, p2, [Ljava/lang/Object;

    aput-object p5, v5, p4

    aput-object p6, v5, p0

    aput-object p3, v5, p1

    const v2, 0x1ea530ee

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v6, -0x1ea530ee

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/finally/for$new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p2, Lcom/iproov/sdk/core/finally/for$new;

    new-array v3, p1, [Ljava/lang/Object;

    aput-object p2, v3, p4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p1, v3, p0

    const v0, -0x7036e05f

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v2

    const v4, 0x7036e060

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/finally/for$new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/finally/for$new;->$transient:I

    and-int/lit8 p3, p2, 0x4b

    or-int/lit8 p2, p2, 0x4b

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/lit8 p0, p3, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/finally/for$new;->$interface:I

    return-object p1

    .line 1
    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/finally/for$new;->JW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/finally/for$new;->JU([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    const v1, 0x730d5de2

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    const v5, -0x730d5ddf

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v1, 0x1ea530ee

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    const v5, -0x1ea530ee

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v1, -0x76eaf270

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    const v5, 0x76eaf272

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v1, -0x7036e05f

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    const v5, 0x7036e060

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
