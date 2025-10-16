.class final Lcom/iproov/sdk/core/switch/int$if$do;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/int$if;->new(Ljava/lang/Exception;)V
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

.field private synthetic sO:Lcom/iproov/sdk/core/switch/int;

.field private synthetic sY:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/Exception;Lcom/iproov/sdk/core/switch/int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/iproov/sdk/core/switch/int;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/int$if$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/int$if$do;->sY:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/int$if$do;->sO:Lcom/iproov/sdk/core/switch/int;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 10

    move v0, p0

    move v1, p1

    move/from16 v2, p6

    not-int v3, v2

    or-int v4, v3, v0

    not-int v5, v4

    or-int v6, v3, v1

    not-int v6, v6

    or-int/2addr v5, v6

    not-int v1, v1

    not-int v6, v0

    or-int/2addr v3, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, v2, v0

    not-int v3, v3

    or-int/2addr v1, v3

    add-int v3, v2, v0

    add-int/2addr v3, p2

    const v6, -0x203ef947

    mul-int v6, v6, p5

    add-int/2addr v3, v6

    const v6, 0x9b1315b

    mul-int v6, v6, p3

    add-int/2addr v3, v6

    mul-int v3, v3, v3

    const v6, 0xd995eed

    mul-int v6, v6, v2

    const v7, 0xe51dc18

    add-int/2addr v6, v7

    const v7, 0xd996111

    mul-int v7, v7, v0

    add-int/2addr v6, v7

    mul-int/lit16 v7, v5, 0x112

    add-int/2addr v6, v7

    mul-int/lit16 v7, v4, -0x112

    add-int/2addr v6, v7

    mul-int/lit16 v7, v1, 0x112

    add-int/2addr v6, v7

    const v7, 0xd995fff

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    const v7, -0x13aaa6b9

    mul-int v7, v7, p5

    add-int/2addr v6, v7

    const v7, -0x78cc115b

    mul-int v7, v7, p3

    add-int/2addr v6, v7

    const/high16 v7, 0x97d0000

    mul-int v7, v7, v3

    add-int/2addr v6, v7

    const v7, -0x24873eed

    mul-int v2, v2, v7

    const/high16 v7, 0x66c00000

    add-int/2addr v2, v7

    const v7, 0x63673eef

    mul-int v0, v0, v7

    add-int/2addr v2, v0

    const v0, -0x3c08c112

    mul-int v5, v5, v0

    add-int/2addr v2, v5

    const v5, 0x3c08c112

    mul-int v4, v4, v5

    add-int/2addr v2, v4

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    const/high16 v0, -0x60900000

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const/high16 v0, -0x28100000

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const/high16 v0, 0x1cd00000

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const/high16 v0, 0x16830000

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    mul-int v6, v6, v6

    const/high16 v0, -0x56830000

    mul-int v6, v6, v0

    add-int/2addr v2, v6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/int$if$do;->pi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2000
    :cond_0
    aget-object v2, p4, v0

    check-cast v2, Lcom/iproov/sdk/core/switch/int$if$do;

    aget-object v5, p4, v3

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object v6, p4, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v7, Lcom/iproov/sdk/core/switch/int$if$do;->$interface:I

    and-int/lit8 v8, v7, 0x3d

    or-int/lit8 v7, v7, 0x3d

    or-int v9, v8, v7

    shl-int/2addr v9, v3

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/int$if$do;->$transient:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v5, v4, v3

    aput-object v6, v4, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v6

    const v7, -0x581980f1

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v8

    const v9, 0x581980f2

    move p0, v7

    move p1, v2

    move p2, v5

    move p3, v8

    move-object p4, v4

    move p5, v6

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/int$if$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v2, Lcom/iproov/sdk/core/switch/int$if$do;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v1, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v3

    const v4, 0x62a02c74

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v5

    const v6, -0x62a02c72

    move p0, v4

    move p1, v0

    move p2, v2

    move p3, v5

    move-object p4, v1

    move p5, v3

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/int$if$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/int$if$do;->$transient:I

    and-int/lit8 v2, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/int$if$do;->$interface:I

    return-object v0

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/int$if$do;->pn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1000
    :cond_2
    aget-object v0, p4, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/int$if$do;

    aget-object v2, p4, v3

    check-cast v2, Ljava/lang/Object;

    aget-object v1, p4, v1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v2, Lcom/iproov/sdk/core/switch/int$if$do;

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/int$if$do;->sY:Ljava/lang/Exception;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/int$if$do;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-direct {v2, v4, v0, v1}, Lcom/iproov/sdk/core/switch/int$if$do;-><init>(Ljava/lang/Exception;Lcom/iproov/sdk/core/switch/int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/int$if$do;->$interface:I

    or-int/lit8 v1, v0, 0x3a

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x3a

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$if$do;->$transient:I

    return-object v2
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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v6

    const v1, -0x381d147b

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v4

    const v7, 0x381d147e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic pi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/int$if$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/int$if$do;->$interface:I

    and-int/lit8 v6, v5, 0x7

    xor-int/lit8 v5, v5, 0x7

    or-int/2addr v5, v6

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/int$if$do;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v13

    const v8, -0x381d147b

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v11

    const v14, 0x381d147e

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/int$if$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v13

    const v8, -0x381d147b

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v11

    const v14, 0x381d147e

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/int$if$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic pn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/int$if$do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 88
    sget v2, Lcom/iproov/sdk/core/switch/int$if$do;->$interface:I

    and-int/lit8 v3, v2, 0x19

    or-int/lit8 v2, v2, 0x19

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/int$if$do;->$transient:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v5, v0, Lcom/iproov/sdk/core/switch/int$if$do;->label:I

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/int$if$do;->$interface:I

    xor-int/lit8 v0, p0, 0x51

    and-int/lit8 p0, p0, 0x51

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$if$do;->$transient:I

    rem-int/2addr v0, v3

    goto/16 :goto_1

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/int$if$do;->$interface:I

    and-int/lit8 v0, p0, 0x5b

    xor-int/lit8 v2, p0, 0x5b

    or-int/2addr v2, v0

    shl-int/2addr v2, v1

    or-int/lit8 p0, p0, 0x5b

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/int$if$do;->$transient:I

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 84
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/int$if$do;->sY:Ljava/lang/Exception;

    instance-of p0, p0, Lcom/iproov/sdk/api/exception/CameraException;

    if-eqz p0, :cond_5

    .line 85
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/int$if$do;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/int;->new(Lcom/iproov/sdk/core/switch/int;)Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    new-instance v5, Lcom/iproov/sdk/core/new/if$if;

    iget-object v6, v0, Lcom/iproov/sdk/core/switch/int$if$do;->sY:Ljava/lang/Exception;

    check-cast v6, Lcom/iproov/sdk/api/exception/CameraException;

    invoke-direct {v5, v6}, Lcom/iproov/sdk/core/new/if$if;-><init>(Lcom/iproov/sdk/api/exception/CameraException;)V

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/int$if$do;->label:I

    invoke-interface {p0, v5, v6}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    .line 88
    sget p0, Lcom/iproov/sdk/core/switch/int$if$do;->$interface:I

    and-int/lit8 v0, p0, 0x23

    not-int v5, v0

    or-int/lit8 v6, p0, 0x23

    and-int/2addr v5, v6

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/int$if$do;->$transient:I

    xor-int/lit8 v0, p0, 0x11

    and-int/lit8 p0, p0, 0x11

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    .line 83
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$if$do;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    throw v4

    :cond_4
    :goto_0
    sget p0, Lcom/iproov/sdk/core/switch/int$if$do;->$interface:I

    xor-int/lit8 v0, p0, 0x37

    and-int/lit8 p0, p0, 0x37

    or-int/2addr p0, v0

    shl-int/2addr p0, v1

    neg-int v0, v0

    and-int v2, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/int$if$do;->$transient:I

    goto :goto_1

    .line 87
    :cond_5
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/int$if$do;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/int;->new(Lcom/iproov/sdk/core/switch/int;)Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    new-instance v5, Lcom/iproov/sdk/core/new/if$if;

    new-instance v6, Lcom/iproov/sdk/api/exception/CameraException;

    iget-object v7, v0, Lcom/iproov/sdk/core/switch/int$if$do;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {v7}, Lcom/iproov/sdk/core/switch/int;->if(Lcom/iproov/sdk/core/switch/int;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcom/iproov/sdk/core/switch/int$if$do;->sY:Ljava/lang/Exception;

    invoke-direct {v6, v7, v8}, Lcom/iproov/sdk/api/exception/CameraException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-direct {v5, v6}, Lcom/iproov/sdk/core/new/if$if;-><init>(Lcom/iproov/sdk/api/exception/CameraException;)V

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/iproov/sdk/core/switch/int$if$do;->label:I

    invoke-interface {p0, v5, v6}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    .line 83
    sget p0, Lcom/iproov/sdk/core/switch/int$if$do;->$transient:I

    and-int/lit8 v0, p0, -0x26

    not-int v5, p0

    and-int/lit8 v6, v5, 0x25

    or-int/2addr v0, v6

    and-int/lit8 v6, p0, 0x25

    shl-int/2addr v6, v1

    and-int v7, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$if$do;->$interface:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_6

    and-int/lit8 v0, p0, -0x14

    and-int/lit8 v3, v5, 0x13

    or-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x13

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$if$do;->$interface:I

    return-object v2

    :cond_6
    throw v4

    .line 88
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/int$if$do;->$interface:I

    or-int/lit8 v2, v0, 0x79

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x79

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/int$if$do;->$transient:I

    return-object p0

    .line 65413
    :cond_8
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget p0, v0, Lcom/iproov/sdk/core/switch/int$if$do;->label:I

    throw v4
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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v6

    const v1, -0x581980f1

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v4

    const v7, 0x581980f2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v6

    const v1, -0x3ec30af

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v4

    const v7, 0x3ec30af

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v6

    const v1, 0x62a02c74

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v4

    const v7, -0x62a02c72

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
