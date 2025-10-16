.class final Lcom/iproov/sdk/core/switch/super$do$new;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/super$do;->iy()V
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

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/super;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/super;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/super$do$new;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/super$do$new;->AI:Lcom/iproov/sdk/core/switch/super;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    not-int v0, p6

    not-int v1, p2

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, v0

    or-int v4, p2, p6

    not-int v4, v4

    or-int v5, p5, v4

    or-int v6, p5, p6

    not-int v6, v6

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr p5, p2

    not-int p5, p5

    or-int/2addr p5, v0

    or-int/2addr p5, v6

    add-int v0, p2, p6

    add-int/2addr v0, p4

    const v1, 0x4bd80f3d    # 2.8319354E7f

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, -0x30fc83c

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x46c3e2fa

    mul-int v1, v1, p2

    const v2, 0x3bbf0cd0

    add-int/2addr v1, v2

    const v2, 0x46c3e198

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    mul-int/lit16 v2, v3, -0x162

    add-int/2addr v1, v2

    mul-int/lit16 v2, v5, 0xb1

    add-int/2addr v1, v2

    mul-int/lit16 v2, p5, 0xb1

    add-int/2addr v1, v2

    const v2, 0x46c3e249

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, -0x5878cd9b

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    const v2, 0x4406eee4

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x1ec70000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0xf9554d6

    mul-int p2, p2, v2

    const/high16 v2, 0x37000000

    add-int/2addr p2, v2

    const v2, -0x55aaab28

    mul-int p6, p6, v2

    add-int/2addr p2, p6

    const p6, -0x46155652

    mul-int v3, v3, p6

    add-int/2addr p2, v3

    const p6, 0x230aab29

    mul-int v5, v5, p6

    add-int/2addr p2, v5

    mul-int p5, p5, p6

    add-int/2addr p2, p5

    const/high16 p5, -0x32a00000

    mul-int p4, p4, p5

    add-int/2addr p2, p4

    const/high16 p4, -0x70200000

    mul-int p0, p0, p4

    add-int/2addr p2, p0

    const/high16 p0, -0x22800000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x7710000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x335f0000    # -8.4410368E7f

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p4, 0x3

    const/4 p5, 0x0

    if-eq p2, p4, :cond_0

    .line 1000
    aget-object p2, p1, p5

    check-cast p2, Lcom/iproov/sdk/core/switch/super$do$new;

    aget-object p6, p1, p0

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p1, p1, p3

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/super$do$new;->$transient:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/super$do$new;->$interface:I

    new-array v2, p4, [Ljava/lang/Object;

    aput-object p2, v2, p5

    aput-object p6, v2, p0

    aput-object p1, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v1

    const v3, 0x1628a39f

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v4

    const v7, -0x1628a39c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/iproov/sdk/core/switch/super$do$new;

    new-array v1, p3, [Ljava/lang/Object;

    aput-object p1, v1, p5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p1, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v0

    const v2, 0xed4cdbb

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    const v6, -0xed4cdb9

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/super$do$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/super$do$new;->$interface:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/super$do$new;->$transient:I

    return-object p0

    .line 2000
    :cond_0
    aget-object p2, p1, p5

    check-cast p2, Lcom/iproov/sdk/core/switch/super$do$new;

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Object;

    aget-object p0, p1, p3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p1, Lcom/iproov/sdk/core/switch/super$do$new;

    iget-object p2, p2, Lcom/iproov/sdk/core/switch/super$do$new;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-direct {p1, p2, p0}, Lcom/iproov/sdk/core/switch/super$do$new;-><init>(Lcom/iproov/sdk/core/switch/super;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/super$do$new;->$interface:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$do$new;->$transient:I

    return-object p1

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/super$do$new;->zp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/super$do$new;->zn([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v1

    const v3, -0x1b8a4317

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v4

    const v7, 0x1b8a4317

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic zn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/super$do$new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/super$do$new;->$interface:I

    xor-int/lit8 v6, v5, 0x15

    and-int/lit8 v5, v5, 0x15

    shl-int/2addr v5, v2

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/super$do$new;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    rem-int/2addr v7, v4

    const/4 v5, 0x3

    if-eqz v7, :cond_0

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v8

    const v10, -0x1b8a4317

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v11

    const v14, 0x1b8a4317

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/super$do$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/super$do$new;->$interface:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/super$do$new;->$transient:I

    return-object p0

    :cond_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    aput-object p0, v5, v4

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result p0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v1

    const v3, -0x1b8a4317

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v4

    const v7, 0x1b8a4317

    move-object v2, v5

    move v5, p0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic zp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/super$do$new;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 65
    sget v2, Lcom/iproov/sdk/core/switch/super$do$new;->$transient:I

    xor-int/lit8 v3, v2, 0x4b

    and-int/lit8 v2, v2, 0x4b

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/super$do$new;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v3, v0, Lcom/iproov/sdk/core/switch/super$do$new;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    sget p0, Lcom/iproov/sdk/core/switch/super$do$new;->$interface:I

    or-int/lit8 v0, p0, 0x57

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x57

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/super$do$new;->$transient:I

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/super$do$new;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/super;->new(Lcom/iproov/sdk/core/switch/super;)Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    sget-object v3, Lcom/iproov/sdk/core/new/do$if;->INSTANCE:Lcom/iproov/sdk/core/new/do$if;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/super$do$new;->label:I

    invoke-interface {p0, v3, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 67
    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result p0

    not-int v0, p0

    const v3, -0x7a638e7a

    and-int v4, v0, v3

    const v5, 0x7a638e79

    and-int v6, p0, v5

    or-int/2addr v6, v4

    and-int v7, p0, v3

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x5107102

    and-int v8, v6, v7

    or-int/2addr v6, v7

    not-int v7, v8

    and-int/2addr v6, v7

    and-int v7, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    not-int v6, v6

    neg-int v6, v6

    not-int v7, v0

    and-int/2addr v7, v3

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    and-int v7, v4, v0

    xor-int/2addr v0, v4

    or-int/2addr v0, v7

    const v4, -0x2730f164

    and-int v7, v0, v4

    or-int/2addr v0, v4

    not-int v4, v7

    and-int/2addr v0, v4

    const v4, 0x2c655871

    not-int v6, v6

    sub-int/2addr v4, v6

    and-int v6, v0, v7

    xor-int/2addr v0, v7

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x1f6

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    const v0, 0x2730f163

    or-int/2addr p0, v0

    not-int p0, p0

    not-int v0, p0

    and-int/2addr v0, v3

    and-int/2addr v5, p0

    or-int/2addr v0, v5

    and-int/2addr p0, v3

    and-int v3, p0, v0

    xor-int/2addr p0, v0

    or-int/2addr p0, v3

    mul-int/lit16 p0, p0, 0x1f6

    and-int v0, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    not-int v5, v3

    const v6, -0x2421c1

    and-int v7, v5, v6

    or-int/2addr v5, v6

    not-int v6, v7

    and-int/2addr v5, v6

    and-int v6, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1ea

    not-int v5, v5

    neg-int v5, v5

    const v6, 0x4a03dde1    # 2160504.2f

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v1

    add-int/2addr v7, v5

    sub-int/2addr v7, v1

    const v5, -0xe527eb

    and-int v6, v3, v5

    or-int/2addr v3, v5

    not-int v5, v6

    and-int/2addr v3, v5

    and-int v5, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v3

    const v6, 0xc1062a

    and-int/2addr v5, v6

    const v8, -0xc1062b

    and-int/2addr v8, v3

    or-int/2addr v5, v8

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1ea

    not-int v3, v3

    neg-int v3, v3

    and-int v5, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v5, v3

    not-int v3, v5

    rsub-int/lit8 v3, v3, -0x2

    xor-int/2addr p0, v4

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    const p0, -0x14983bf4

    or-int v4, v3, p0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr p0, v3

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_2

    return-object v2

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 67
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/super$do$new;->$transient:I

    xor-int/lit8 v2, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/super$do$new;->$interface:I

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v1

    const v3, 0x1628a39f

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v4

    const v7, -0x1628a39c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v1

    const v3, 0x4f084875    # 2.28644992E9f

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v4

    const v7, -0x4f084874

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v1

    const v3, 0xed4cdbb

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v4

    const v7, -0xed4cdb9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
