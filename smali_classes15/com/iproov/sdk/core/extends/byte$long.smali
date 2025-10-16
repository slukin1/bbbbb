.class final Lcom/iproov/sdk/core/extends/byte$long;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte;->int(Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/lang/Object;
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
            "Lcom/iproov/sdk/core/extends/byte$long;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$long;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic HA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$long;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 452
    sget v2, Lcom/iproov/sdk/core/extends/byte$long;->$transient:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/byte$long;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 452
    iget v4, v0, Lcom/iproov/sdk/core/extends/byte$long;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/extends/byte$long;->$interface:I

    or-int/lit8 v0, p0, 0x49

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x49

    neg-int p0, p0

    or-int v2, v0, p0

    shl-int/2addr v2, v1

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$long;->$transient:I

    goto :goto_1

    .line 462
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 452
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 453
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$long;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->new(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/new/l;

    move-result-object p0

    if-nez p0, :cond_3

    .line 452
    sget p0, Lcom/iproov/sdk/core/extends/byte$long;->$interface:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/iproov/sdk/core/extends/byte$long;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move-object p0, v3

    goto :goto_0

    :cond_2
    throw v3

    .line 462
    :cond_3
    sget v4, Lcom/iproov/sdk/core/extends/byte$long;->$interface:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/extends/byte$long;->$transient:I

    .line 453
    :goto_0
    invoke-interface {p0}, Lcom/iproov/sdk/core/new/l;->cM()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lcom/iproov/sdk/core/extends/byte$long;->GP:Lcom/iproov/sdk/core/extends/byte;

    .line 776
    new-instance v5, Lcom/iproov/sdk/core/extends/byte$long$if;

    invoke-direct {v5, v4}, Lcom/iproov/sdk/core/extends/byte$long$if;-><init>(Lcom/iproov/sdk/core/extends/byte;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/extends/byte$long;->label:I

    invoke-interface {p0, v5, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    .line 462
    sget p0, Lcom/iproov/sdk/core/extends/byte$long;->$transient:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$long;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-object v2

    .line 452
    :cond_4
    throw v3

    .line 462
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/extends/byte$long;->$transient:I

    and-int/lit8 v2, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$long;->$interface:I

    return-object p0

    .line 65413
    :cond_6
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 462
    iget p0, v0, Lcom/iproov/sdk/core/extends/byte$long;->label:I

    throw v3
.end method

.method private static synthetic HB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$long;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$long;->$interface:I

    xor-int/lit8 v6, v5, 0x72

    and-int/lit8 v5, v5, 0x72

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    not-int v5, v6

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/extends/byte$long;->$transient:I

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v13

    const v7, 0x6c88f258

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v9

    const v11, -0x6c88f256

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$long;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$long;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    const v5, 0x7cc36677

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    const v9, -0x7cc36676

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$long;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    const v5, 0x6c88f258

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    const v9, -0x6c88f256

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$long;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$long;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    const v5, 0x7cc36677

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    const v9, -0x7cc36676

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$long;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic HD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$long;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$long;->$interface:I

    and-int/lit8 v6, v5, 0x4a

    or-int/lit8 v5, v5, 0x4a

    add-int/2addr v6, v5

    not-int v5, v6

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$long;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    const v6, 0x112c0ea8

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v8

    const v10, -0x112c0ea5

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/extends/byte$long;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$long;->$interface:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$long;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    not-int v1, p0

    or-int v2, v0, v1

    not-int v2, v2

    not-int v3, p5

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v3, v2

    or-int/2addr p5, v0

    not-int p5, p5

    or-int/2addr p5, v2

    or-int v0, v1, p4

    not-int v0, v0

    add-int v1, p4, p0

    add-int/2addr v1, p6

    const v2, 0x6366a66

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, -0x5453e69b

    mul-int v2, v2, p2

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

    mul-int/lit16 v2, p5, 0x368

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x368

    add-int/2addr v4, v2

    const v2, 0xf4d5449

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const v2, -0x64e430ea

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const v2, -0x5369e33

    mul-int v2, v2, p2

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

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    const/high16 p0, -0x16100000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x6a600000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x44500000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

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

    const/4 p0, 0x3

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/extends/byte$long;->HD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/extends/byte$long;->HB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p3, p2

    check-cast p2, Lcom/iproov/sdk/core/extends/byte$long;

    aget-object p4, p3, p0

    check-cast p4, Ljava/lang/Object;

    aget-object p1, p3, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/extends/byte$long;

    iget-object p2, p2, Lcom/iproov/sdk/core/extends/byte$long;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {p3, p2, p1}, Lcom/iproov/sdk/core/extends/byte$long;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/extends/byte$long;->$transient:I

    or-int/lit8 p2, p1, 0x59

    shl-int/lit8 p4, p2, 0x1

    and-int/lit8 p1, p1, 0x59

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    xor-int p2, p4, p1

    and-int/2addr p1, p4

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/extends/byte$long;->$interface:I

    return-object p3

    .line 1
    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/extends/byte$long;->HA([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    const v1, 0x112c0ea8

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v3

    const v5, -0x112c0ea5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$long;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    const v1, 0x6c88f258

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v3

    const v5, -0x6c88f256

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$long;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    const v1, -0x73962b8

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v3

    const v5, 0x73962b8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$long;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    const v1, 0x7cc36677

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v3

    const v5, -0x7cc36676

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$long;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
