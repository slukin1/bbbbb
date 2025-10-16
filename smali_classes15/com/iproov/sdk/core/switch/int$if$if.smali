.class public final Lcom/iproov/sdk/core/switch/int$if$if;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/int$if;->if(Lcom/iproov/sdk/core/case/long;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field public static sQ:I

.field public static sT:I


# instance fields
.field private synthetic aD:Ljava/lang/Object;

.field private label:I

.field private synthetic sO:Lcom/iproov/sdk/core/switch/int;

.field private synthetic sP:Lcom/iproov/sdk/core/case/long;

.field private synthetic sR:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/int;Landroid/util/Size;Lcom/iproov/sdk/core/case/long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/int;",
            "Landroid/util/Size;",
            "Lcom/iproov/sdk/core/case/long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/int$if$if;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/int$if$if;->sO:Lcom/iproov/sdk/core/switch/int;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/int$if$if;->sR:Landroid/util/Size;

    iput-object p3, p0, Lcom/iproov/sdk/core/switch/int$if$if;->sP:Lcom/iproov/sdk/core/case/long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    or-int v0, p1, p2

    not-int v0, v0

    not-int v1, p5

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v2, p1

    or-int/2addr p2, p5

    not-int p2, p2

    not-int v3, p1

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr p2, v3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr p2, v1

    add-int v1, p5, p1

    add-int/2addr v1, p0

    const v3, -0x6097456

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, -0x316e43d4

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x6802df9b

    mul-int v4, p5, v3

    const v5, 0x6ab55111

    add-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, -0x3a

    add-int/2addr v4, v3

    mul-int/lit8 v3, v2, -0x74

    add-int/2addr v4, v3

    mul-int/lit8 v3, p2, 0x3a

    add-int/2addr v4, v3

    const v3, 0x6802df61

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, -0x5e97fe96

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x6f855f54

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, 0x3ca60000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, 0x28d0c7b

    mul-int p5, p5, v3

    const/high16 v5, 0xd5a0000

    sub-int/2addr p5, v5

    mul-int p1, p1, v3

    add-int/2addr p5, p1

    const p1, -0x49810c7a

    mul-int v0, v0, p1

    add-int/2addr p5, v0

    const p1, 0x6cfde70c

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    const p1, 0x49810c7a    # 1057167.2f

    mul-int p2, p2, p1

    add-int/2addr p5, p2

    const/high16 p1, -0x46f40000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x65f80000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x61f00000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x439a0000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x43e60000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eq p5, p3, :cond_1

    if-eq p5, p1, :cond_0

    .line 1000
    aget-object p4, p6, p2

    check-cast p4, Lcom/iproov/sdk/core/switch/int$if$if;

    aget-object p5, p6, p0

    move-object v0, p5

    check-cast v0, Ljava/lang/Object;

    aget-object p6, p6, p3

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/int$if$if;->$transient:I

    and-int/lit8 v1, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/int$if$if;->$interface:I

    check-cast p5, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v6, p1, [Ljava/lang/Object;

    aput-object p4, v6, p2

    aput-object p5, v6, p0

    aput-object p6, v6, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    const v1, -0x5dafc19

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    const v5, 0x5dafc1b

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/int$if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/switch/int$if$if;->$interface:I

    or-int/lit8 p3, p2, 0x2b

    shl-int/lit8 p4, p3, 0x1

    and-int/lit8 p2, p2, 0x2b

    not-int p2, p2

    and-int/2addr p2, p3

    neg-int p2, p2

    or-int p3, p4, p2

    shl-int/lit8 p0, p3, 0x1

    xor-int/2addr p2, p4

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$if$if;->$transient:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/int$if$if;->ph([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_1
    aget-object p4, p6, p2

    check-cast p4, Lcom/iproov/sdk/core/switch/int$if$if;

    aget-object p5, p6, p0

    check-cast p5, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p6, p6, p3

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/int$if$if;->$interface:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$if$if;->$transient:I

    new-array v8, p1, [Ljava/lang/Object;

    aput-object p4, v8, p2

    aput-object p5, v8, p0

    aput-object p6, v8, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    const v3, -0x2ede3c27

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v7, 0x2ede3c28

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/int$if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/iproov/sdk/core/switch/int$if$if;

    new-array v6, p3, [Ljava/lang/Object;

    aput-object p1, v6, p2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v0

    const v1, -0x553b7f0c

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    const v5, 0x553b7f0f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/int$if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/int$if$if;->$transient:I

    and-int/lit8 p2, p1, 0x19

    or-int/lit8 p1, p1, 0x19

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/int$if$if;->$interface:I

    return-object p0

    .line 1
    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/int$if$if;->pj([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v2, -0x5dafc19

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x5dafc1b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static no()I
    .locals 2

    .line 65347
    sget v0, Lcom/iproov/sdk/core/switch/int$if$if;->sQ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/int$if$if;->sQ:I

    const v1, 0x74256b

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/int$if$if;->sT:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/int$if$if;->sT:I

    return v1
.end method

.method private static synthetic ph([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/int$if$if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 79
    sget v3, Lcom/iproov/sdk/core/switch/int$if$if;->$transient:I

    and-int/lit8 v4, v3, 0x60

    or-int/lit8 v3, v3, 0x60

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/int$if$if;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_7

    .line 65412
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v5, v1, Lcom/iproov/sdk/core/switch/int$if$if;->label:I

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v3, :cond_0

    iget-object v4, v1, Lcom/iproov/sdk/core/switch/int$if$if;->aD:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    sget p0, Lcom/iproov/sdk/core/switch/int$if$if;->$interface:I

    and-int/lit8 v5, p0, 0x79

    xor-int/lit8 p0, p0, 0x79

    or-int/2addr p0, v5

    xor-int v6, v5, p0

    and-int/2addr p0, v5

    shl-int/2addr p0, v2

    add-int/2addr v6, p0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/int$if$if;->$transient:I

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_1
    iget-object v5, v1, Lcom/iproov/sdk/core/switch/int$if$if;->aD:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/int$if$if;->$interface:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$if$if;->$transient:I

    move-object p0, v5

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/iproov/sdk/core/switch/int$if$if;->aD:Ljava/lang/Object;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 75
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v5, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    const v9, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 76
    iget-object v5, v1, Lcom/iproov/sdk/core/switch/int$if$if;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {v5}, Lcom/iproov/sdk/core/switch/int;->do(Lcom/iproov/sdk/core/switch/int;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    iget-object v6, v1, Lcom/iproov/sdk/core/switch/int$if$if;->sR:Landroid/util/Size;

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p0, v1, Lcom/iproov/sdk/core/switch/int$if$if;->aD:Ljava/lang/Object;

    iput v2, v1, Lcom/iproov/sdk/core/switch/int$if$if;->label:I

    invoke-interface {v5, v6, v7}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    .line 74
    sget p0, Lcom/iproov/sdk/core/switch/int$if$if;->$interface:I

    and-int/lit8 v0, p0, 0x6f

    xor-int/lit8 v1, p0, 0x6f

    or-int/2addr v1, v0

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$if$if;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3

    and-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v2

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    or-int v1, p0, v0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    .line 79
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$if$if;->$transient:I

    return-object v4

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 77
    :cond_4
    :goto_0
    iget-object v5, v1, Lcom/iproov/sdk/core/switch/int$if$if;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {v5}, Lcom/iproov/sdk/core/switch/int;->for(Lcom/iproov/sdk/core/switch/int;)Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    iget-object v6, v1, Lcom/iproov/sdk/core/switch/int$if$if;->sP:Lcom/iproov/sdk/core/case/long;

    invoke-interface {v6}, Lcom/iproov/sdk/core/case/long;->iK()Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lcom/iproov/sdk/core/new/protected$if;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-direct {v7, v6}, Lcom/iproov/sdk/core/new/protected$if;-><init>(F)V

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p0, v1, Lcom/iproov/sdk/core/switch/int$if$if;->aD:Ljava/lang/Object;

    iput v3, v1, Lcom/iproov/sdk/core/switch/int$if$if;->label:I

    invoke-interface {v5, v7, v6}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    .line 79
    sget p0, Lcom/iproov/sdk/core/switch/int$if$if;->$interface:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$if$if;->$transient:I

    and-int/lit8 v0, p0, 0x47

    xor-int/lit8 p0, p0, 0x47

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    .line 74
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$if$if;->$interface:I

    return-object v4

    :cond_5
    move-object v4, p0

    .line 78
    :goto_1
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v5, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    const v9, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/iproov/sdk/core/switch/int$if$if;->sR:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    iget-object p0, v1, Lcom/iproov/sdk/core/switch/int$if$if;->sR:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    sget v0, Lcom/iproov/sdk/core/switch/int$if$if;->$interface:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$if$if;->$transient:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 65413
    :cond_7
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget p0, v1, Lcom/iproov/sdk/core/switch/int$if$if;->label:I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic pj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/int$if$if;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v4, Lcom/iproov/sdk/core/switch/int$if$if;

    iget-object v5, v0, Lcom/iproov/sdk/core/switch/int$if$if;->sO:Lcom/iproov/sdk/core/switch/int;

    iget-object v6, v0, Lcom/iproov/sdk/core/switch/int$if$if;->sR:Landroid/util/Size;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/int$if$if;->sP:Lcom/iproov/sdk/core/case/long;

    invoke-direct {v4, v5, v6, v0, p0}, Lcom/iproov/sdk/core/switch/int$if$if;-><init>(Lcom/iproov/sdk/core/switch/int;Landroid/util/Size;Lcom/iproov/sdk/core/case/long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v2, v4, Lcom/iproov/sdk/core/switch/int$if$if;->aD:Ljava/lang/Object;

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/int$if$if;->$transient:I

    and-int/lit8 v0, p0, 0x4b

    xor-int/lit8 p0, p0, 0x4b

    or-int/2addr p0, v0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$if$if;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v2, -0x2ede3c27

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x2ede3c28

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v2, -0x631c6d8d

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x631c6d8d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v2, -0x553b7f0c

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x553b7f0f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
