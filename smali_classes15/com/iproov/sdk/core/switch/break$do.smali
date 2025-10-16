.class final Lcom/iproov/sdk/core/switch/break$do;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/break;->dJ()V
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/break;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/break$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/break$do;->wn:Lcom/iproov/sdk/core/switch/break;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    move v0, p1

    move v1, p4

    not-int v2, v1

    or-int v3, v2, p2

    not-int v3, v3

    or-int v4, v0, v3

    not-int v5, v0

    or-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v3, v6

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    add-int v5, v1, v0

    add-int/2addr v5, p0

    const v6, 0x1e951d80

    mul-int v6, v6, p5

    add-int/2addr v5, v6

    const v6, -0x50006635

    mul-int v6, v6, p6

    add-int/2addr v5, v6

    mul-int v5, v5, v5

    const v6, -0x15acbdd4

    mul-int v6, v6, v1

    const v7, 0x24a7b957

    sub-int/2addr v6, v7

    const v7, -0x15acb9c2

    mul-int v7, v7, v0

    add-int/2addr v6, v7

    mul-int/lit16 v7, v4, -0x412

    add-int/2addr v6, v7

    mul-int/lit16 v7, v3, 0x412

    add-int/2addr v6, v7

    mul-int/lit16 v7, v2, 0x209

    add-int/2addr v6, v7

    const v7, -0x15acbbcb

    mul-int v7, v7, p0

    add-int/2addr v6, v7

    const v7, -0x7ecae480

    mul-int v7, v7, p5

    add-int/2addr v6, v7

    const v7, -0x406a3cf9

    mul-int v7, v7, p6

    add-int/2addr v6, v7

    const/high16 v7, -0x5aca0000

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    const v7, 0x27a366fc

    mul-int v1, v1, v7

    const/high16 v7, 0x276e0000

    add-int/2addr v1, v7

    const v7, 0x4db49906    # 3.78740928E8f

    mul-int v0, v0, v7

    add-int/2addr v1, v0

    const v0, -0x2611320a

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v0, 0x2611320a

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    const v0, 0x13089905

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const/high16 v0, 0x3aac0000

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x2e000000

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x52640000

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x14e20000

    mul-int v5, v5, v0

    add-int/2addr v1, v5

    mul-int v6, v6, v6

    const/high16 v0, -0xd8e0000

    mul-int v6, v6, v0

    add-int/2addr v1, v6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/break$do;->tK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1000
    aget-object v4, p3, v1

    check-cast v4, Lcom/iproov/sdk/core/switch/break$do;

    aget-object v5, p3, v0

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object v6, p3, v2

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v7, Lcom/iproov/sdk/core/switch/break$do;->$transient:I

    and-int/lit8 v8, v7, 0x51

    xor-int/lit8 v7, v7, 0x51

    or-int/2addr v7, v8

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/break$do;->$interface:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object v5, v3, v0

    aput-object v6, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    const v6, -0x2c2abbd5

    const v7, 0x2c2abbd5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    move p0, v5

    move p1, v6

    move p2, v4

    move-object p3, v3

    move p4, v7

    move p5, v8

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/break$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v3, Lcom/iproov/sdk/core/switch/break$do;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v3, 0x579b5226

    const v4, -0x579b5225

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    move p0, v1

    move p1, v3

    move p2, v0

    move-object p3, v2

    move p4, v4

    move p5, v5

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/break$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/break$do;->$transient:I

    and-int/lit8 v2, v1, 0x41

    xor-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/break$do;->$interface:I

    return-object v0

    .line 1
    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/break$do;->tQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/break$do;->tN([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v2, 0x4a910bbe    # 4752863.0f

    const v5, -0x4a910bbb

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic tK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/break$do;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/switch/break$do;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/break$do;->wn:Lcom/iproov/sdk/core/switch/break;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/switch/break$do;-><init>(Lcom/iproov/sdk/core/switch/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/break$do;->$transient:I

    and-int/lit8 v0, p0, 0xf

    or-int/lit8 p0, p0, 0xf

    not-int v4, v0

    and-int/2addr p0, v4

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$do;->$interface:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic tN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/break$do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 270
    sget v2, Lcom/iproov/sdk/core/switch/break$do;->$transient:I

    and-int/lit8 v3, v2, 0x66

    or-int/lit8 v2, v2, 0x66

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/break$do;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 264
    iget v3, v0, Lcom/iproov/sdk/core/switch/break$do;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 270
    sget p0, Lcom/iproov/sdk/core/switch/break$do;->$interface:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$do;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 264
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 265
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/break$do;->wn:Lcom/iproov/sdk/core/switch/break;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/break;->new(Lcom/iproov/sdk/core/switch/break;)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lcom/iproov/sdk/core/switch/break$do;->wn:Lcom/iproov/sdk/core/switch/break;

    .line 342
    new-instance v4, Lcom/iproov/sdk/core/switch/break$do$new;

    invoke-direct {v4, v3}, Lcom/iproov/sdk/core/switch/break$do$new;-><init>(Lcom/iproov/sdk/core/switch/break;)V

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/break$do;->label:I

    invoke-interface {p0, v4, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    .line 270
    sget p0, Lcom/iproov/sdk/core/switch/break$do;->$transient:I

    xor-int/lit8 v0, p0, 0x43

    and-int/lit8 v3, p0, 0x43

    shl-int/2addr v3, v1

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$do;->$interface:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/break$do;->$interface:I

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/break$do;->$interface:I

    and-int/lit8 v2, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    or-int v3, v0, v2

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/break$do;->$transient:I

    return-object p0

    .line 65413
    :cond_3
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 264
    iget p0, v0, Lcom/iproov/sdk/core/switch/break$do;->label:I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic tQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/break$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/break$do;->$transient:I

    and-int/lit8 v6, v5, 0x63

    xor-int/lit8 v5, v5, 0x63

    or-int/2addr v5, v6

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/break$do;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v8, 0x4a910bbe    # 4752863.0f

    const v11, -0x4a910bbb

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/break$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v8, 0x4a910bbe    # 4752863.0f

    const v11, -0x4a910bbb

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/break$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v2, -0x2c2abbd5

    const v5, 0x2c2abbd5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v2, 0x4b24dfe7    # 1.0805223E7f

    const v5, -0x4b24dfe5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v2, 0x579b5226

    const v5, -0x579b5225

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
