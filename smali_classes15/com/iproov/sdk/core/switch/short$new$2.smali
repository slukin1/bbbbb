.class final Lcom/iproov/sdk/core/switch/short$new$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/short$new;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/iproov/sdk/core/new/else;",
        "Landroid/util/Size;",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Lcom/iproov/sdk/core/new/else;",
        "+",
        "Landroid/util/Size;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic aD:Ljava/lang/Object;

.field private synthetic az:Ljava/lang/Object;

.field private label:I

.field private synthetic vy:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/short$new$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p2

    not-int v2, p6

    or-int/2addr v2, v0

    not-int v2, v2

    or-int v3, v0, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p6

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, p6

    or-int/2addr p2, p6

    not-int p2, p2

    not-int v3, v0

    or-int/2addr p2, v3

    or-int/2addr v0, v1

    add-int v1, p6, p1

    add-int/2addr v1, p4

    const v3, -0x57809d7e

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, 0x138410e3

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x267db83b

    mul-int v3, v3, p6

    const v4, 0x10bf4b65

    add-int/2addr v3, v4

    const v4, -0x267db323

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x28c

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, -0x28c

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x28c

    add-int/2addr v3, v4

    const v4, -0x267db5af

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x5acbbf22

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x57f0f5d3

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x3c0a0000    # -492.0f

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x28685535

    mul-int p6, p6, v4

    const/high16 v4, 0x6be60000

    add-int/2addr p6, v4

    const v4, 0x44cfaacd

    mul-int p1, p1, v4

    add-int/2addr p6, p1

    const p1, -0xe33aacc

    mul-int v2, v2, p1

    add-int/2addr p6, v2

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const p1, 0xe33aacc

    mul-int v0, v0, p1

    add-int/2addr p6, v0

    const/high16 p1, 0x369c0000

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x73380000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x2c540000

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x11160000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x1d560000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_1

    const/4 p0, 0x2

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/short$new$2;->yj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/short$new$2;->ym([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/short$new$2;->yk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static new(Lcom/iproov/sdk/core/new/else;Landroid/util/Size;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/else;",
            "Landroid/util/Size;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Triple<",
            "Lcom/iproov/sdk/core/new/else;",
            "Landroid/util/Size;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    const/4 p0, 0x2

    aput-object p2, v4, p0

    const/4 p0, 0x3

    aput-object p3, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    const v2, 0x3f00df71

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    const v7, -0x3f00df71

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$new$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic yj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/else;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/util/Size;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Lcom/iproov/sdk/core/switch/short$new$2;

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {v6, p0}, Lcom/iproov/sdk/core/switch/short$new$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v1, v6, Lcom/iproov/sdk/core/switch/short$new$2;->aD:Ljava/lang/Object;

    iput-object v3, v6, Lcom/iproov/sdk/core/switch/short$new$2;->az:Ljava/lang/Object;

    iput v5, v6, Lcom/iproov/sdk/core/switch/short$new$2;->vy:I

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    const v8, -0x7363137

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v12

    const v13, 0x7363138

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/short$new$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/short$new$2;->$transient:I

    or-int/lit8 v1, v0, 0x3d

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$new$2;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic yk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/short$new$2;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v2, v0, Lcom/iproov/sdk/core/switch/short$new$2;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Triple;

    iget-object v2, v0, Lcom/iproov/sdk/core/switch/short$new$2;->aD:Ljava/lang/Object;

    check-cast v2, Lcom/iproov/sdk/core/new/else;

    iget-object v3, v0, Lcom/iproov/sdk/core/switch/short$new$2;->az:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    iget v0, v0, Lcom/iproov/sdk/core/switch/short$new$2;->vy:I

    .line 65388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 134
    invoke-direct {p0, v2, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v0

    not-int v2, v0

    const v3, -0x69c6e69e

    and-int v4, v2, v3

    const v5, 0x69c6e69d

    and-int/2addr v5, v0

    or-int/2addr v5, v4

    and-int v6, v0, v3

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    const v6, -0x10090923

    and-int/2addr v6, v5

    not-int v7, v5

    const v8, 0x10090922

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/2addr v5, v8

    xor-int v7, v2, v3

    and-int v8, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v8

    const v7, -0x588f89bb

    and-int v8, v4, v7

    or-int/2addr v4, v7

    not-int v9, v8

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    const v8, 0x588f89ba

    and-int v9, v0, v8

    and-int/2addr v2, v8

    and-int/2addr v0, v7

    or-int/2addr v0, v2

    or-int/2addr v0, v9

    not-int v2, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v2

    and-int v2, v0, v3

    or-int/2addr v0, v3

    not-int v3, v2

    and-int/2addr v0, v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    const v7, -0x8223019

    and-int v8, v3, v7

    or-int/2addr v7, v3

    not-int v9, v8

    and-int/2addr v7, v9

    not-int v9, v3

    and-int v10, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    or-int v8, v9, v3

    and-int/2addr v8, v9

    const v10, 0x1a23b01a

    and-int v11, v8, v10

    or-int/2addr v8, v10

    not-int v12, v11

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    const v11, -0x32d1c544    # -1.826928E8f

    and-int v12, v8, v11

    or-int/2addr v8, v11

    not-int v13, v12

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    not-int v12, v8

    or-int/2addr v8, v12

    and-int/2addr v8, v12

    and-int v12, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x13e

    const v8, 0x4e6a2012    # 9.8199258E8f

    and-int v12, v7, v8

    or-int/2addr v7, v8

    and-int v8, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v8, v7

    and-int v7, v9, v10

    const v12, -0x1a23b01b

    and-int v13, v3, v12

    or-int/2addr v7, v13

    and-int/2addr v3, v10

    and-int v10, v7, v3

    xor-int/2addr v7, v3

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, -0x3af3f55c

    and-int v14, v7, v10

    or-int/2addr v7, v10

    not-int v10, v14

    and-int/2addr v7, v10

    and-int v10, v7, v14

    xor-int/2addr v7, v14

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x13e

    xor-int v10, v8, v7

    and-int v14, v8, v7

    or-int/2addr v10, v14

    shl-int/2addr v10, v1

    not-int v14, v8

    and-int/2addr v14, v7

    not-int v7, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    sub-int/2addr v10, v7

    and-int v7, v9, v12

    or-int/2addr v3, v7

    and-int v7, v13, v3

    xor-int/2addr v3, v13

    or-int/2addr v3, v7

    not-int v7, v3

    or-int/2addr v3, v7

    and-int/2addr v3, v7

    not-int v7, v3

    const v8, 0x32d1c543

    and-int/2addr v7, v8

    and-int v9, v3, v11

    or-int/2addr v7, v9

    and-int/2addr v3, v8

    and-int v8, v3, v7

    xor-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x13e

    and-int v7, v10, v3

    or-int/2addr v3, v10

    not-int v8, v7

    and-int/2addr v3, v8

    shl-int/2addr v7, v1

    and-int v8, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1f6

    not-int v5, v5

    const v6, 0x26b7a971

    sub-int/2addr v6, v5

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v1

    and-int v4, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1f6

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v1

    xor-int v0, v3, v7

    and-int v2, v3, v7

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    if-le v6, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ym([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/short$new$2;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v6, p0, v5

    move-object v7, v6

    check-cast v7, Ljava/lang/Object;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    move-object v9, v8

    check-cast v9, Ljava/lang/Object;

    sget v9, Lcom/iproov/sdk/core/switch/short$new$2;->$interface:I

    and-int/lit8 v10, v9, 0x3f

    or-int/lit8 v9, v9, 0x3f

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/short$new$2;->$transient:I

    check-cast v2, Lcom/iproov/sdk/core/new/else;

    check-cast v4, Landroid/util/Size;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Object;

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    aput-object v2, v14, v0

    aput-object v4, v14, v1

    aput-object v6, v14, v3

    aput-object v8, v14, v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v11

    const v12, 0x3f00df71

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v16

    const v17, -0x3f00df71

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/switch/short$new$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0

    :cond_0
    aput-object v2, v14, v0

    aput-object v4, v14, v1

    aput-object v6, v14, v3

    aput-object v8, v14, v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v11

    const v12, 0x3f00df71

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v16

    const v17, -0x3f00df71

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/switch/short$new$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x5

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    aput-object p3, v4, p1

    const/4 p1, 0x4

    aput-object p4, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    const v2, -0x7e4756df

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    const v7, 0x7e4756e1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$new$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    const v2, -0x7363137

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    const v7, 0x7363138

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$new$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
