.class public final Lcom/iproov/sdk/core/switch/goto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/long;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final uQ:Lcom/iproov/sdk/core/c/if;

.field private final uR:Lcom/iproov/sdk/core/import/do;

.field private final uS:Lcom/iproov/sdk/core/double/do;

.field private final uU:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/c/if;Lcom/iproov/sdk/core/double/do;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/goto;->uQ:Lcom/iproov/sdk/core/c/if;

    .line 18
    iput-object p2, p0, Lcom/iproov/sdk/core/switch/goto;->uS:Lcom/iproov/sdk/core/double/do;

    .line 23
    new-instance p2, Lcom/iproov/sdk/core/import/do;

    invoke-direct {p2}, Lcom/iproov/sdk/core/import/do;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/goto;->uR:Lcom/iproov/sdk/core/import/do;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 24
    invoke-static {p2, v0}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/goto;->uU:Lkotlinx/coroutines/sync/Mutex;

    .line 27
    invoke-interface {p1}, Lcom/iproov/sdk/core/c/if;->vT()V

    return-void
.end method

.method private final byte(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    const v6, -0x25e17b65

    const v7, 0x25e17b66

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/goto;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    or-int v1, v0, p6

    not-int v1, v1

    or-int/2addr v1, p5

    not-int v2, p6

    or-int/2addr v0, p5

    or-int v3, v2, p5

    or-int/2addr p0, v3

    not-int p0, p0

    or-int v3, v0, p6

    not-int v3, v3

    or-int/2addr p0, v3

    not-int v0, v0

    not-int v3, p5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p5, p6

    add-int/2addr v2, p4

    const v3, 0x50b30499

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x508e788c

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x1f1a8fe1

    mul-int v3, v3, p5

    const v4, 0x45d33f29

    sub-int/2addr v3, v4

    const v4, 0x1f1a8d65

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x1a8

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0xd4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0xd4

    add-int/2addr v3, v4

    const v4, 0x1f1a8e39

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x42f2e411

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x28ce7f2c

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0x3d520000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x70440ee9

    mul-int p5, p5, v4

    const/high16 v4, 0x2fa20000

    add-int/2addr p5, v4

    const v4, -0x58680773

    mul-int p6, p6, v4

    add-int/2addr p5, p6

    const p6, 0x7a37f118

    mul-int v1, v1, p6

    add-int/2addr p5, v1

    const p6, 0x42e40774

    mul-int p0, p0, p6

    add-int/2addr p5, p0

    mul-int v0, v0, p6

    add-int/2addr p5, v0

    const/high16 p0, -0x15840000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x141c0000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x5bd00000

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x27e20000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x617e0000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/goto;->sq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/goto;->ss([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic sq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/goto;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 33
    sget v5, Lcom/iproov/sdk/core/switch/goto;->$transient:I

    add-int/lit8 v5, v5, 0x6e

    not-int v6, v5

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/goto;->$interface:I

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    if-nez v6, :cond_b

    .line 0
    instance-of v6, p0, Lcom/iproov/sdk/core/switch/goto$if;

    if-eqz v6, :cond_1

    and-int/lit8 v6, v5, 0x17

    or-int/lit8 v5, v5, 0x17

    add-int/2addr v6, v5

    .line 33
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/goto;->$transient:I

    .line 0
    move-object v5, p0

    check-cast v5, Lcom/iproov/sdk/core/switch/goto$if;

    iget v6, v5, Lcom/iproov/sdk/core/switch/goto$if;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_1

    .line 33
    sget p0, Lcom/iproov/sdk/core/switch/goto;->$interface:I

    and-int/lit8 v6, p0, 0x7d

    or-int/lit8 p0, p0, 0x7d

    not-int p0, p0

    sub-int/2addr v6, p0

    sub-int/2addr v6, v2

    rem-int/lit16 p0, v6, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/goto;->$transient:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    iget p0, v5, Lcom/iproov/sdk/core/switch/goto$if;->label:I

    and-int v6, p0, v8

    xor-int/2addr p0, v8

    or-int/2addr p0, v6

    or-int v8, v6, p0

    shl-int/2addr v8, v2

    xor-int/2addr p0, v6

    sub-int/2addr v8, p0

    iput v8, v5, Lcom/iproov/sdk/core/switch/goto$if;->label:I

    goto :goto_0

    .line 0
    :cond_0
    iget p0, v5, Lcom/iproov/sdk/core/switch/goto$if;->label:I

    and-int v6, p0, v8

    xor-int/2addr p0, v8

    or-int/2addr p0, v6

    xor-int/2addr p0, v6

    iput p0, v5, Lcom/iproov/sdk/core/switch/goto$if;->label:I

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/iproov/sdk/core/switch/goto$if;

    invoke-direct {v5, v1, p0}, Lcom/iproov/sdk/core/switch/goto$if;-><init>(Lcom/iproov/sdk/core/switch/goto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 40
    sget p0, Lcom/iproov/sdk/core/switch/goto;->$interface:I

    add-int/lit8 p0, p0, 0x2a

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/goto;->$transient:I

    .line 0
    :goto_0
    iget-object p0, v5, Lcom/iproov/sdk/core/switch/goto$if;->aF:Ljava/lang/Object;

    .line 65412
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v8, v5, Lcom/iproov/sdk/core/switch/goto$if;->label:I

    if-eqz v8, :cond_4

    if-eq v8, v2, :cond_3

    if-ne v8, v4, :cond_2

    iget-object v0, v5, Lcom/iproov/sdk/core/switch/goto$if;->az:Ljava/lang/Object;

    check-cast v0, Lcom/iproov/sdk/core/throw/for;

    iget-object v1, v5, Lcom/iproov/sdk/core/switch/goto$if;->aD:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget p0, Lcom/iproov/sdk/core/switch/goto;->$transient:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/goto;->$interface:I

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_3
    iget-object v1, v5, Lcom/iproov/sdk/core/switch/goto$if;->aG:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v5, Lcom/iproov/sdk/core/switch/goto$if;->az:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v8, v5, Lcom/iproov/sdk/core/switch/goto$if;->aD:Ljava/lang/Object;

    check-cast v8, Lcom/iproov/sdk/core/switch/goto;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    sget p0, Lcom/iproov/sdk/core/switch/goto;->$interface:I

    and-int/lit8 v9, p0, 0x71

    xor-int/lit8 p0, p0, 0x71

    or-int/2addr p0, v9

    or-int v10, v9, p0

    shl-int/2addr v10, v2

    xor-int/2addr p0, v9

    sub-int/2addr v10, p0

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/switch/goto;->$transient:I

    move-object p0, v1

    move-object v1, v8

    goto :goto_1

    .line 32
    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/goto;->uU:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    iput-object v1, v5, Lcom/iproov/sdk/core/switch/goto$if;->aD:Ljava/lang/Object;

    iput-object v3, v5, Lcom/iproov/sdk/core/switch/goto$if;->az:Ljava/lang/Object;

    iput-object p0, v5, Lcom/iproov/sdk/core/switch/goto$if;->aG:Ljava/lang/Object;

    iput v2, v5, Lcom/iproov/sdk/core/switch/goto$if;->label:I

    invoke-interface {p0, v7, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_6

    .line 40
    sget p0, Lcom/iproov/sdk/core/switch/goto;->$transient:I

    and-int/lit8 v0, p0, 0x53

    or-int/lit8 p0, p0, 0x53

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/goto;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_5

    and-int/lit8 v0, p0, 0xd

    xor-int/lit8 p0, p0, 0xd

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    .line 33
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/goto;->$transient:I

    return-object v6

    .line 32
    :cond_5
    throw v7

    .line 34
    :cond_6
    :goto_1
    :try_start_1
    iget-object v8, v1, Lcom/iproov/sdk/core/switch/goto;->uR:Lcom/iproov/sdk/core/import/do;

    invoke-virtual {v8}, Lcom/iproov/sdk/core/import/do;->mK()V

    .line 35
    iget-object v8, v1, Lcom/iproov/sdk/core/switch/goto;->uQ:Lcom/iproov/sdk/core/c/if;

    invoke-interface {v8}, Lcom/iproov/sdk/core/c/if;->vX()V

    .line 36
    iget-object v8, v1, Lcom/iproov/sdk/core/switch/goto;->uS:Lcom/iproov/sdk/core/double/do;

    invoke-interface {v8, v3}, Lcom/iproov/sdk/core/double/do;->do(Landroid/graphics/Bitmap;)Lcom/iproov/sdk/core/throw/for;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_8

    .line 33
    sget v8, Lcom/iproov/sdk/core/switch/goto;->$transient:I

    and-int/lit8 v9, v8, 0x37

    or-int/lit8 v8, v8, 0x37

    not-int v10, v9

    and-int/2addr v8, v10

    shl-int/2addr v9, v2

    or-int v10, v8, v9

    shl-int/2addr v10, v2

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/goto;->$interface:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_7

    .line 38
    :try_start_2
    iget-object v8, v1, Lcom/iproov/sdk/core/switch/goto;->uQ:Lcom/iproov/sdk/core/c/if;

    invoke-interface {v8}, Lcom/iproov/sdk/core/c/if;->vU()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    sget v8, Lcom/iproov/sdk/core/switch/goto;->$interface:I

    or-int/lit8 v9, v8, 0x71

    shl-int/2addr v9, v2

    xor-int/lit8 v8, v8, 0x71

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/goto;->$transient:I

    goto :goto_2

    .line 38
    :cond_7
    :try_start_3
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/goto;->uQ:Lcom/iproov/sdk/core/c/if;

    invoke-interface {v0}, Lcom/iproov/sdk/core/c/if;->vU()V

    .line 40
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    iput-object p0, v5, Lcom/iproov/sdk/core/switch/goto$if;->aD:Ljava/lang/Object;

    iput-object v3, v5, Lcom/iproov/sdk/core/switch/goto$if;->az:Ljava/lang/Object;

    iput-object v7, v5, Lcom/iproov/sdk/core/switch/goto$if;->aG:Ljava/lang/Object;

    iput v4, v5, Lcom/iproov/sdk/core/switch/goto$if;->label:I

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v5, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    const v13, -0x25e17b65

    const v14, 0x25e17b66

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/goto;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v6, :cond_9

    .line 33
    sget p0, Lcom/iproov/sdk/core/switch/goto;->$interface:I

    and-int/lit8 v0, p0, 0x51

    or-int/lit8 p0, p0, 0x51

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/goto;->$transient:I

    xor-int/lit8 p0, v1, 0x4

    and-int/lit8 v0, v1, 0x4

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    sub-int/2addr p0, v2

    .line 40
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/goto;->$interface:I

    return-object v6

    :cond_9
    move-object v1, p0

    move-object v0, v3

    .line 64
    :goto_3
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 32
    sget p0, Lcom/iproov/sdk/core/switch/goto;->$transient:I

    and-int/lit8 v1, p0, 0x9

    xor-int/lit8 v3, p0, 0x9

    or-int/2addr v3, v1

    shl-int/2addr v3, v2

    or-int/lit8 p0, p0, 0x9

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v3, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v3

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/goto;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    throw v7

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    .line 64
    :goto_4
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p0

    .line 33
    :cond_b
    throw v7
.end method

.method private static synthetic ss([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/goto;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 53
    sget v3, Lcom/iproov/sdk/core/switch/goto;->$interface:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/goto;->$transient:I

    .line 47
    iget-object v3, v1, Lcom/iproov/sdk/core/switch/goto;->uR:Lcom/iproov/sdk/core/import/do;

    invoke-virtual {v3}, Lcom/iproov/sdk/core/import/do;->mD()V

    .line 48
    iget-object v3, v1, Lcom/iproov/sdk/core/switch/goto;->uR:Lcom/iproov/sdk/core/import/do;

    invoke-virtual {v3}, Lcom/iproov/sdk/core/import/do;->mE()V

    .line 49
    iget-object v3, v1, Lcom/iproov/sdk/core/switch/goto;->uQ:Lcom/iproov/sdk/core/c/if;

    .line 50
    iget-object v4, v1, Lcom/iproov/sdk/core/switch/goto;->uR:Lcom/iproov/sdk/core/import/do;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v11

    const v5, -0x6303874d

    const v7, 0x6303874d

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/import/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/s/goto;

    .line 51
    iget-object v1, v1, Lcom/iproov/sdk/core/switch/goto;->uR:Lcom/iproov/sdk/core/import/do;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v11

    const v5, -0x76378e96

    const v7, 0x76378e98

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/import/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/s/goto;

    .line 49
    invoke-interface {v3, v4, v0, p0}, Lcom/iproov/sdk/core/c/if;->if(Lcom/iproov/sdk/core/s/goto;Lcom/iproov/sdk/core/s/goto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 65413
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_1

    .line 53
    sget v0, Lcom/iproov/sdk/core/switch/goto;->$interface:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/goto;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    sget v0, Lcom/iproov/sdk/core/switch/goto;->$transient:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/goto;->$interface:I

    return-object p0
.end method


# virtual methods
.method public final if(Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/throw/for;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    const v6, -0x21ff0301

    const v7, 0x21ff0301

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/goto;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
