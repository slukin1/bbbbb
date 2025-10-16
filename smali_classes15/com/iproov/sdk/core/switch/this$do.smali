.class final Lcom/iproov/sdk/core/switch/this$do;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/this;->ak()V
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
.field private synthetic aD:Ljava/lang/Object;

.field private aE:Ljava/lang/Object;

.field private aG:Ljava/lang/Object;

.field private az:Ljava/lang/Object;

.field private label:I

.field private synthetic vu:Lcom/iproov/sdk/core/switch/this;

.field private vw:I

.field private synthetic vx:Lkotlin/jvm/internal/Ref$IntRef;

.field private vy:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/this;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/this;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/this$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/this$do;->vu:Lcom/iproov/sdk/core/switch/this;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/this$do;->vx:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p4

    or-int v2, p3, v0

    or-int/2addr v2, v1

    or-int v3, v0, p4

    not-int v3, v3

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr p4, p3

    not-int p4, p4

    not-int v4, p3

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p3, p1

    add-int/2addr v0, p6

    const v1, -0x99456cb

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, 0x703e5dbe

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x75c509d0

    mul-int v1, v1, p3

    const v4, 0x2cc34d43

    add-int/2addr v1, v4

    const v4, 0x75c5030a

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, -0x363

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, 0x363

    add-int/2addr v1, v4

    mul-int/lit16 v4, p4, 0x363

    add-int/2addr v1, v4

    const v4, 0x75c5066d

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const v4, -0x1f68b66f

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, 0x39f65de6

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const/high16 v4, -0x4ff30000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x6d62b0f0

    mul-int p3, p3, v4

    const/high16 v4, 0x27bf0000

    sub-int/2addr p3, v4

    const v4, -0x39614f0e

    mul-int p1, p1, v4

    add-int/2addr p3, p1

    const p1, -0x65ff4f0f

    mul-int v2, v2, p1

    add-int/2addr p3, v2

    const p1, 0x65ff4f0f

    mul-int v3, v3, p1

    add-int/2addr p3, v3

    mul-int p4, p4, p1

    add-int/2addr p3, p4

    const/high16 p1, 0x2c9e0000

    mul-int p6, p6, p1

    add-int/2addr p3, p6

    const/high16 p1, -0x754a0000

    mul-int p5, p5, p1

    add-int/2addr p3, p5

    const/high16 p1, -0x7cbc0000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x33df0000    # -4.2205184E7f

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v1, v1, v1

    const/high16 p0, 0x73070000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/this$do;->sR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/this$do;->sV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/this$do;->sU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/this$do;->sY([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v1

    const v2, 0x724d9b09

    const v4, -0x724d9b09

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/this$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic sR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/this$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    or-int/lit8 v6, v5, 0x5a

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x5a

    sub-int/2addr v6, v5

    not-int v5, v6

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    const v8, -0x51a67d47

    const v10, 0x51a67d4a

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/this$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/this$do;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    const v6, -0x48fa435a

    const v8, 0x48fa435b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/this$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    const v6, -0x51a67d47

    const v8, 0x51a67d4a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/this$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/this$do;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    const v6, -0x48fa435a

    const v8, 0x48fa435b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/this$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic sU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/this$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    and-int/lit8 v6, v5, -0x56

    not-int v7, v5

    and-int/lit8 v7, v7, 0x55

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x55

    shl-int/2addr v5, v2

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    const v7, 0x724d9b09

    const v9, -0x724d9b09

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/this$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    xor-int/lit8 v1, v0, 0x72

    and-int/lit8 v0, v0, 0x72

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic sV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/this$do;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/switch/this$do;

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/this$do;->vu:Lcom/iproov/sdk/core/switch/this;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/this$do;->vx:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3, v4, v0, p0}, Lcom/iproov/sdk/core/switch/this$do;-><init>(Lcom/iproov/sdk/core/switch/this;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v1, v3, Lcom/iproov/sdk/core/switch/this$do;->aD:Ljava/lang/Object;

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic sY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/this$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    .line 121
    sget v4, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    and-int/lit8 v5, v4, 0x75

    or-int/lit8 v4, v4, 0x75

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_e

    .line 65413
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v6, v1, Lcom/iproov/sdk/core/switch/this$do;->label:I

    const/4 v7, 0x3

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v7, :cond_0

    iget v6, v1, Lcom/iproov/sdk/core/switch/this$do;->vw:I

    iget v8, v1, Lcom/iproov/sdk/core/switch/this$do;->vy:I

    iget-object v9, v1, Lcom/iproov/sdk/core/switch/this$do;->aE:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/iproov/sdk/core/switch/this$do;->aG:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lcom/iproov/sdk/core/switch/this$do;->az:Ljava/lang/Object;

    check-cast v11, Lcom/iproov/sdk/core/switch/this;

    iget-object v12, v1, Lcom/iproov/sdk/core/switch/this$do;->aD:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget v3, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    xor-int/lit8 v13, v3, 0x1f

    and-int/lit8 v3, v3, 0x1f

    shl-int/2addr v3, v2

    add-int/2addr v13, v3

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    goto/16 :goto_5

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    iget-object v6, v1, Lcom/iproov/sdk/core/switch/this$do;->aE:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/iproov/sdk/core/switch/this$do;->aG:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lcom/iproov/sdk/core/switch/this$do;->az:Ljava/lang/Object;

    check-cast v9, Lcom/iproov/sdk/core/switch/this;

    iget-object v10, v1, Lcom/iproov/sdk/core/switch/this$do;->aD:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 121
    sget v3, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    and-int/lit8 v11, v3, -0x3a

    not-int v12, v3

    and-int/lit8 v12, v12, 0x39

    or-int/2addr v11, v12

    and-int/lit8 v3, v3, 0x39

    shl-int/2addr v3, v2

    or-int v12, v11, v3

    shl-int/2addr v12, v2

    xor-int/2addr v3, v11

    sub-int/2addr v12, v3

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    goto/16 :goto_2

    .line 106
    :cond_2
    iget v6, v1, Lcom/iproov/sdk/core/switch/this$do;->vy:I

    iget-object v8, v1, Lcom/iproov/sdk/core/switch/this$do;->aE:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/iproov/sdk/core/switch/this$do;->aG:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcom/iproov/sdk/core/switch/this$do;->az:Ljava/lang/Object;

    check-cast v10, Lcom/iproov/sdk/core/switch/this;

    iget-object v11, v1, Lcom/iproov/sdk/core/switch/this$do;->aD:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget v3, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    and-int/lit8 v12, v3, 0x7a

    or-int/lit8 v3, v3, 0x7a

    add-int/2addr v12, v3

    sub-int/2addr v12, v2

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_3

    const/4 v3, 0x4

    div-int/2addr v3, v4

    :cond_3
    move-object v3, v11

    goto/16 :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/iproov/sdk/core/switch/this$do;->aD:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 107
    iget-object v6, v1, Lcom/iproov/sdk/core/switch/this$do;->vu:Lcom/iproov/sdk/core/switch/this;

    invoke-static {v6}, Lcom/iproov/sdk/core/switch/this;->new(Lcom/iproov/sdk/core/switch/this;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    iget-object v8, v1, Lcom/iproov/sdk/core/switch/this$do;->vu:Lcom/iproov/sdk/core/switch/this;

    iget-object v9, v1, Lcom/iproov/sdk/core/switch/this$do;->vx:Lkotlin/jvm/internal/Ref$IntRef;

    .line 124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 106
    sget v10, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    add-int/lit8 v10, v10, 0x10

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x2

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    .line 124
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/iproov/sdk/core/short/int;

    .line 108
    invoke-static {v8}, Lcom/iproov/sdk/core/switch/this;->if(Lcom/iproov/sdk/core/switch/this;)V

    .line 109
    new-array v13, v2, [Ljava/lang/Object;

    aput-object v3, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v16

    const v11, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    const v15, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 110
    invoke-static {v8}, Lcom/iproov/sdk/core/switch/this;->int(Lcom/iproov/sdk/core/switch/this;)I

    move-result v11

    .line 111
    invoke-static {v8}, Lcom/iproov/sdk/core/switch/this;->do(Lcom/iproov/sdk/core/switch/this;)Lo/WCDelegateonPairingDelete1;

    move-result-object v12

    new-instance v13, Lcom/iproov/sdk/core/new/while$new;

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v13, v14, v10, v11}, Lcom/iproov/sdk/core/new/while$new;-><init>(ILcom/iproov/sdk/core/short/int;I)V

    iput-object v3, v1, Lcom/iproov/sdk/core/switch/this$do;->aD:Ljava/lang/Object;

    iput-object v8, v1, Lcom/iproov/sdk/core/switch/this$do;->az:Ljava/lang/Object;

    iput-object v9, v1, Lcom/iproov/sdk/core/switch/this$do;->aG:Ljava/lang/Object;

    iput-object v6, v1, Lcom/iproov/sdk/core/switch/this$do;->aE:Ljava/lang/Object;

    iput v11, v1, Lcom/iproov/sdk/core/switch/this$do;->vy:I

    iput v2, v1, Lcom/iproov/sdk/core/switch/this$do;->label:I

    invoke-interface {v12, v13, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_6

    .line 115
    sget v0, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v3, v0, 0x4f

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x4f

    and-int/lit8 v0, v0, -0x50

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_5

    return-object v5

    :cond_5
    const/4 v0, 0x0

    .line 106
    throw v0

    :cond_6
    move-object v10, v8

    move-object v8, v6

    move v6, v11

    :goto_1
    int-to-long v11, v6

    .line 112
    iput-object v3, v1, Lcom/iproov/sdk/core/switch/this$do;->aD:Ljava/lang/Object;

    iput-object v10, v1, Lcom/iproov/sdk/core/switch/this$do;->az:Ljava/lang/Object;

    iput-object v9, v1, Lcom/iproov/sdk/core/switch/this$do;->aG:Ljava/lang/Object;

    iput-object v8, v1, Lcom/iproov/sdk/core/switch/this$do;->aE:Ljava/lang/Object;

    iput v4, v1, Lcom/iproov/sdk/core/switch/this$do;->label:I

    invoke-static {v11, v12, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    .line 106
    sget v0, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_9

    return-object v5

    :cond_7
    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    .line 113
    :goto_2
    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v9}, Lcom/iproov/sdk/core/switch/this;->try(Lcom/iproov/sdk/core/switch/this;)Lcom/iproov/sdk/core/short/if;

    move-result-object v11

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v11, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v18

    const v12, -0x101c5160

    const v13, 0x101c516b

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v11

    move-object/from16 v17, v15

    move v15, v11

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/short/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lt v3, v11, :cond_c

    .line 106
    sget v3, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    and-int/lit8 v11, v3, 0xf

    xor-int/lit8 v3, v3, 0xf

    or-int/2addr v3, v11

    not-int v3, v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v2

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    .line 114
    invoke-static {v9}, Lcom/iproov/sdk/core/switch/this;->try(Lcom/iproov/sdk/core/switch/this;)Lcom/iproov/sdk/core/short/if;

    move-result-object v3

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v3, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v17

    const v11, -0x4857fd63

    const v12, 0x4857fd65

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v14

    move-object/from16 v16, v15

    move v15, v3

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/short/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 121
    sget v11, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    move-object v11, v9

    move-object v12, v10

    move-object v9, v6

    move-object v10, v8

    const/4 v8, 0x0

    move v6, v3

    :goto_3
    if-ge v8, v6, :cond_b

    .line 106
    sget v3, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 115
    invoke-static {v11}, Lcom/iproov/sdk/core/switch/this;->for(Lcom/iproov/sdk/core/switch/this;)Lcom/iproov/sdk/core/s/break;

    move-result-object v3

    iput-object v12, v1, Lcom/iproov/sdk/core/switch/this$do;->aD:Ljava/lang/Object;

    iput-object v11, v1, Lcom/iproov/sdk/core/switch/this$do;->az:Ljava/lang/Object;

    iput-object v10, v1, Lcom/iproov/sdk/core/switch/this$do;->aG:Ljava/lang/Object;

    iput-object v9, v1, Lcom/iproov/sdk/core/switch/this$do;->aE:Ljava/lang/Object;

    iput v8, v1, Lcom/iproov/sdk/core/switch/this$do;->vy:I

    iput v6, v1, Lcom/iproov/sdk/core/switch/this$do;->vw:I

    const/4 v13, 0x4

    iput v13, v1, Lcom/iproov/sdk/core/switch/this$do;->label:I

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v3, v13, v0

    aput-object v1, v13, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v14

    const v15, -0x5c9895dc

    const v19, 0x5c9895dc

    move-object/from16 v16, v13

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/s/break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Object;

    if-ne v3, v5, :cond_a

    goto :goto_4

    :cond_8
    invoke-static {v11}, Lcom/iproov/sdk/core/switch/this;->for(Lcom/iproov/sdk/core/switch/this;)Lcom/iproov/sdk/core/s/break;

    move-result-object v3

    iput-object v12, v1, Lcom/iproov/sdk/core/switch/this$do;->aD:Ljava/lang/Object;

    iput-object v11, v1, Lcom/iproov/sdk/core/switch/this$do;->az:Ljava/lang/Object;

    iput-object v10, v1, Lcom/iproov/sdk/core/switch/this$do;->aG:Ljava/lang/Object;

    iput-object v9, v1, Lcom/iproov/sdk/core/switch/this$do;->aE:Ljava/lang/Object;

    iput v8, v1, Lcom/iproov/sdk/core/switch/this$do;->vy:I

    iput v6, v1, Lcom/iproov/sdk/core/switch/this$do;->vw:I

    iput v7, v1, Lcom/iproov/sdk/core/switch/this$do;->label:I

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v3, v15, v0

    aput-object v1, v15, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v13

    const v14, -0x5c9895dc

    const v18, 0x5c9895dc

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/s/break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Object;

    if-ne v3, v5, :cond_a

    .line 106
    :goto_4
    sget v0, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_9

    return-object v5

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_a
    :goto_5
    and-int/lit8 v3, v8, 0x7

    xor-int/lit8 v13, v8, 0x7

    or-int/2addr v13, v3

    shl-int/2addr v13, v2

    or-int/lit8 v8, v8, 0x7

    not-int v3, v3

    and-int/2addr v3, v8

    neg-int v3, v3

    xor-int v8, v13, v3

    and-int/2addr v3, v13

    shl-int/2addr v3, v2

    add-int/2addr v8, v3

    xor-int/lit8 v3, v8, -0x6

    and-int/lit8 v13, v8, -0x6

    or-int/2addr v3, v13

    shl-int/2addr v3, v2

    and-int/lit8 v13, v8, 0x5

    not-int v8, v8

    and-int/lit8 v8, v8, -0x6

    or-int/2addr v8, v13

    neg-int v8, v8

    or-int v13, v3, v8

    shl-int/2addr v13, v2

    xor-int/2addr v3, v8

    sub-int v8, v13, v3

    sget v3, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    goto/16 :goto_3

    :cond_b
    move-object v6, v9

    move-object v9, v10

    move-object v8, v11

    move-object v3, v12

    goto :goto_6

    :cond_c
    move-object v3, v10

    move-object/from16 v21, v9

    move-object v9, v8

    move-object/from16 v8, v21

    .line 118
    :goto_6
    invoke-static {v8}, Lcom/iproov/sdk/core/switch/this;->else(Lcom/iproov/sdk/core/switch/this;)V

    .line 119
    iget v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/lit8 v11, v10, 0x1

    or-int/2addr v10, v2

    add-int/2addr v11, v10

    iput v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 121
    sget v10, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    and-int/lit8 v11, v10, 0x14

    or-int/lit8 v10, v10, 0x14

    add-int/2addr v11, v10

    not-int v10, v11

    shl-int/2addr v11, v2

    add-int/2addr v10, v11

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    sget v1, Lcom/iproov/sdk/core/switch/this$do;->$transient:I

    and-int/lit8 v3, v1, 0x19

    xor-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v3

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/this$do;->$interface:I

    return-object v0

    .line 65412
    :cond_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v0, v1, Lcom/iproov/sdk/core/switch/this$do;->label:I

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v1

    const v2, -0x51a67d47

    const v4, 0x51a67d4a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/this$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v1

    const v2, 0x4a942dcc    # 4855526.0f

    const v4, -0x4a942dca

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/this$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v1

    const v2, -0x48fa435a

    const v4, 0x48fa435b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/this$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
