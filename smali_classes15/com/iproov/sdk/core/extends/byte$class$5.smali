.class final Lcom/iproov/sdk/core/extends/byte$class$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte$class;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field private synthetic aD:Ljava/lang/Object;

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
            "Lcom/iproov/sdk/core/extends/byte$class$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$class$5;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic HU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$class$5;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 176
    sget v2, Lcom/iproov/sdk/core/extends/byte$class$5;->$interface:I

    add-int/lit8 v2, v2, 0x6c

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/byte$class$5;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget v4, v0, Lcom/iproov/sdk/core/extends/byte$class$5;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/extends/byte$class$5;->$transient:I

    xor-int/lit8 v0, p0, 0x37

    and-int/lit8 v2, p0, 0x37

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    not-int v1, p0

    and-int/lit8 v1, v1, 0x37

    and-int/lit8 p0, p0, -0x38

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$class$5;->$interface:I

    goto :goto_0

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$class$5;->aD:Ljava/lang/Object;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 175
    iget-object v4, v0, Lcom/iproov/sdk/core/extends/byte$class$5;->GP:Lcom/iproov/sdk/core/extends/byte;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/extends/byte$class$5;->label:I

    invoke-static {v4, p0}, Lcom/iproov/sdk/core/extends/byte;->for(Lcom/iproov/sdk/core/extends/byte;Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 171
    sget p0, Lcom/iproov/sdk/core/extends/byte$class$5;->$interface:I

    and-int/lit8 v0, p0, -0x48

    not-int v4, p0

    and-int/lit8 v4, v4, 0x47

    or-int/2addr v0, v4

    and-int/lit8 p0, p0, 0x47

    shl-int/2addr p0, v1

    xor-int v4, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$class$5;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    throw v3

    .line 176
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    sget v0, Lcom/iproov/sdk/core/extends/byte$class$5;->$transient:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$class$5;->$interface:I

    return-object p0

    .line 65413
    :cond_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget p0, v0, Lcom/iproov/sdk/core/extends/byte$class$5;->label:I

    throw v3
.end method

.method private static synthetic HW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$class$5;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$class$5;->$transient:I

    xor-int/lit8 v6, v5, 0x45

    and-int/lit8 v7, v5, 0x45

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v5

    and-int/lit8 v7, v7, 0x45

    and-int/lit8 v5, v5, -0x46

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/extends/byte$class$5;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    const v9, -0x73850688

    const v10, 0x73850688

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/extends/byte$class$5;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$class$5;->$transient:I

    xor-int/lit8 v1, v0, 0x6c

    and-int/lit8 v0, v0, 0x6c

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$class$5;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 10

    move v0, p0

    move v1, p3

    move v2, p4

    not-int v3, v1

    not-int v4, v0

    or-int v5, v4, v2

    or-int v6, v3, v4

    not-int v6, v6

    or-int v7, v3, v2

    not-int v7, v7

    or-int/2addr v6, v7

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v7, v2

    or-int v8, v7, v1

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    or-int v3, v5, v1

    not-int v3, v3

    or-int/2addr v0, v3

    or-int v3, v4, v7

    or-int/2addr v3, v1

    not-int v3, v3

    add-int v4, v2, v1

    add-int/2addr v4, p5

    const v5, -0x3a0185f8

    mul-int v5, v5, p6

    add-int/2addr v4, v5

    const v5, 0x5bef8414

    mul-int v5, v5, p1

    add-int/2addr v4, v5

    mul-int v4, v4, v4

    const v5, -0x1d41610c

    mul-int v5, v5, v2

    const v7, 0x3849d380

    add-int/2addr v5, v7

    const v7, -0x1d415942

    mul-int v7, v7, v1

    add-int/2addr v5, v7

    mul-int/lit16 v7, v6, -0x3e5

    add-int/2addr v5, v7

    mul-int/lit16 v7, v0, 0x3e5

    add-int/2addr v5, v7

    mul-int/lit16 v7, v3, 0x3e5

    add-int/2addr v5, v7

    const v7, -0x1d415d27

    mul-int v7, v7, p5

    add-int/2addr v5, v7

    const v7, 0x7fde80c8

    mul-int v7, v7, p6

    add-int/2addr v5, v7

    const v7, 0x2e739cf4

    mul-int v7, v7, p1

    add-int/2addr v5, v7

    const/high16 v7, -0x43e10000

    mul-int v7, v7, v4

    add-int/2addr v5, v7

    const v7, -0x62d2a9ec

    mul-int v2, v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    sub-int/2addr v2, v7

    const v7, -0xb2d5612

    mul-int v1, v1, v7

    add-int/2addr v2, v1

    const v1, -0x2bd2a9ed

    mul-int v6, v6, v1

    add-int/2addr v2, v6

    const v1, 0x2bd2a9ed

    mul-int v0, v0, v1

    add-int/2addr v2, v0

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    const/high16 v0, -0x37000000    # -524288.0f

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const/high16 v0, 0x48000000    # 131072.0f

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const/high16 v0, -0x4c000000

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const/high16 v0, 0xbb70000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    mul-int v5, v5, v5

    const/high16 v0, 0x55d90000

    mul-int v5, v5, v0

    add-int/2addr v2, v5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 1000
    aget-object v2, p2, v1

    check-cast v2, Lcom/iproov/sdk/core/extends/byte$class$5;

    aget-object v5, p2, v0

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object v6, p2, v3

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v7, Lcom/iproov/sdk/core/extends/byte$class$5;->$transient:I

    and-int/lit8 v8, v7, 0x17

    xor-int/lit8 v7, v7, 0x17

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v0

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/extends/byte$class$5;->$interface:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v5, v4, v0

    aput-object v6, v4, v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    const v8, 0x4e08d1b

    const v9, -0x4e08d19

    move p0, v2

    move p1, v7

    move-object p2, v4

    move p3, v8

    move p4, v9

    move p5, v5

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/extends/byte$class$5;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v2, Lcom/iproov/sdk/core/extends/byte$class$5;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    const v6, 0x12bfb40

    const v7, -0x12bfb3d

    move p0, v1

    move p1, v5

    move-object p2, v3

    move p3, v6

    move p4, v7

    move p5, v2

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/extends/byte$class$5;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    sget v2, Lcom/iproov/sdk/core/extends/byte$class$5;->$transient:I

    add-int/lit8 v2, v2, 0x42

    not-int v3, v2

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/byte$class$5;->$interface:I

    return-object v1

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$class$5;->HU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2000
    :cond_1
    aget-object v1, p2, v1

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$class$5;

    aget-object v0, p2, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Object;

    aget-object v2, p2, v3

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/extends/byte$class$5;

    iget-object v1, v1, Lcom/iproov/sdk/core/extends/byte$class$5;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {v3, v1, v2}, Lcom/iproov/sdk/core/extends/byte$class$5;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v0, v3, Lcom/iproov/sdk/core/extends/byte$class$5;->aD:Ljava/lang/Object;

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/extends/byte$class$5;->$interface:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$class$5;->$transient:I

    return-object v3

    .line 1
    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$class$5;->HW([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    const v4, -0x73850688

    const v5, 0x73850688

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$class$5;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    const v4, 0x4e08d1b

    const v5, -0x4e08d19

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$class$5;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    const v4, 0x2f4d9aae

    const v5, -0x2f4d9aad

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$class$5;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    const v4, 0x12bfb40

    const v5, -0x12bfb3d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$class$5;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
