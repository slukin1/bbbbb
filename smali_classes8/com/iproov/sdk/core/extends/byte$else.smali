.class final Lcom/iproov/sdk/core/extends/byte$else;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte;->int(Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/lang/Object;
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
            "Lcom/iproov/sdk/core/extends/byte$else;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$else;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Hi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$else;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$else;->$interface:I

    and-int/lit8 v6, v5, 0x47

    or-int/lit8 v5, v5, 0x47

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$else;->$transient:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_0

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    const v8, 0x1ce33947

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v11

    const v12, -0x1ce33945

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$else;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v5

    const v6, -0x2fb5d0fd

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v9

    const v10, 0x2fb5d0fe

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$else;->$transient:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$else;->$interface:I

    return-object p0

    :cond_0
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v5

    const v6, 0x1ce33947

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v9

    const v10, -0x1ce33945

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$else;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v5

    const v6, -0x2fb5d0fd

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v9

    const v10, 0x2fb5d0fe

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Hj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$else;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 430
    sget v2, Lcom/iproov/sdk/core/extends/byte$else;->$transient:I

    and-int/lit8 v3, v2, -0x20

    not-int v4, v2

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x1f

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/byte$else;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 428
    iget v3, v0, Lcom/iproov/sdk/core/extends/byte$else;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 430
    sget p0, Lcom/iproov/sdk/core/extends/byte$else;->$transient:I

    xor-int/lit8 v0, p0, 0xd

    and-int/lit8 p0, p0, 0xd

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$else;->$interface:I

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 428
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 429
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$else;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->new(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/new/l;

    move-result-object p0

    if-nez p0, :cond_3

    .line 430
    sget p0, Lcom/iproov/sdk/core/extends/byte$else;->$transient:I

    and-int/lit8 v3, p0, 0x6c

    or-int/lit8 p0, p0, 0x6c

    add-int/2addr v3, p0

    not-int p0, v3

    shl-int/2addr v3, v1

    add-int/2addr p0, v3

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/byte$else;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move-object p0, v4

    goto :goto_0

    :cond_2
    throw v4

    :cond_3
    sget v3, Lcom/iproov/sdk/core/extends/byte$else;->$interface:I

    and-int/lit8 v5, v3, 0x21

    xor-int/lit8 v3, v3, 0x21

    or-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$else;->$transient:I

    .line 429
    :goto_0
    invoke-interface {p0}, Lcom/iproov/sdk/core/new/l;->bV()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    iget-object v3, v0, Lcom/iproov/sdk/core/extends/byte$else;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-virtual {v3}, Lcom/iproov/sdk/core/extends/byte;->rA()Lcom/iproov/sdk/core/case/return;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/extends/byte$else;->label:I

    invoke-interface {p0, v3, v5}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    .line 430
    sget p0, Lcom/iproov/sdk/core/extends/byte$else;->$interface:I

    xor-int/lit8 v0, p0, 0x12

    and-int/lit8 v3, p0, 0x12

    shl-int/2addr v3, v1

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$else;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$else;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 428
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 430
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/extends/byte$else;->$transient:I

    and-int/lit8 v2, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$else;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    return-object p0

    :cond_7
    throw v4
.end method

.method private static synthetic Hk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$else;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$else;->$transient:I

    add-int/lit8 v5, v5, 0x4

    not-int v6, v5

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$else;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    const v8, 0x5ee91077

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v11

    const v12, -0x5ee91074

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    const v8, 0x5ee91077

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v11

    const v12, -0x5ee91074

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p6

    or-int v2, v0, v1

    not-int v2, v2

    not-int v3, p5

    or-int/2addr v1, v3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int v4, v0, p6

    not-int v4, v4

    or-int/2addr v1, v4

    or-int/2addr p6, v3

    not-int p6, p6

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p1, p5

    add-int/2addr v0, p3

    const v3, 0x73b7c1c8

    mul-int v3, v3, p0

    add-int/2addr v0, v3

    const v3, -0x211f6ba9

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x1d0c886a

    mul-int v4, p1, v3

    const v5, 0x4cf94a61    # 1.3070004E8f

    sub-int/2addr v4, v5

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, 0x21f

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x21f

    add-int/2addr v4, v3

    mul-int/lit16 v3, p6, 0x21f

    add-int/2addr v4, v3

    const v3, 0x1d0c8a89

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x46d37bf8

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, 0x253a488f

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, -0x18c0000

    mul-int v3, v3, v0

    add-int/2addr v4, v3

    const v3, -0x7f0cdd66

    mul-int p1, p1, v3

    const/high16 v5, 0xa940000

    add-int/2addr p1, v5

    mul-int p5, p5, v3

    add-int/2addr p1, p5

    const p5, -0xc5b2299

    mul-int v2, v2, p5

    add-int/2addr p1, v2

    mul-int v1, v1, p5

    add-int/2addr p1, v1

    mul-int p6, p6, p5

    add-int/2addr p1, p6

    const/high16 p5, 0x74980000

    mul-int p3, p3, p5

    add-int/2addr p1, p3

    const/high16 p3, -0x51400000

    mul-int p0, p0, p3

    add-int/2addr p1, p0

    const/high16 p0, 0x7fa80000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x222c0000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v4, v4, v4

    const/high16 p0, 0x46c0000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$else;->Hk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$else;->Hi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 1000
    aget-object p1, p2, p1

    check-cast p1, Lcom/iproov/sdk/core/extends/byte$else;

    aget-object p4, p2, p0

    check-cast p4, Ljava/lang/Object;

    aget-object p2, p2, p3

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/extends/byte$else;

    iget-object p1, p1, Lcom/iproov/sdk/core/extends/byte$else;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {p3, p1, p2}, Lcom/iproov/sdk/core/extends/byte$else;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/extends/byte$else;->$interface:I

    or-int/lit8 p2, p1, 0x27

    shl-int/lit8 p0, p2, 0x1

    not-int p2, p1

    and-int/lit8 p2, p2, 0x27

    and-int/lit8 p1, p1, -0x28

    or-int/2addr p1, p2

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$else;->$transient:I

    return-object p3

    .line 1
    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$else;->Hj([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v1

    const v2, 0x5ee91077

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v5

    const v6, -0x5ee91074

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v1

    const v2, 0x1ce33947

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v5

    const v6, -0x1ce33945

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v1

    const v2, 0x79482b9a

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v5

    const v6, -0x79482b9a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v1

    const v2, -0x2fb5d0fd

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v5

    const v6, 0x2fb5d0fe

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
