.class final Lcom/iproov/sdk/core/switch/break$try$do;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/break$try;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field private synthetic wn:Lcom/iproov/sdk/core/switch/break;

.field private synthetic wv:Lcom/iproov/sdk/core/new/goto$if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/new/goto$if;Lcom/iproov/sdk/core/switch/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/goto$if;",
            "Lcom/iproov/sdk/core/switch/break;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/break$try$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/break$try$do;->wv:Lcom/iproov/sdk/core/new/goto$if;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/break$try$do;->wn:Lcom/iproov/sdk/core/switch/break;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    not-int v1, p5

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v2, p6

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p5, p3

    or-int/2addr p6, v0

    not-int p6, p6

    or-int/2addr p6, v1

    add-int v0, p5, p3

    add-int/2addr v0, p1

    const v1, 0x4b05d893    # 8771731.0f

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, -0x78baea5

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x62b701ce

    mul-int v1, v1, p5

    const v4, 0x30b8fe13

    sub-int/2addr v1, v4

    const v4, -0x62b7043b    # -2.6599941E-21f

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x26d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, 0x26d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p6, 0x26d

    add-int/2addr v1, v4

    const v4, -0x62b6ff61

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    const v4, -0x7e737cb3

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, 0x52318785

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const/high16 v4, -0x10720000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x56626572    # -6.9990116E-14f

    mul-int p5, p5, v4

    const/high16 v4, 0x74820000

    add-int/2addr p5, v4

    const v4, -0xcb0cae5

    mul-int p3, p3, v4

    add-int/2addr p5, p3

    const p3, -0x49b19a8d

    mul-int v2, v2, p3

    add-int/2addr p5, v2

    mul-int v3, v3, p3

    add-int/2addr p5, v3

    mul-int p6, p6, p3

    add-int/2addr p5, p6

    const/high16 p3, 0x5fec0000

    mul-int p1, p1, p3

    add-int/2addr p5, p1

    const/high16 p1, 0x34840000

    mul-int p2, p2, p1

    add-int/2addr p5, p2

    const/high16 p1, -0x3b1c0000    # -1824.0f

    mul-int p4, p4, p1

    add-int/2addr p5, p4

    const/high16 p1, -0x204e0000

    mul-int v0, v0, p1

    add-int/2addr p5, v0

    mul-int v1, v1, v1

    const/high16 p1, -0x16320000

    mul-int v1, v1, p1

    add-int/2addr p5, v1

    const/4 p1, 0x1

    if-eq p5, p1, :cond_2

    const/4 p1, 0x2

    if-eq p5, p1, :cond_1

    const/4 p1, 0x3

    if-eq p5, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/break$try$do;->tY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/break$try$do;->tX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/break$try$do;->ua([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/break$try$do;->ub([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    const v4, 0x22a038f3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v6, -0x22a038f3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$try$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic tX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/break$try$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/break$try$do;->$interface:I

    or-int/lit8 v6, v5, 0x57

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x57

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/break$try$do;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object p0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v8

    const v9, 0x22a038f3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v10

    const v11, -0x22a038f3

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/break$try$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/break$try$do;->$transient:I

    and-int/lit8 v1, v0, -0x12

    not-int v3, v0

    and-int/lit8 v3, v3, 0x11

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x11

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$try$do;->$interface:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic tY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/break$try$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/break$try$do;->$interface:I

    xor-int/lit8 v6, v5, 0x18

    and-int/lit8 v5, v5, 0x18

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    not-int v5, v6

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/break$try$do;->$transient:I

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object p0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v8

    const v9, 0x5717dd6c

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v10

    const v11, -0x5717dd6a

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/break$try$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/break$try$do;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    const v8, 0x5181fb4d

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v9

    const v10, -0x5181fb4c

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/break$try$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/break$try$do;->$interface:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$try$do;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ua([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/break$try$do;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/switch/break$try$do;

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/break$try$do;->wv:Lcom/iproov/sdk/core/new/goto$if;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/break$try$do;->wn:Lcom/iproov/sdk/core/switch/break;

    invoke-direct {v3, v4, v0, p0}, Lcom/iproov/sdk/core/switch/break$try$do;-><init>(Lcom/iproov/sdk/core/new/goto$if;Lcom/iproov/sdk/core/switch/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/break$try$do;->$transient:I

    and-int/lit8 v0, p0, 0x62

    or-int/lit8 p0, p0, 0x62

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/break$try$do;->$interface:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ub([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/break$try$do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 314
    sget v3, Lcom/iproov/sdk/core/switch/break$try$do;->$transient:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/break$try$do;->$interface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_6

    .line 65413
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 298
    iget v3, v1, Lcom/iproov/sdk/core/switch/break$try$do;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 299
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/break$try$do;->wv:Lcom/iproov/sdk/core/new/goto$if;

    .line 300
    instance-of v3, p0, Lcom/iproov/sdk/core/new/goto$if$new;

    if-eqz v3, :cond_0

    iget-object p0, v1, Lcom/iproov/sdk/core/switch/break$try$do;->wn:Lcom/iproov/sdk/core/switch/break;

    sget-object v1, Lcom/iproov/sdk/core/new/q$do$try;->INSTANCE:Lcom/iproov/sdk/core/new/q$do$try;

    check-cast v1, Lcom/iproov/sdk/core/new/q;

    new-array v3, v2, [Lcom/iproov/sdk/core/new/q;

    aput-object v1, v3, v0

    invoke-static {p0, v3}, Lcom/iproov/sdk/core/switch/break;->do(Lcom/iproov/sdk/core/switch/break;[Lcom/iproov/sdk/core/new/q;)V

    .line 314
    sget p0, Lcom/iproov/sdk/core/switch/break$try$do;->$interface:I

    and-int/lit8 v0, p0, 0x29

    or-int/lit8 p0, p0, 0x29

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/break$try$do;->$transient:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_5

    div-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 301
    :cond_0
    instance-of v3, p0, Lcom/iproov/sdk/core/new/goto$if$if;

    if-eqz v3, :cond_1

    .line 314
    sget p0, Lcom/iproov/sdk/core/switch/break$try$do;->$interface:I

    xor-int/lit8 v0, p0, 0x4

    and-int/lit8 p0, p0, 0x4

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/break$try$do;->$transient:I

    .line 301
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/break$try$do;->wn:Lcom/iproov/sdk/core/switch/break;

    sget-object v0, Lcom/iproov/sdk/core/switch/break$new;->we:Lcom/iproov/sdk/core/switch/break$new;

    invoke-static {p0, v0}, Lcom/iproov/sdk/core/switch/break;->int(Lcom/iproov/sdk/core/switch/break;Lcom/iproov/sdk/core/switch/break$new;)V

    .line 314
    sget p0, Lcom/iproov/sdk/core/switch/break$try$do;->$transient:I

    add-int/lit8 p0, p0, 0x1a

    not-int v0, p0

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$try$do;->$interface:I

    goto/16 :goto_0

    .line 302
    :cond_1
    instance-of v3, p0, Lcom/iproov/sdk/core/new/goto$if$do;

    if-eqz v3, :cond_3

    .line 314
    sget p0, Lcom/iproov/sdk/core/switch/break$try$do;->$transient:I

    and-int/lit8 v0, p0, -0x38

    not-int v3, p0

    and-int/lit8 v3, v3, 0x37

    or-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x37

    shl-int/2addr p0, v2

    or-int v3, v0, p0

    shl-int/2addr v3, v2

    xor-int/2addr p0, v0

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/break$try$do;->$interface:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 302
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/break$try$do;->wn:Lcom/iproov/sdk/core/switch/break;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/break;->char(Lcom/iproov/sdk/core/switch/break;)V

    goto/16 :goto_0

    .line 314
    :cond_2
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/break$try$do;->wn:Lcom/iproov/sdk/core/switch/break;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/break;->char(Lcom/iproov/sdk/core/switch/break;)V

    const/4 p0, 0x0

    throw p0

    .line 303
    :cond_3
    instance-of v3, p0, Lcom/iproov/sdk/core/new/goto$if$int;

    if-eqz v3, :cond_4

    .line 314
    sget v3, Lcom/iproov/sdk/core/switch/break$try$do;->$interface:I

    and-int/lit8 v4, v3, 0x65

    xor-int/lit8 v3, v3, 0x65

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/break$try$do;->$transient:I

    .line 303
    check-cast p0, Lcom/iproov/sdk/core/new/goto$if$int;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    const v4, 0x239b1937

    const v8, -0x239b1934

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/new/goto$if$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-eqz p0, :cond_5

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/break$try$do;->wn:Lcom/iproov/sdk/core/switch/break;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 305
    new-instance p0, Lcom/iproov/sdk/core/new/q$do$case;

    double-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/iproov/sdk/core/new/q$do$case;-><init>(F)V

    check-cast p0, Lcom/iproov/sdk/core/new/q;

    new-array v3, v2, [Lcom/iproov/sdk/core/new/q;

    aput-object p0, v3, v0

    .line 304
    invoke-static {v1, v3}, Lcom/iproov/sdk/core/switch/break;->do(Lcom/iproov/sdk/core/switch/break;[Lcom/iproov/sdk/core/new/q;)V

    .line 300
    sget p0, Lcom/iproov/sdk/core/switch/break$try$do;->$interface:I

    and-int/lit8 v0, p0, 0x55

    xor-int/lit8 p0, p0, 0x55

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/break$try$do;->$transient:I

    goto :goto_0

    .line 308
    :cond_4
    instance-of v3, p0, Lcom/iproov/sdk/core/new/goto$if$for;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/iproov/sdk/core/switch/break$try$do;->wn:Lcom/iproov/sdk/core/switch/break;

    .line 310
    check-cast p0, Lcom/iproov/sdk/core/new/goto$if$for;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v9

    const v5, -0x75c2168c

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v7

    const v8, 0x75c2168f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/new/goto$if$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/break$try$do;->wv:Lcom/iproov/sdk/core/new/goto$if;

    check-cast v1, Lcom/iproov/sdk/core/new/goto$if$for;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v9

    new-instance v1, Lcom/iproov/sdk/core/new/break;

    const v5, -0x311495d

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v7

    const v8, 0x311495d

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/new/goto$if$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-direct {v1, p0, v4}, Lcom/iproov/sdk/core/new/break;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 309
    new-instance p0, Lcom/iproov/sdk/core/new/q$do$for;

    invoke-direct {p0, v1}, Lcom/iproov/sdk/core/new/q$do$for;-><init>(Lcom/iproov/sdk/core/new/break;)V

    check-cast p0, Lcom/iproov/sdk/core/new/q;

    new-array v1, v2, [Lcom/iproov/sdk/core/new/q;

    aput-object p0, v1, v0

    .line 308
    invoke-static {v3, v1}, Lcom/iproov/sdk/core/switch/break;->do(Lcom/iproov/sdk/core/switch/break;[Lcom/iproov/sdk/core/new/q;)V

    .line 314
    sget p0, Lcom/iproov/sdk/core/switch/break$try$do;->$interface:I

    and-int/lit8 v0, p0, 0x37

    xor-int/lit8 p0, p0, 0x37

    or-int/2addr p0, v0

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/break$try$do;->$transient:I

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/break$try$do;->$transient:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/break$try$do;->$interface:I

    return-object p0

    .line 65412
    :cond_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 298
    iget v0, v1, Lcom/iproov/sdk/core/switch/break$try$do;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 299
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/break$try$do;->wv:Lcom/iproov/sdk/core/new/goto$if;

    .line 300
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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    const v4, 0x5717dd6c

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v6, -0x5717dd6a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$try$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    const v4, 0x114d4e05

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v6, -0x114d4e02

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$try$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    const v4, 0x5181fb4d

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    const v6, -0x5181fb4c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$try$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
