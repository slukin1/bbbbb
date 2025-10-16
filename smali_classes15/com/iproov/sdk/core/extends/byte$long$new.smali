.class final Lcom/iproov/sdk/core/extends/byte$long$new;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte$long;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field private synthetic Ha:Lcom/iproov/sdk/core/new/h;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/new/h;Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/h;",
            "Lcom/iproov/sdk/core/extends/byte;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/extends/byte$long$new;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$long$new;->Ha:Lcom/iproov/sdk/core/new/h;

    iput-object p2, p0, Lcom/iproov/sdk/core/extends/byte$long$new;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic HF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$long$new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$long$new;->$transient:I

    xor-int/lit8 v6, v5, 0x69

    and-int/lit8 v5, v5, 0x69

    shl-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$long$new;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    const v7, -0x69a0934c

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v11, 0x69a0934d

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$long$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    const v7, -0x69a0934c

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v11, 0x69a0934d

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$long$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic HG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$long$new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$long$new;->$interface:I

    xor-int/lit8 v6, v5, 0x39

    and-int/lit8 v5, v5, 0x39

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$long$new;->$transient:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_0

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    const v7, -0xb6c213b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v11, 0xb6c213b

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$long$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$long$new;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v5, -0x54920052

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    const v9, 0x54920055

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$long$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v5, -0xb6c213b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    const v9, 0xb6c213b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$long$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$long$new;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v5, -0x54920052

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    const v9, 0x54920055

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$long$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic HI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$long$new;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/extends/byte$long$new;

    iget-object v4, v0, Lcom/iproov/sdk/core/extends/byte$long$new;->Ha:Lcom/iproov/sdk/core/new/h;

    iget-object v0, v0, Lcom/iproov/sdk/core/extends/byte$long$new;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {v3, v4, v0, p0}, Lcom/iproov/sdk/core/extends/byte$long$new;-><init>(Lcom/iproov/sdk/core/new/h;Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$long$new;->$transient:I

    or-int/lit8 v0, p0, 0x69

    shl-int/2addr v0, v1

    not-int v4, p0

    and-int/lit8 v4, v4, 0x69

    and-int/lit8 p0, p0, -0x6a

    or-int/2addr p0, v4

    neg-int p0, p0

    or-int v4, v0, p0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$long$new;->$interface:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic HJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$long$new;

    const/4 v2, 0x1

    .line 65377
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object p0, p0, v2

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 454
    sget v4, Lcom/iproov/sdk/core/extends/byte$long$new;->$transient:I

    xor-int/lit8 v5, v4, 0x63

    and-int/lit8 v4, v4, 0x63

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$long$new;->$interface:I

    .line 65412
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 454
    iget v5, v1, Lcom/iproov/sdk/core/extends/byte$long$new;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 460
    sget p0, Lcom/iproov/sdk/core/extends/byte$long$new;->$interface:I

    and-int/lit8 v0, p0, 0x43

    or-int/lit8 p0, p0, 0x43

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$long$new;->$transient:I

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 454
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/extends/byte$long$new;->$interface:I

    and-int/lit8 v0, p0, 0x7d

    xor-int/lit8 p0, p0, 0x7d

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$long$new;->$transient:I

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 455
    iget-object p0, v1, Lcom/iproov/sdk/core/extends/byte$long$new;->Ha:Lcom/iproov/sdk/core/new/h;

    .line 456
    instance-of v5, p0, Lcom/iproov/sdk/core/new/h$if;

    if-eqz v5, :cond_6

    .line 454
    sget p0, Lcom/iproov/sdk/core/extends/byte$long$new;->$interface:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$long$new;->$transient:I

    rem-int/2addr p0, v7

    if-nez p0, :cond_3

    iget-object p0, v1, Lcom/iproov/sdk/core/extends/byte$long$new;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->case(Lcom/iproov/sdk/core/extends/byte;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, v1, Lcom/iproov/sdk/core/extends/byte$long$new;->label:I

    invoke-interface {p0, v3, v0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_0

    .line 456
    :cond_3
    iget-object p0, v1, Lcom/iproov/sdk/core/extends/byte$long$new;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->case(Lcom/iproov/sdk/core/extends/byte;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, v1, Lcom/iproov/sdk/core/extends/byte$long$new;->label:I

    invoke-interface {p0, v3, v0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    .line 460
    :goto_0
    sget p0, Lcom/iproov/sdk/core/extends/byte$long$new;->$interface:I

    and-int/lit8 v0, p0, 0x77

    or-int/lit8 p0, p0, 0x77

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$long$new;->$transient:I

    rem-int/2addr p0, v7

    if-eqz p0, :cond_4

    return-object v4

    .line 454
    :cond_4
    throw v6

    :cond_5
    :goto_1
    sget p0, Lcom/iproov/sdk/core/extends/byte$long$new;->$transient:I

    and-int/lit8 v0, p0, 0x4a

    or-int/lit8 p0, p0, 0x4a

    add-int/2addr v0, p0

    not-int p0, v0

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$long$new;->$interface:I

    goto/16 :goto_2

    .line 457
    :cond_6
    instance-of v3, p0, Lcom/iproov/sdk/core/new/h$new;

    if-eqz v3, :cond_8

    .line 454
    sget p0, Lcom/iproov/sdk/core/extends/byte$long$new;->$transient:I

    and-int/lit8 v0, p0, 0xd

    xor-int/lit8 v3, p0, 0xd

    or-int/2addr v3, v0

    shl-int/2addr v3, v2

    or-int/lit8 p0, p0, 0xd

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v3, p0

    sub-int/2addr v3, v2

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$long$new;->$interface:I

    rem-int/2addr v3, v7

    if-nez v3, :cond_7

    .line 457
    iget-object p0, v1, Lcom/iproov/sdk/core/extends/byte$long$new;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->char(Lcom/iproov/sdk/core/extends/byte;)V

    .line 460
    sget p0, Lcom/iproov/sdk/core/extends/byte$long$new;->$interface:I

    or-int/lit8 v0, p0, 0x7b

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0x7b

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$long$new;->$transient:I

    goto :goto_2

    .line 454
    :cond_7
    iget-object p0, v1, Lcom/iproov/sdk/core/extends/byte$long$new;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->char(Lcom/iproov/sdk/core/extends/byte;)V

    throw v6

    .line 458
    :cond_8
    instance-of v3, p0, Lcom/iproov/sdk/core/new/h$do;

    if-eqz v3, :cond_b

    .line 454
    sget v3, Lcom/iproov/sdk/core/extends/byte$long$new;->$transient:I

    and-int/lit8 v5, v3, 0x17

    or-int/lit8 v3, v3, 0x17

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$long$new;->$interface:I

    .line 458
    iget-object v3, v1, Lcom/iproov/sdk/core/extends/byte$long$new;->GP:Lcom/iproov/sdk/core/extends/byte;

    check-cast p0, Lcom/iproov/sdk/core/new/h$do;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object p0, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v8

    const v10, -0x85bfad9

    const v13, 0x85bfadc

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/new/h$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, v1, Lcom/iproov/sdk/core/extends/byte$long$new;->label:I

    invoke-static {v3, p0, v0}, Lcom/iproov/sdk/core/extends/byte;->do(Lcom/iproov/sdk/core/extends/byte;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    .line 454
    sget p0, Lcom/iproov/sdk/core/extends/byte$long$new;->$transient:I

    add-int/lit8 v0, p0, 0x14

    not-int v1, v0

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$long$new;->$interface:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_a

    xor-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/2addr v1, v2

    and-int/lit8 p0, p0, -0x2

    or-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    .line 460
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$long$new;->$interface:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_9

    return-object v4

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 454
    :cond_a
    throw v6

    .line 460
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    sget v0, Lcom/iproov/sdk/core/extends/byte$long$new;->$transient:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$long$new;->$interface:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_c

    return-object p0

    :cond_c
    throw v6
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p4

    not-int v1, p5

    or-int v2, v0, v1

    not-int v2, v2

    not-int v3, p0

    or-int v4, v3, v1

    not-int v4, v4

    or-int v5, v2, v4

    or-int v6, p4, p0

    or-int/2addr v6, p5

    not-int v6, v6

    or-int/2addr v5, v6

    or-int/2addr v0, v3

    not-int v3, v0

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int v3, p5, p0

    not-int v3, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p5, p4

    not-int p5, p5

    or-int/2addr p5, v0

    or-int/2addr p5, v3

    add-int v0, p4, p0

    add-int/2addr v0, p6

    const v1, -0x11c56e9b

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x197b6038

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x776bd2e0

    mul-int v3, p4, v1

    const v4, 0x61505a5c

    sub-int/2addr v3, v4

    mul-int v1, v1, p0

    add-int/2addr v3, v1

    mul-int/lit16 v1, v5, -0x1a7

    add-int/2addr v3, v1

    mul-int/lit16 v1, v2, 0x34e

    add-int/2addr v3, v1

    mul-int/lit16 v1, p5, 0x1a7

    add-int/2addr v3, v1

    const v1, -0x776bd139

    mul-int v1, v1, p6

    add-int/2addr v3, v1

    const v1, 0x6c0b2b83

    mul-int v1, v1, p3

    add-int/2addr v3, v1

    const v1, -0x5a91db88

    mul-int v1, v1, p1

    add-int/2addr v3, v1

    const/high16 v1, -0x4ccb0000

    mul-int v1, v1, v0

    add-int/2addr v3, v1

    const v1, -0x19b83620

    mul-int p4, p4, v1

    const/high16 v4, 0x34300000

    add-int/2addr p4, v4

    mul-int p0, p0, v1

    add-int/2addr p4, p0

    const p0, -0x70203621

    mul-int v5, v5, p0

    add-int/2addr p4, v5

    const p0, -0x1fbf93be

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const p0, 0x70203621

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x56680000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0xf80000

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x19400000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x42230000    # 40.75f

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x6b130000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$long$new;->HI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$long$new;->HJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$long$new;->HF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$long$new;->HG([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    const v1, -0x69a0934c

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    const v5, 0x69a0934d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$long$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    const v1, -0xb6c213b

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    const v5, 0xb6c213b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$long$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    const v1, 0x4d24006a    # 1.7196816E8f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    const v5, -0x4d240068

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$long$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    const v1, -0x54920052

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    const v5, 0x54920055

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$long$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
