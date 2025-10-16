.class final Lcom/iproov/sdk/core/switch/super$do$int;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/super$do;->if(Landroid/graphics/Rect;)V
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

.field private synthetic AM:Landroid/graphics/Rect;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/super;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/super;",
            "Landroid/graphics/Rect;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/super$do$int;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/super$do$int;->AI:Lcom/iproov/sdk/core/switch/super;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/super$do$int;->AM:Landroid/graphics/Rect;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, -0x76d8a24c

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    const v7, 0x76d8a24e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    not-int v0, p6

    not-int v1, p0

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, v0

    or-int v4, p0, p6

    not-int v4, v4

    or-int v5, p3, v4

    or-int v6, p3, p6

    not-int v6, v6

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr p3, p0

    not-int p3, p3

    or-int/2addr p3, v0

    or-int/2addr p3, v6

    add-int v0, p0, p6

    add-int/2addr v0, p4

    const v1, 0x4bd80f3d    # 2.8319354E7f

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, -0x30fc83c

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x46c3e2fa

    mul-int v1, v1, p0

    const v2, 0x3bbf0cd0

    add-int/2addr v1, v2

    const v2, 0x46c3e198

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    mul-int/lit16 v2, v3, -0x162

    add-int/2addr v1, v2

    mul-int/lit16 v2, v5, 0xb1

    add-int/2addr v1, v2

    mul-int/lit16 v2, p3, 0xb1

    add-int/2addr v1, v2

    const v2, 0x46c3e249

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, -0x5878cd9b

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, 0x4406eee4

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x1ec70000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0xf9554d6

    mul-int p0, p0, v2

    const/high16 v2, 0x37000000

    add-int/2addr p0, v2

    const v2, -0x55aaab28

    mul-int p6, p6, v2

    add-int/2addr p0, p6

    const p6, -0x46155652

    mul-int v3, v3, p6

    add-int/2addr p0, v3

    const p6, 0x230aab29

    mul-int v5, v5, p6

    add-int/2addr p0, v5

    mul-int p3, p3, p6

    add-int/2addr p0, p3

    const/high16 p3, -0x32a00000

    mul-int p4, p4, p3

    add-int/2addr p0, p4

    const/high16 p3, -0x70200000

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, -0x22800000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, -0x7710000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v1, v1, v1

    const/high16 p1, -0x335f0000    # -8.4410368E7f

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p3, 0x3

    if-eq p0, p3, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/super$do$int;->zi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/super$do$int;

    aget-object p3, p5, p1

    check-cast p3, Ljava/lang/Object;

    aget-object p2, p5, p2

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/super$do$int;

    iget-object p4, p0, Lcom/iproov/sdk/core/switch/super$do$int;->AI:Lcom/iproov/sdk/core/switch/super;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/super$do$int;->AM:Landroid/graphics/Rect;

    invoke-direct {p3, p4, p0, p2}, Lcom/iproov/sdk/core/switch/super$do$int;-><init>(Lcom/iproov/sdk/core/switch/super;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/super$do$int;->$transient:I

    add-int/lit8 p0, p0, 0x20

    not-int p2, p0

    shl-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/super$do$int;->$interface:I

    return-object p3

    .line 1
    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/super$do$int;->zh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/super$do$int;->zk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic zh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/super$do$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/super$do$int;->$transient:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/super$do$int;->$interface:I

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-nez v5, :cond_0

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v11

    const v7, -0x57218905

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v9

    const v13, 0x57218908

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/super$do$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/super$do$int;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v9

    const v5, 0x124ad840

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    const v11, -0x124ad840

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/super$do$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/super$do$int;->$interface:I

    or-int/lit8 v1, v0, 0x10

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/super$do$int;->$transient:I

    return-object p0

    :cond_0
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v9

    const v5, -0x57218905

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    const v11, 0x57218908

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/super$do$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/super$do$int;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v9

    const v5, 0x124ad840

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    const v11, -0x124ad840

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/super$do$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic zi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/super$do$int;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 73
    sget v2, Lcom/iproov/sdk/core/switch/super$do$int;->$interface:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/super$do$int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v4, v0, Lcom/iproov/sdk/core/switch/super$do$int;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 72
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/super$do$int;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/super;->if(Lcom/iproov/sdk/core/switch/super;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/super$do$int;->AM:Landroid/graphics/Rect;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/super$do$int;->label:I

    invoke-interface {p0, v4, v5}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    .line 71
    sget p0, Lcom/iproov/sdk/core/switch/super$do$int;->$transient:I

    xor-int/lit8 v0, p0, 0x5f

    and-int/lit8 p0, p0, 0x5f

    shl-int/2addr p0, v1

    and-int v4, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$do$int;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    or-int/lit8 v0, p0, 0x1

    shl-int/lit8 v4, v0, 0x1

    and-int/2addr p0, v1

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, v4, p0

    and-int/2addr p0, v4

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$do$int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    throw v3

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 73
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/super$do$int;->$transient:I

    or-int/lit8 v2, v0, 0x4d

    shl-int/lit8 v1, v2, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4d

    and-int/lit8 v0, v0, -0x4e

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/super$do$int;->$interface:I

    return-object p0

    .line 65413
    :cond_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget p0, v0, Lcom/iproov/sdk/core/switch/super$do$int;->label:I

    throw v3
.end method

.method private static synthetic zk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/super$do$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/super$do$int;->$interface:I

    xor-int/lit8 v6, v5, 0x11

    and-int/lit8 v7, v5, 0x11

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v5

    and-int/lit8 v7, v7, 0x11

    and-int/lit8 v5, v5, -0x12

    or-int/2addr v5, v7

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/super$do$int;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v12

    const v8, -0x76d8a24c

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    const v14, 0x76d8a24e

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/super$do$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/super$do$int;->$transient:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v3, v0, 0x1b

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x1b

    and-int/lit8 v0, v0, -0x1c

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/super$do$int;->$interface:I

    return-object p0

    :cond_0
    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v12

    const v8, -0x76d8a24c

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    const v14, 0x76d8a24e

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/super$do$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

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

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, -0x57218905

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    const v7, 0x57218908

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, -0x53d0eaa6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    const v7, 0x53d0eaa7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, 0x124ad840

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    const v7, -0x124ad840

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
