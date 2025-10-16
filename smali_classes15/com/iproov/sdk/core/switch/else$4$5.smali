.class final Lcom/iproov/sdk/core/switch/else$4$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/else$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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

.field private label:I

.field private synthetic tP:Lcom/iproov/sdk/core/switch/else;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/else;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/else$4$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/else$4$5;->tP:Lcom/iproov/sdk/core/switch/else;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p2

    not-int v1, p4

    or-int v2, v1, p3

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p3

    or-int v5, v4, p2

    not-int v5, v5

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr p4, v5

    or-int/2addr p4, v2

    or-int v0, v1, p2

    not-int v0, v0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    add-int v1, p3, p2

    add-int/2addr v1, p0

    const v2, -0x38dfb723

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, 0x7a7d7cf4

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x4ce5e585    # 1.20532008E8f

    mul-int v2, v2, p3

    const v4, 0xff4a091

    add-int/2addr v2, v4

    const v4, 0x4ce5eccc

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x4da

    add-int/2addr v2, v4

    mul-int/lit16 v4, p4, 0x26d

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x26d

    add-int/2addr v2, v4

    const v4, 0x4ce5ea5f    # 1.20541944E8f

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const v4, 0x31460c03

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, 0x5f0c668c

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const/high16 v4, 0x22190000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x4231c29b

    mul-int p3, p3, v4

    const/high16 v4, 0x2d590000

    sub-int/2addr p3, v4

    const v4, -0x345de14c    # -2.1249384E7f

    mul-int p2, p2, v4

    add-int/2addr p3, p2

    const p2, -0x5ba03d66

    mul-int v3, v3, p2

    add-int/2addr p3, v3

    const p2, 0x2dd01eb3

    mul-int p4, p4, p2

    add-int/2addr p3, p4

    mul-int v0, v0, p2

    add-int/2addr p3, v0

    const/high16 p2, -0x622e0000

    mul-int p0, p0, p2

    add-int/2addr p3, p0

    const/high16 p0, 0x4e4a0000    # 8.4724941E8f

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x24280000

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x49790000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x24390000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$4$5;->qI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$4$5;->qM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$4$5;->qH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p6, p2

    check-cast p2, Lcom/iproov/sdk/core/switch/else$4$5;

    aget-object p3, p6, p1

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    aget-object p0, p6, p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p4, Lcom/iproov/sdk/core/switch/else$4$5;

    iget-object p2, p2, Lcom/iproov/sdk/core/switch/else$4$5;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {p4, p2, p0}, Lcom/iproov/sdk/core/switch/else$4$5;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p3, p4, Lcom/iproov/sdk/core/switch/else$4$5;->aD:Ljava/lang/Object;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/else$4$5;->$transient:I

    or-int/lit8 p2, p0, 0x6f

    shl-int/lit8 p1, p2, 0x1

    xor-int/lit8 p0, p0, 0x6f

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/else$4$5;->$interface:I

    return-object p4
.end method

