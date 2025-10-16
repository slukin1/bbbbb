.class final Lcom/iproov/sdk/core/finally/for$int;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/finally/for;->do(Lcom/iproov/sdk/core/finally/int;Lkotlin/jvm/functions/Function1;)V
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
.field private synthetic Kr:Lcom/iproov/sdk/core/finally/for;

.field private synthetic Ku:Lcom/iproov/sdk/core/finally/int;

.field private synthetic aD:Ljava/lang/Object;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/finally/int;Lcom/iproov/sdk/core/finally/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/finally/int;",
            "Lcom/iproov/sdk/core/finally/for;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/finally/for$int;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/finally/for$int;->Ku:Lcom/iproov/sdk/core/finally/int;

    iput-object p2, p0, Lcom/iproov/sdk/core/finally/for$int;->Kr:Lcom/iproov/sdk/core/finally/for;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic JX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/finally/for$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/finally/for$int;->$interface:I

    or-int/lit8 v6, v5, 0xd

    shl-int/2addr v6, v2

    not-int v7, v5

    and-int/lit8 v7, v7, 0xd

    and-int/lit8 v5, v5, -0xe

    or-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/for$int;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    const v7, -0x31a4aa90

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    const v10, 0x31a4aa93

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/finally/for$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    const v7, -0x31a4aa90

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    const v10, 0x31a4aa93

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/finally/for$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic JZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/finally/for$int;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 72
    sget v3, Lcom/iproov/sdk/core/finally/for$int;->$transient:I

    and-int/lit8 v4, v3, 0x49

    xor-int/lit8 v5, v3, 0x49

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v3, v3, 0x49

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v5, v3

    shl-int/2addr v4, v2

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/for$int;->$interface:I

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v4, v1, Lcom/iproov/sdk/core/finally/for$int;->label:I

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/iproov/sdk/core/finally/for$int;->aD:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 72
    sget p0, Lcom/iproov/sdk/core/finally/for$int;->$transient:I

    and-int/lit8 v6, p0, 0x13

    xor-int/lit8 p0, p0, 0x13

    or-int/2addr p0, v6

    add-int/2addr v6, p0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/finally/for$int;->$interface:I

    :cond_0
    move-object p0, v4

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_2
    iget-object v4, v1, Lcom/iproov/sdk/core/finally/for$int;->aD:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 72
    sget p0, Lcom/iproov/sdk/core/finally/for$int;->$transient:I

    and-int/lit8 v6, p0, -0x24

    not-int v7, p0

    and-int/lit8 v7, v7, 0x23

    or-int/2addr v6, v7

    and-int/lit8 p0, p0, 0x23

    shl-int/2addr p0, v2

    add-int/2addr v6, p0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/finally/for$int;->$interface:I

    goto/16 :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/iproov/sdk/core/finally/for$int;->aD:Ljava/lang/Object;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 72
    sget v4, Lcom/iproov/sdk/core/finally/for$int;->$interface:I

    xor-int/lit8 v6, v4, 0x6

    and-int/lit8 v4, v4, 0x6

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/finally/for$int;->$transient:I

    .line 67
    :goto_0
    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 72
    sget v4, Lcom/iproov/sdk/core/finally/for$int;->$transient:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/for$int;->$interface:I

    .line 68
    iget-object v4, v1, Lcom/iproov/sdk/core/finally/for$int;->Ku:Lcom/iproov/sdk/core/finally/int;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v7

    const v8, -0x4d74245f

    const v9, 0x4d74245f    # 2.5600152E8f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/finally/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v6, v4

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p0, v1, Lcom/iproov/sdk/core/finally/for$int;->aD:Ljava/lang/Object;

    iput v2, v1, Lcom/iproov/sdk/core/finally/for$int;->label:I

    invoke-static {v6, v7, v4}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    .line 72
    sget p0, Lcom/iproov/sdk/core/finally/for$int;->$interface:I

    and-int/lit8 v0, p0, 0x2c

    or-int/lit8 p0, p0, 0x2c

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/for$int;->$transient:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_4

    and-int/lit8 v0, p0, 0x2f

    or-int/lit8 p0, p0, 0x2f

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for$int;->$interface:I

    goto :goto_2

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5
    move-object v4, p0

    .line 69
    :goto_1
    invoke-static {v4}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 72
    sget p0, Lcom/iproov/sdk/core/finally/for$int;->$interface:I

    and-int/lit8 v0, p0, 0x3f

    or-int/lit8 p0, p0, 0x3f

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/for$int;->$transient:I

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    sget v0, Lcom/iproov/sdk/core/finally/for$int;->$interface:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for$int;->$transient:I

    goto :goto_4

    .line 70
    :cond_6
    iget-object p0, v1, Lcom/iproov/sdk/core/finally/for$int;->Kr:Lcom/iproov/sdk/core/finally/for;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v1, Lcom/iproov/sdk/core/finally/for$int;->aD:Ljava/lang/Object;

    iput v5, v1, Lcom/iproov/sdk/core/finally/for$int;->label:I

    invoke-static {p0, v6}, Lcom/iproov/sdk/core/finally/for;->if(Lcom/iproov/sdk/core/finally/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    .line 72
    sget p0, Lcom/iproov/sdk/core/finally/for$int;->$interface:I

    and-int/lit8 v0, p0, 0x33

    or-int/lit8 v1, p0, 0x33

    or-int v4, v0, v1

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/for$int;->$transient:I

    xor-int/lit8 v0, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    neg-int v0, v0

    or-int v1, p0, v0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for$int;->$transient:I

    :goto_2
    return-object v3

    :goto_3
    sget v4, Lcom/iproov/sdk/core/finally/for$int;->$transient:I

    and-int/lit8 v6, v4, -0x52

    not-int v7, v4

    and-int/lit8 v7, v7, 0x51

    or-int/2addr v6, v7

    and-int/lit8 v4, v4, 0x51

    shl-int/2addr v4, v2

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/finally/for$int;->$interface:I

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/finally/for$int;->$transient:I

    or-int/lit8 v1, v0, 0x48

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x48

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for$int;->$interface:I

    :goto_4
    return-object p0
.end method

.method private static synthetic Kc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/finally/for$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/finally/for$int;->$transient:I

    add-int/lit8 v5, v5, 0x38

    not-int v6, v5

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/for$int;->$interface:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-nez v6, :cond_0

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    const v7, -0xc13053b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    const v10, 0xc13053c

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/finally/for$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/finally/for$int;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    const v5, -0x21e4ba5f

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v8, 0x21e4ba61

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/for$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    const v5, -0xc13053b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v8, 0xc13053c

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/for$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/finally/for$int;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    const v5, -0x21e4ba5f

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v8, 0x21e4ba61

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/for$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    const v1, -0x31a4aa90

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    const v4, 0x31a4aa93

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    or-int v1, v0, p4

    not-int v1, v1

    not-int v2, p4

    or-int/2addr v0, v2

    or-int/2addr v0, p0

    not-int v0, v0

    or-int v2, p0, p3

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p0

    or-int v3, p4, p3

    not-int v3, v3

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr p4, v2

    or-int/2addr p4, v3

    add-int v2, p0, p3

    add-int/2addr v2, p1

    const v3, 0x65445766

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x57676871

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x6a920b70

    mul-int v3, v3, p0

    const v4, 0x581adad5

    sub-int/2addr v3, v4

    const v4, -0x6a9207fe

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x1b9

    add-int/2addr v3, v4

    const v4, -0x6a9209b7

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x20e6f016

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x7809a1c7

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x19990000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x4a85eff0

    mul-int p0, p0, v4

    const/high16 v4, 0x1d390000

    sub-int/2addr p0, v4

    const v4, -0x4286100e

    mul-int p3, p3, v4

    add-int/2addr p0, p3

    const p3, -0x3ffeff1

    mul-int v1, v1, p3

    add-int/2addr p0, v1

    mul-int v0, v0, p3

    add-int/2addr p0, v0

    const p3, 0x3ffeff1

    mul-int p4, p4, p3

    add-int/2addr p0, p4

    const/high16 p3, -0x46860000

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, 0x5c9c0000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x6eda0000

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x372f0000

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    mul-int v3, v3, v3

    const/high16 p1, -0x17ff0000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/finally/for$int;->JX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/finally/for$int;->Kc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/finally/for$int;->JZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/finally/for$int;

    aget-object p2, p5, p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Object;

    aget-object p1, p5, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/finally/for$int;

    iget-object p4, p0, Lcom/iproov/sdk/core/finally/for$int;->Ku:Lcom/iproov/sdk/core/finally/int;

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/for$int;->Kr:Lcom/iproov/sdk/core/finally/for;

    invoke-direct {p3, p4, p0, p1}, Lcom/iproov/sdk/core/finally/for$int;-><init>(Lcom/iproov/sdk/core/finally/int;Lcom/iproov/sdk/core/finally/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p3, Lcom/iproov/sdk/core/finally/for$int;->aD:Ljava/lang/Object;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/finally/for$int;->$transient:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/for$int;->$interface:I

    return-object p3
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    const v1, -0xc13053b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    const v4, 0xc13053c

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    const v1, 0x2f440a1e

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    const v4, -0x2f440a1e

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    const v1, -0x21e4ba5f

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    const v4, 0x21e4ba61

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
