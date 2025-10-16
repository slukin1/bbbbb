.class public final Lcom/iproov/sdk/core/switch/extends$if$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/extends$if;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/if/super;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static DO:I

.field public static DR:I


# instance fields
.field private synthetic xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$if$5;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pm()I
    .locals 2

    .line 65354
    sget v0, Lcom/iproov/sdk/core/switch/extends$if$5;->DR:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/extends$if$5;->DR:I

    const v1, 0x7b6374

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/extends$if$5;->DO:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/extends$if$5;->DO:I

    return v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 137
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x95dadb4

    and-int v5, v3, v4

    not-int v6, v5

    or-int v7, v3, v4

    and-int/2addr v6, v7

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v6, v5

    const v7, 0x66d543b4

    and-int/2addr v6, v7

    const v8, -0x66d543b5

    and-int/2addr v8, v5

    or-int/2addr v6, v8

    and-int/2addr v5, v7

    and-int v8, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x148

    not-int v6, v5

    const v8, 0x3e1a3ca0

    and-int/2addr v6, v8

    const v9, -0x3e1a3ca1

    and-int/2addr v9, v5

    or-int/2addr v6, v9

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v8

    xor-int v5, v2, v7

    and-int v9, v2, v7

    and-int v10, v5, v9

    xor-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xa4

    and-int v9, v6, v5

    or-int/2addr v5, v6

    not-int v6, v9

    and-int/2addr v5, v6

    shl-int/lit8 v6, v9, 0x1

    and-int v9, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    const v5, 0x95dadb3

    and-int v6, v2, v5

    or-int/2addr v2, v5

    not-int v5, v6

    and-int/2addr v2, v5

    and-int v5, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v5

    not-int v5, v2

    or-int/2addr v2, v5

    and-int/2addr v2, v5

    const v5, 0x66804204

    and-int v6, v2, v5

    or-int/2addr v2, v5

    not-int v5, v6

    and-int/2addr v2, v5

    and-int v5, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v5

    xor-int v5, v3, v7

    and-int/2addr v3, v7

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    and-int v5, v3, v4

    or-int/2addr v3, v4

    not-int v4, v5

    and-int/2addr v3, v4

    and-int v4, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v3

    const v4, -0x3f4c8935

    and-int v5, v3, v4

    not-int v6, v5

    or-int v7, v3, v4

    and-int/2addr v6, v7

    not-int v3, v3

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v6, -0x604bca1e

    xor-int v7, v5, v6

    and-int v10, v5, v6

    or-int/2addr v7, v10

    shl-int/2addr v7, v8

    const v10, 0x604bca1d

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, 0x304e53cc

    sub-int/2addr v6, v5

    and-int v5, v3, v4

    or-int/2addr v3, v4

    not-int v4, v5

    and-int/2addr v3, v4

    and-int v4, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x3fcfdd7d

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    and-int v4, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1a4

    and-int v4, v6, v3

    and-int v5, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v5, v2

    xor-int v2, v3, v6

    or-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v8

    if-le v5, v4, :cond_4

    .line 0
    instance-of v2, v1, Lcom/iproov/sdk/core/switch/extends$if$5$5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/iproov/sdk/core/switch/extends$if$5$5;

    iget v3, v2, Lcom/iproov/sdk/core/switch/extends$if$5$5;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 137
    sget v1, Lcom/iproov/sdk/core/switch/extends$if$5;->$transient:I

    and-int/lit8 v3, v1, -0x78

    not-int v5, v1

    and-int/lit8 v5, v5, 0x77

    or-int/2addr v3, v5

    and-int/lit8 v1, v1, 0x77

    shl-int/2addr v1, v8

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/extends$if$5;->$interface:I

    .line 0
    iget v1, v2, Lcom/iproov/sdk/core/switch/extends$if$5$5;->label:I

    xor-int/2addr v1, v4

    iput v1, v2, Lcom/iproov/sdk/core/switch/extends$if$5$5;->label:I

    .line 137
    sget v1, Lcom/iproov/sdk/core/switch/extends$if$5;->$interface:I

    and-int/lit8 v3, v1, 0x49

    or-int/lit8 v1, v1, 0x49

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/extends$if$5;->$transient:I

    goto :goto_0

    .line 0
    :cond_0
    new-instance v2, Lcom/iproov/sdk/core/switch/extends$if$5$5;

    invoke-direct {v2, v0, v1}, Lcom/iproov/sdk/core/switch/extends$if$5$5;-><init>(Lcom/iproov/sdk/core/switch/extends$if$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 137
    sget v1, Lcom/iproov/sdk/core/switch/extends$if$5;->$transient:I

    or-int/lit8 v3, v1, 0x2f

    shl-int/2addr v3, v8

    not-int v4, v1

    and-int/lit8 v4, v4, 0x2f

    and-int/lit8 v1, v1, -0x30

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/extends$if$5;->$interface:I

    .line 0
    :goto_0
    iget-object v1, v2, Lcom/iproov/sdk/core/switch/extends$if$5$5;->aF:Ljava/lang/Object;

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v2, Lcom/iproov/sdk/core/switch/extends$if$5$5;->label:I

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    sget v1, Lcom/iproov/sdk/core/switch/extends$if$5;->$interface:I

    xor-int/lit8 v2, v1, 0x20

    and-int/lit8 v1, v1, 0x20

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    sub-int/2addr v2, v8

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/extends$if$5;->$transient:I

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object v1, v0, Lcom/iproov/sdk/core/switch/extends$if$5;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 136
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lcom/iproov/sdk/core/if/super;

    .line 137
    new-array v14, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v14, v5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v12

    const v10, 0x14f00bbe

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v11

    const v13, -0x14f00bbb

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/if/super;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/api/IProov$State;

    iput v8, v2, Lcom/iproov/sdk/core/switch/extends$if$5$5;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    sget v1, Lcom/iproov/sdk/core/switch/extends$if$5;->$transient:I

    and-int/lit8 v2, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/extends$if$5;->$interface:I

    and-int/lit8 v1, v2, 0x21

    xor-int/lit8 v2, v2, 0x21

    or-int/2addr v2, v1

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/extends$if$5;->$transient:I

    return-object v3

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/iproov/sdk/core/switch/extends$if$5;->$interface:I

    or-int/lit8 v3, v2, 0x68

    shl-int/2addr v3, v8

    xor-int/lit8 v2, v2, 0x68

    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/extends$if$5;->$transient:I

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
.end method
