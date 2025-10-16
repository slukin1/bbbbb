.class final Lcom/iproov/sdk/core/extends/byte$this$do;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte$this;->handleOnBackPressed()V
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
            "Lcom/iproov/sdk/core/extends/byte$this$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$this$do;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic HP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$this$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$this$do;->$interface:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$this$do;->$transient:I

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    const v7, -0x7ffe277e

    const v8, 0x7ffe277e

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/extends/byte$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$this$do;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    const v6, -0x24624b3

    const v7, 0x24624b6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$this$do;->$transient:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/2addr v1, v2

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1f

    and-int/lit8 v0, v0, -0x20

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$this$do;->$interface:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic HQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$this$do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 250
    sget v2, Lcom/iproov/sdk/core/extends/byte$this$do;->$interface:I

    and-int/lit8 v3, v2, 0x17

    or-int/lit8 v2, v2, 0x17

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$this$do;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 248
    iget v4, v0, Lcom/iproov/sdk/core/extends/byte$this$do;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 249
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$this$do;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->new(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/new/l;

    move-result-object p0

    if-nez p0, :cond_3

    .line 250
    sget p0, Lcom/iproov/sdk/core/extends/byte$this$do;->$interface:I

    and-int/lit8 v4, p0, 0x47

    xor-int/lit8 v5, p0, 0x47

    or-int/2addr v5, v4

    shl-int/2addr v5, v1

    or-int/lit8 p0, p0, 0x47

    not-int v4, v4

    and-int/2addr p0, v4

    sub-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$this$do;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    throw v2

    .line 248
    :cond_3
    sget v2, Lcom/iproov/sdk/core/extends/byte$this$do;->$interface:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$this$do;->$transient:I

    move-object v2, p0

    .line 249
    :goto_0
    invoke-interface {v2}, Lcom/iproov/sdk/core/new/l;->cN()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    sget-object v2, Lcom/iproov/sdk/core/new/o$if;->INSTANCE:Lcom/iproov/sdk/core/new/o$if;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/extends/byte$this$do;->label:I

    invoke-interface {p0, v2, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    .line 250
    sget p0, Lcom/iproov/sdk/core/extends/byte$this$do;->$interface:I

    and-int/lit8 v0, p0, 0x49

    xor-int/lit8 p0, p0, 0x49

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$this$do;->$transient:I

    and-int/lit8 p0, v0, -0x7a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x79

    or-int/2addr p0, v2

    and-int/lit8 v0, v0, 0x79

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$this$do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-object v3

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/extends/byte$this$do;->$interface:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$this$do;->$transient:I

    return-object p0

    .line 65413
    :cond_6
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 248
    iget p0, v0, Lcom/iproov/sdk/core/extends/byte$this$do;->label:I

    throw v2
.end method

.method private static synthetic HT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$this$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$this$do;->$interface:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$this$do;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    const v7, -0x5db5f59b

    const v8, 0x5db5f59d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/extends/byte$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$this$do;->$interface:I

    or-int/lit8 v1, v0, 0xb

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0xb

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$this$do;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    or-int/2addr v0, p1

    not-int v0, v0

    or-int v1, p2, p5

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p5

    not-int v2, v2

    or-int/2addr v2, p2

    or-int v3, p5, p1

    not-int v3, v3

    not-int p5, p5

    or-int/2addr p5, v1

    not-int p5, p5

    or-int/2addr p5, p2

    or-int/2addr p5, v3

    add-int v1, p1, p2

    add-int/2addr v1, p0

    const v3, -0x2befd31c

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, -0x6db54c80

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x4aa6343b    # 5446173.5f

    mul-int v3, v3, p1

    const v4, 0x761de1ec

    add-int/2addr v3, v4

    const v4, 0x4aa63059    # 5445676.5f

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x3e2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x7c4

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x3e2

    add-int/2addr v3, v4

    const v4, 0x4aa6381d    # 5446670.5f

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x6c810a2c

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x4eba5580

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x1aa90000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x29b421c9

    mul-int p1, p1, v4

    const/high16 v4, 0x30d00000

    sub-int/2addr p1, v4

    const v4, 0x16fbc6d

    mul-int p2, p2, v4

    add-int/2addr p1, p2

    const p2, 0x2b23de36

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    const p2, -0x5647bc6c

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    const p2, -0x2b23de36

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x54d80000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x4fa00000    # 5.3687091E9f

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x74000000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x5efd0000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x5a150000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    .line 1000
    aget-object p1, p6, p1

    check-cast p1, Lcom/iproov/sdk/core/extends/byte$this$do;

    aget-object p0, p6, p0

    check-cast p0, Ljava/lang/Object;

    aget-object p0, p6, p2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/extends/byte$this$do;

    iget-object p1, p1, Lcom/iproov/sdk/core/extends/byte$this$do;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {p2, p1, p0}, Lcom/iproov/sdk/core/extends/byte$this$do;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$this$do;->$transient:I

    and-int/lit8 p1, p0, 0x4d

    or-int/lit8 p0, p0, 0x4d

    and-int p3, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/extends/byte$this$do;->$interface:I

    return-object p2

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/extends/byte$this$do;->HQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/extends/byte$this$do;->HP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/extends/byte$this$do;->HT([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    const v2, -0x5db5f59b

    const v3, 0x5db5f59d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    const v2, -0x7ffe277e

    const v3, 0x7ffe277e

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    const v2, -0x646ae945

    const v3, 0x646ae946

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    const v2, -0x24624b3

    const v3, 0x24624b6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