.method private if(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    const v3, 0x611f0528

    const v4, -0x611f0528

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$4$5;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic qH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$4$5;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/else$4$5;->$interface:I

    and-int/lit8 v6, v5, -0x76

    not-int v7, v5

    and-int/lit8 v7, v7, 0x75

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x75

    shl-int/2addr v5, v2

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/else$4$5;->$transient:I

    check-cast v3, Ljava/lang/String;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v14, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-eqz v7, :cond_1

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object p0, v14, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    const v10, 0x611f0528

    const v11, -0x611f0528

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/else$4$5;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$4$5;->$interface:I

    or-int/lit8 v1, v0, 0x9

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$4$5;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object p0, v14, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    const v10, 0x611f0528

    const v11, -0x611f0528

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/else$4$5;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic qI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$4$5;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    not-int v7, v6

    const v8, -0x1014e42c

    and-int v9, v7, v8

    xor-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0xe81bb54

    and-int v10, v6, v9

    xor-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0xe81bb53

    and-int v11, v7, v10

    xor-int v12, v7, v10

    or-int/2addr v11, v12

    not-int v12, v11

    or-int/2addr v11, v12

    and-int/2addr v11, v12

    const v12, 0x1014e42b

    xor-int v13, v6, v12

    and-int v14, v6, v12

    and-int v15, v13, v14

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    and-int v13, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x76c

    const v9, -0x645d3e16

    add-int/2addr v8, v9

    and-int v9, v11, v14

    xor-int/2addr v11, v14

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3b6

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    and-int v9, v7, v12

    xor-int/2addr v7, v12

    or-int/2addr v7, v9

    not-int v7, v7

    and-int v9, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    and-int v9, v7, v6

    or-int/2addr v6, v7

    not-int v7, v9

    and-int/2addr v6, v7

    and-int v7, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3b6

    and-int v7, v8, v6

    or-int/2addr v6, v8

    not-int v8, v7

    and-int/2addr v6, v8

    shl-int/2addr v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v8

    const v9, 0x100080a0

    and-int v10, v8, v9

    or-int/2addr v9, v8

    not-int v11, v10

    and-int/2addr v9, v11

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    const v10, 0x5007a03

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    and-int v12, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x178

    not-int v9, v9

    neg-int v9, v9

    not-int v11, v8

    const v12, -0x704a85b1

    and-int v13, v11, v12

    not-int v14, v11

    const v15, 0x704a85b0

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    and-int/2addr v11, v15

    and-int v14, v11, v13

    xor-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v13, v11

    or-int/2addr v11, v13

    and-int/2addr v11, v13

    and-int v13, v11, v10

    or-int/2addr v10, v11

    not-int v11, v13

    and-int/2addr v10, v11

    const v11, -0x1d09ae84

    and-int v14, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    sub-int/2addr v14, v2

    and-int v9, v10, v13

    xor-int/2addr v10, v13

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x178

    not-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v14, v9

    sub-int/2addr v14, v4

    or-int/2addr v8, v12

    not-int v8, v8

    const v9, -0x654a7f14

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x178

    not-int v8, v8

    neg-int v8, v8

    or-int v9, v6, v7

    shl-int/2addr v9, v2

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    and-int v6, v14, v8

    or-int v7, v8, v14

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    const/4 v7, 0x3

    if-le v9, v6, :cond_0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object v5, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v11

    const v12, 0x68bcc123

    const v13, -0x68bcc122

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v15

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/else$4$5;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/iproov/sdk/core/switch/else$4$5;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v1, v11, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    const v7, -0x210e8765    # -8.6999138E18f

    const v8, 0x210e8768

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$4$5;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/else$4$5;->$interface:I

    or-int/lit8 v3, v1, 0x59

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x59

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/else$4$5;->$transient:I

    return-object v0

    :cond_0
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object v5, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    const v7, 0x68bcc123

    const v8, -0x68bcc122

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$4$5;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/iproov/sdk/core/switch/else$4$5;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v1, v11, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    const v7, -0x210e8765    # -8.6999138E18f

    const v8, 0x210e8768

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$4$5;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic qM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/else$4$5;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 112
    sget v2, Lcom/iproov/sdk/core/switch/else$4$5;->$transient:I

    and-int/lit8 v3, v2, -0x40

    not-int v4, v2

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x3f

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/else$4$5;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v3, v0, Lcom/iproov/sdk/core/switch/else$4$5;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 115
    sget p0, Lcom/iproov/sdk/core/switch/else$4$5;->$transient:I

    xor-int/lit8 v0, p0, 0x11

    and-int/lit8 p0, p0, 0x11

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$4$5;->$interface:I

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/iproov/sdk/core/switch/else$4$5;->aD:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 113
    iget-object v3, v0, Lcom/iproov/sdk/core/switch/else$4$5;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {v3}, Lcom/iproov/sdk/core/switch/else;->for(Lcom/iproov/sdk/core/switch/else;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/iproov/sdk/core/switch/else$int;->ua:Lcom/iproov/sdk/core/switch/else$int;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-nez p0, :cond_2

    .line 115
    sget p0, Lcom/iproov/sdk/core/switch/else$4$5;->$transient:I

    and-int/lit8 v5, p0, 0x1d

    not-int v6, v5

    or-int/lit8 v7, p0, 0x1d

    and-int/2addr v6, v7

    shl-int/2addr v5, v1

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/else$4$5;->$interface:I

    and-int/lit8 v5, p0, 0xb

    or-int/lit8 p0, p0, 0xb

    add-int/2addr v5, p0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/else$4$5;->$interface:I

    .line 113
    const-string p0, "N/A"

    goto :goto_0

    .line 115
    :cond_2
    sget v5, Lcom/iproov/sdk/core/switch/else$4$5;->$interface:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/else$4$5;->$transient:I

    .line 113
    :goto_0
    const-string v5, "Face detector: "

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    .line 114
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/else$4$5;->tP:Lcom/iproov/sdk/core/switch/else;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/else$4$5;->label:I

    const-string v0, "faceDetectorName"

    invoke-static {p0, v0, v3}, Lcom/iproov/sdk/core/switch/else;->for(Lcom/iproov/sdk/core/switch/else;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    .line 115
    sget p0, Lcom/iproov/sdk/core/switch/else$4$5;->$interface:I

    and-int/lit8 v0, p0, 0x37

    or-int/lit8 p0, p0, 0x37

    xor-int v3, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$4$5;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$4$5;->$interface:I

    return-object v2

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 115
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/else$4$5;->$transient:I

    or-int/lit8 v2, v0, 0x33

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x33

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$4$5;->$interface:I

    return-object p0
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    const v3, 0x68bcc123

    const v4, -0x68bcc122

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$4$5;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    const v3, 0x4582a1fb

    const v4, -0x4582a1f9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$4$5;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    const v3, -0x210e8765    # -8.6999138E18f

    const v4, 0x210e8768

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$4$5;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
