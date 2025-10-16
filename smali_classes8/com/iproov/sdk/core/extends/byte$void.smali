.class final Lcom/iproov/sdk/core/extends/byte$void;
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
            "Lcom/iproov/sdk/core/extends/byte$void;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$void;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic HH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$void;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    or-int/lit8 v6, v5, 0x51

    shl-int/2addr v6, v2

    not-int v7, v5

    and-int/lit8 v7, v7, 0x51

    and-int/lit8 v5, v5, -0x52

    or-int/2addr v5, v7

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v12

    const v6, -0x75751851

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    const v9, 0x75751854

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/extends/byte$void;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$void;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v11

    const v5, -0x5126f56

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    const v8, 0x5126f58

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$void;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic HM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$void;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 468
    sget v3, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    xor-int/lit8 v4, v3, 0x4f

    and-int/lit8 v3, v3, 0x4f

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 463
    iget v4, v1, Lcom/iproov/sdk/core/extends/byte$void;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 468
    sget p0, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    xor-int/lit8 v4, p0, 0x31

    and-int/lit8 p0, p0, 0x31

    shl-int/2addr p0, v2

    add-int/2addr v4, p0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 463
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 468
    sget p0, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    and-int/lit8 v4, p0, 0x27

    xor-int/lit8 v7, p0, 0x27

    or-int/2addr v7, v4

    shl-int/2addr v7, v2

    or-int/lit8 p0, p0, 0x27

    not-int v4, v4

    and-int/2addr p0, v4

    neg-int p0, p0

    or-int v4, v7, p0

    shl-int/2addr v4, v2

    xor-int/2addr p0, v7

    sub-int/2addr v4, p0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    goto :goto_2

    .line 463
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 468
    sget p0, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    xor-int/lit8 v4, p0, 0x6b

    and-int/lit8 v7, p0, 0x6b

    or-int/2addr v4, v7

    shl-int/2addr v4, v2

    not-int v7, p0

    and-int/lit8 v7, v7, 0x6b

    and-int/lit8 p0, p0, -0x6c

    or-int/2addr p0, v7

    neg-int p0, p0

    and-int v7, v4, p0

    or-int/2addr p0, v4

    add-int/2addr v7, p0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    .line 464
    :goto_0
    iget-object p0, v1, Lcom/iproov/sdk/core/extends/byte$void;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->else(Lcom/iproov/sdk/core/extends/byte;)Lo/hasPendingPairing;

    move-result-object p0

    invoke-interface {p0}, Lo/hasPendingPairing;->dn_()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 468
    sget p0, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    rem-int/2addr p0, v6

    const-wide/16 v7, 0x12c

    if-eqz p0, :cond_3

    .line 465
    move-object p0, v1

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v0, v1, Lcom/iproov/sdk/core/extends/byte$void;->label:I

    invoke-static {v7, v8, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_3
    move-object p0, v1

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, v1, Lcom/iproov/sdk/core/extends/byte$void;->label:I

    invoke-static {v7, v8, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    .line 468
    :goto_1
    sget p0, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    add-int/lit8 v0, p0, 0x48

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    add-int/lit8 p0, p0, 0x77

    .line 465
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    rem-int/2addr p0, v6

    if-eqz p0, :cond_4

    return-object v3

    :cond_4
    throw v5

    .line 466
    :cond_5
    :goto_2
    iget-object p0, v1, Lcom/iproov/sdk/core/extends/byte$void;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->new(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/new/l;

    move-result-object p0

    if-nez p0, :cond_7

    .line 468
    sget p0, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    and-int/lit8 v4, p0, 0x3b

    or-int/lit8 p0, p0, 0x3b

    not-int v7, v4

    and-int/2addr p0, v7

    shl-int/2addr v4, v2

    not-int v4, v4

    sub-int/2addr p0, v4

    sub-int/2addr p0, v2

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    rem-int/2addr p0, v6

    if-eqz p0, :cond_6

    or-int/lit8 p0, v4, 0x25

    shl-int/2addr p0, v2

    xor-int/lit8 v4, v4, 0x25

    sub-int/2addr p0, v4

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    move-object p0, v5

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_7
    sget v4, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    and-int/lit8 v7, v4, 0x11

    or-int/lit8 v4, v4, 0x11

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v2

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    rem-int/2addr v8, v6

    if-nez v8, :cond_8

    const/4 v4, 0x4

    div-int/2addr v4, v4

    .line 466
    :cond_8
    :goto_3
    invoke-interface {p0}, Lcom/iproov/sdk/core/new/l;->dI()Lcom/iproov/sdk/core/c/try;

    move-result-object p0

    iget-object v4, v1, Lcom/iproov/sdk/core/extends/byte$void;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {v4}, Lcom/iproov/sdk/core/extends/byte;->if(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/native/do;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iproov/sdk/core/native/do;->lM()Lcom/iproov/sdk/core/s/goto;

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v1, Lcom/iproov/sdk/core/extends/byte$void;->label:I

    invoke-interface {p0, v4, v7}, Lcom/iproov/sdk/core/c/try;->for(Lcom/iproov/sdk/core/s/goto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    .line 465
    sget p0, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    or-int/lit8 v0, p0, 0x55

    shl-int/2addr v0, v2

    and-int/lit8 v1, p0, -0x56

    not-int v4, p0

    and-int/lit8 v4, v4, 0x55

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v0, v1

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_9

    and-int/lit8 v0, p0, 0xf

    xor-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    .line 468
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    return-object v3

    .line 463
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 468
    :cond_a
    :goto_4
    sget p0, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_c

    return-object p0

    :cond_c
    throw v5
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

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    const v1, -0x3dfb22c6

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    const v4, 0x3dfb22c7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$void;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    not-int v0, p0

    not-int v1, p3

    or-int v2, v0, v1

    or-int/2addr v2, p4

    not-int v2, v2

    not-int v3, p4

    or-int v4, v0, v3

    not-int v4, v4

    or-int v5, v1, p0

    or-int/2addr v5, p4

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p4, v0

    not-int p4, p4

    or-int v0, v1, v3

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p0, p3

    add-int/2addr v0, p2

    const v1, -0x4ad7ff0d

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, 0x1fc8b491

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x74a94ed

    mul-int v3, p0, v1

    const v5, 0x7f2144bb

    sub-int/2addr v3, v5

    mul-int v1, v1, p3

    add-int/2addr v3, v1

    mul-int/lit16 v1, v2, 0x110

    add-int/2addr v3, v1

    mul-int/lit16 v1, v4, 0x110

    add-int/2addr v3, v1

    mul-int/lit16 v1, p4, 0x110

    add-int/2addr v3, v1

    const v1, -0x74a93dd

    mul-int v1, v1, p2

    add-int/2addr v3, v1

    const v1, -0x47525ac7

    mul-int v1, v1, p6

    add-int/2addr v3, v1

    const v1, 0x2722dbd3

    mul-int v1, v1, p1

    add-int/2addr v3, v1

    const/high16 v1, 0x83d0000

    mul-int v1, v1, v0

    add-int/2addr v3, v1

    const v1, -0x70fbc3af

    mul-int p0, p0, v1

    const/high16 v5, 0x33310000

    sub-int/2addr p0, v5

    mul-int p3, p3, v1

    add-int/2addr p0, p3

    const p3, -0xc323c50

    mul-int v2, v2, p3

    add-int/2addr p0, v2

    mul-int v4, v4, p3

    add-int/2addr p0, v4

    mul-int p4, p4, p3

    add-int/2addr p0, p4

    const/high16 p3, -0x7d2e0000

    mul-int p2, p2, p3

    add-int/2addr p0, p2

    const/high16 p2, 0x2d560000

    mul-int p6, p6, p2

    add-int/2addr p0, p6

    const/high16 p2, -0x3f0e0000    # -7.5625f

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x501f0000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v3, v3, v3

    const/high16 p1, -0x31a70000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-eq p0, p3, :cond_0

    .line 1000
    aget-object p0, p5, p4

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$void;

    aget-object p6, p5, p1

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p5, p5, p2

    move-object v0, p5

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    or-int/lit8 v1, v0, 0x70

    shl-int/2addr v1, p1

    xor-int/lit8 v0, v0, 0x70

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v5, p3, [Ljava/lang/Object;

    aput-object p0, v5, p4

    aput-object p6, v5, p1

    aput-object p5, v5, p2

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    const v0, -0x3dfb22c6

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    const v3, 0x3dfb22c7

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/extends/byte$void;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    and-int/lit8 p3, p2, 0x39

    xor-int/lit8 p2, p2, 0x39

    or-int/2addr p2, p3

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    return-object p0

    .line 2000
    :cond_0
    aget-object p0, p5, p4

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$void;

    aget-object p3, p5, p1

    check-cast p3, Ljava/lang/Object;

    aget-object p2, p5, p2

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/extends/byte$void;

    iget-object p0, p0, Lcom/iproov/sdk/core/extends/byte$void;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {p3, p0, p2}, Lcom/iproov/sdk/core/extends/byte$void;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$void;->$transient:I

    and-int/lit8 p2, p0, 0x7

    xor-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p2

    or-int p4, p2, p0

    shl-int/lit8 p1, p4, 0x1

    xor-int/2addr p0, p2

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/extends/byte$void;->$interface:I

    return-object p3

    .line 1
    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/extends/byte$void;->HM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/extends/byte$void;->HH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    const v1, -0x75751851

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    const v4, 0x75751854

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$void;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    const v1, 0x40613e3a

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    const v4, -0x40613e3a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$void;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    const v1, -0x5126f56

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    const v4, 0x5126f58

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$void;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
