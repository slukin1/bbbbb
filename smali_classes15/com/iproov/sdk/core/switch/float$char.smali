.class final Lcom/iproov/sdk/core/switch/float$char;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float;->int(Landroid/graphics/Rect;Lcom/iproov/sdk/core/new/synchronized;Lcom/iproov/sdk/core/new/f;Lcom/iproov/sdk/core/s/long$if;)V
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
.field private label:I

.field private synthetic yJ:Lcom/iproov/sdk/core/switch/float;

.field private synthetic yO:Lcom/iproov/sdk/core/new/f;

.field private synthetic yQ:Lcom/iproov/sdk/core/new/synchronized;

.field private synthetic yS:Lcom/iproov/sdk/core/s/long$if;

.field private synthetic yU:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/float;Lcom/iproov/sdk/core/new/f;Lcom/iproov/sdk/core/new/synchronized;Lcom/iproov/sdk/core/s/long$if;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/float;",
            "Lcom/iproov/sdk/core/new/f;",
            "Lcom/iproov/sdk/core/new/synchronized;",
            "Lcom/iproov/sdk/core/s/long$if;",
            "Landroid/graphics/Rect;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/float$char;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$char;->yJ:Lcom/iproov/sdk/core/switch/float;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/float$char;->yO:Lcom/iproov/sdk/core/new/f;

    iput-object p3, p0, Lcom/iproov/sdk/core/switch/float$char;->yQ:Lcom/iproov/sdk/core/new/synchronized;

    iput-object p4, p0, Lcom/iproov/sdk/core/switch/float$char;->yS:Lcom/iproov/sdk/core/s/long$if;

    iput-object p5, p0, Lcom/iproov/sdk/core/switch/float$char;->yU:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p6

    not-int v3, v1

    not-int v4, v0

    not-int v5, v2

    or-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v6, v3

    or-int v7, v4, v1

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int v3, v1, v0

    add-int v3, v3, p2

    const v4, -0x54c3025c

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x7db186d2

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int v3, v3, v3

    const v4, 0x2f51e33c

    mul-int v4, v4, v1

    const v5, 0x50aef657

    add-int/2addr v4, v5

    const v5, 0x2f51e546

    mul-int v5, v5, v0

    add-int/2addr v4, v5

    mul-int/lit16 v5, v6, -0x105

    add-int/2addr v4, v5

    mul-int/lit16 v5, v7, -0x105

    add-int/2addr v4, v5

    mul-int/lit16 v5, v2, 0x105

    add-int/2addr v4, v5

    const v5, 0x2f51e441

    mul-int v5, v5, p2

    add-int/2addr v4, v5

    const v5, 0x294676a4

    mul-int v5, v5, p0

    add-int/2addr v4, v5

    const v5, -0x3c984352

    mul-int v5, v5, p5

    add-int/2addr v4, v5

    const/high16 v5, 0x9ec0000

    mul-int v5, v5, v3

    add-int/2addr v4, v5

    const v5, -0x5e689bc4

    mul-int v1, v1, v5

    const/high16 v5, 0x39ac0000

    add-int/2addr v1, v5

    const v5, 0x13389bc6

    mul-int v0, v0, v5

    add-int/2addr v1, v0

    const v0, 0x472f643b

    mul-int v6, v6, v0

    add-int/2addr v1, v6

    mul-int v7, v7, v0

    add-int/2addr v1, v7

    const v0, -0x472f643b

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const/high16 v0, 0x5a680000

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x4d600000

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x66b00000

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x1eec0000

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    mul-int v4, v4, v4

    const/high16 v0, 0x77140000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    .line 1000
    aget-object v1, p3, v3

    check-cast v1, Lcom/iproov/sdk/core/switch/float$char;

    aget-object v5, p3, v0

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object v6, p3, v4

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v7, Lcom/iproov/sdk/core/switch/float$char;->$transient:I

    and-int/lit8 v8, v7, 0x5d

    or-int/lit8 v7, v7, 0x5d

    not-int v9, v8

    and-int/2addr v7, v9

    shl-int/2addr v8, v0

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/float$char;->$interface:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v5, v2, v0

    aput-object v6, v2, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    const v7, 0x5c1ed010

    const v8, -0x5c1ed00f

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v9

    move/from16 p0, v6

    move/from16 p1, v7

    move/from16 p2, v5

    move-object/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/float$char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/iproov/sdk/core/switch/float$char;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v4

    const v5, 0x4c0b31d

    const v6, -0x4c0b31b

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    move/from16 p0, v4

    move/from16 p1, v5

    move/from16 p2, v3

    move-object/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/float$char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    sget v2, Lcom/iproov/sdk/core/switch/float$char;->$interface:I

    xor-int/lit8 v3, v2, 0x41

    and-int/lit8 v4, v2, 0x41

    or-int/2addr v3, v4

    shl-int/2addr v3, v0

    not-int v4, v2

    and-int/lit8 v4, v4, 0x41

    and-int/lit8 v2, v2, -0x42

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/float$char;->$transient:I

    return-object v1

    .line 3000
    :cond_0
    aget-object v1, p3, v3

    check-cast v1, Lcom/iproov/sdk/core/switch/float$char;

    aget-object v5, p3, v0

    move-object v6, v5

    check-cast v6, Ljava/lang/Object;

    aget-object v6, p3, v4

    move-object v7, v6

    check-cast v7, Ljava/lang/Object;

    sget v7, Lcom/iproov/sdk/core/switch/float$char;->$transient:I

    and-int/lit8 v8, v7, -0x32

    not-int v9, v7

    and-int/lit8 v9, v9, 0x31

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x31

    shl-int/2addr v7, v0

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/float$char;->$interface:I

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v5, v2, v0

    aput-object v6, v2, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    const v4, -0x33e12fd

    const v5, 0x33e12fd

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    move/from16 p0, v3

    move/from16 p1, v4

    move/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/float$char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/float$char;->$transient:I

    and-int/lit8 v2, v1, 0x5

    xor-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/float$char;->$interface:I

    return-object v0

    .line 1
    :cond_1
    aget-object v1, p3, v3

    check-cast v1, Lcom/iproov/sdk/core/switch/float$char;

    aget-object v5, p3, v0

    move-object v6, v5

    check-cast v6, Ljava/lang/Object;

    .line 65412
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2175
    iget v7, v1, Lcom/iproov/sdk/core/switch/float$char;->label:I

    if-eqz v7, :cond_3

    if-ne v7, v0, :cond_2

    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2184
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2175
    :cond_3
    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2176
    iget-object v5, v1, Lcom/iproov/sdk/core/switch/float$char;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {v5}, Lcom/iproov/sdk/core/switch/float;->void(Lcom/iproov/sdk/core/switch/float;)Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    .line 2178
    iget-object v7, v1, Lcom/iproov/sdk/core/switch/float$char;->yO:Lcom/iproov/sdk/core/new/f;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lcom/iproov/sdk/core/new/f;->dt()Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v9, v1, Lcom/iproov/sdk/core/switch/float$char;->yQ:Lcom/iproov/sdk/core/new/synchronized;

    iget-object v10, v1, Lcom/iproov/sdk/core/switch/float$char;->yS:Lcom/iproov/sdk/core/s/long$if;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v7, v11, v3

    aput-object v9, v11, v0

    aput-object v10, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v9, 0x3eaf5801

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    const v13, -0x3eaf57ff

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    move/from16 p0, v9

    move/from16 p1, v10

    move-object/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v7

    move/from16 p6, v14

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v7, v8

    .line 2179
    :goto_1
    iget-object v9, v1, Lcom/iproov/sdk/core/switch/float$char;->yO:Lcom/iproov/sdk/core/new/f;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lcom/iproov/sdk/core/new/f;->dq()Landroid/graphics/Rect;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v10, v1, Lcom/iproov/sdk/core/switch/float$char;->yQ:Lcom/iproov/sdk/core/new/synchronized;

    iget-object v11, v1, Lcom/iproov/sdk/core/switch/float$char;->yS:Lcom/iproov/sdk/core/s/long$if;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v9, v12, v3

    aput-object v10, v12, v0

    aput-object v11, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v10, 0x3eaf5801

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v13

    const v14, -0x3eaf57ff

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v15

    move/from16 p0, v10

    move/from16 p1, v11

    move-object/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v9

    move/from16 p6, v15

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v9, v8

    .line 2180
    :goto_3
    iget-object v10, v1, Lcom/iproov/sdk/core/switch/float$char;->yU:Landroid/graphics/Rect;

    if-nez v10, :cond_8

    move-object v10, v8

    goto :goto_4

    :cond_8
    iget-object v11, v1, Lcom/iproov/sdk/core/switch/float$char;->yQ:Lcom/iproov/sdk/core/new/synchronized;

    iget-object v12, v1, Lcom/iproov/sdk/core/switch/float$char;->yS:Lcom/iproov/sdk/core/s/long$if;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v10, v13, v3

    aput-object v11, v13, v0

    aput-object v12, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v11, 0x3eaf5801

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    const v15, -0x3eaf57ff

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v16

    move/from16 p0, v11

    move/from16 p1, v12

    move-object/from16 p2, v13

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v10

    move/from16 p6, v16

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 2181
    :goto_4
    iget-object v11, v1, Lcom/iproov/sdk/core/switch/float$char;->yO:Lcom/iproov/sdk/core/new/f;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/iproov/sdk/core/new/f;->ds()Lcom/iproov/sdk/core/new/super;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-interface {v11}, Lcom/iproov/sdk/core/new/super;->aq()Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v8, v1, Lcom/iproov/sdk/core/switch/float$char;->yQ:Lcom/iproov/sdk/core/new/synchronized;

    iget-object v12, v1, Lcom/iproov/sdk/core/switch/float$char;->yS:Lcom/iproov/sdk/core/s/long$if;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v3

    aput-object v8, v2, v0

    aput-object v12, v2, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v4, 0x3eaf5801

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v12, -0x3eaf57ff

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v13

    move/from16 p0, v4

    move/from16 p1, v8

    move-object/from16 p2, v2

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v3

    move/from16 p6, v13

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/graphics/Rect;

    .line 2177
    :cond_9
    new-instance v2, Lcom/iproov/sdk/core/new/package$for$new;

    invoke-direct {v2, v7, v9, v10, v8}, Lcom/iproov/sdk/core/new/package$for$new;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2176
    iput v0, v1, Lcom/iproov/sdk/core/switch/float$char;->label:I

    invoke-interface {v5, v2, v3}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    .line 2184
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1
    :cond_b
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/core/switch/float$char;->xn([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    const v2, -0x33e12fd

    const v5, 0x33e12fd

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic xn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/float$char;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p0, Lcom/iproov/sdk/core/switch/float$char;

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/float$char;->yJ:Lcom/iproov/sdk/core/switch/float;

    iget-object v5, v0, Lcom/iproov/sdk/core/switch/float$char;->yO:Lcom/iproov/sdk/core/new/f;

    iget-object v6, v0, Lcom/iproov/sdk/core/switch/float$char;->yQ:Lcom/iproov/sdk/core/new/synchronized;

    iget-object v7, v0, Lcom/iproov/sdk/core/switch/float$char;->yS:Lcom/iproov/sdk/core/s/long$if;

    iget-object v8, v0, Lcom/iproov/sdk/core/switch/float$char;->yU:Landroid/graphics/Rect;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/float$char;-><init>(Lcom/iproov/sdk/core/switch/float;Lcom/iproov/sdk/core/new/f;Lcom/iproov/sdk/core/new/synchronized;Lcom/iproov/sdk/core/s/long$if;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/float$char;->$transient:I

    xor-int/lit8 v3, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v3

    shl-int/2addr v0, v1

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$char;->$interface:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    const v2, 0x5c1ed010

    const v5, -0x5c1ed00f

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    const v2, -0x1c1895e3

    const v5, 0x1c1895e6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    const v2, 0x4c0b31d

    const v5, -0x4c0b31b

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
